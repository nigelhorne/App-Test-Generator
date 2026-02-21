package App::Test::Generator::CoverageGuidedFuzzer;

use strict;
use warnings;

our $VERSION = '0.01';

=head1 NAME

App::Test::Generator::CoverageGuidedFuzzer - AFL-style coverage-guided fuzzing
for App::Test::Generator

=head1 SYNOPSIS

    use App::Test::Generator::CoverageGuidedFuzzer;

    my $fuzzer = App::Test::Generator::CoverageGuidedFuzzer->new(
        schema      => $yaml_schema,   # your existing parsed YAML schema
        target_sub  => \&My::Module::validate,
        iterations  => 200,
        seed        => 42,
    );

    my $report = $fuzzer->run();
    $fuzzer->save_corpus('t/corpus/validate.json');

=head1 DESCRIPTION

Implements coverage-guided fuzzing on top of App::Test::Generator's existing
schema-driven input generation.  Instead of purely random generation, it:

  1. Generates or mutates a structured input
  2. Runs the target sub under Devel::Cover to capture branch hits
  3. Keeps inputs that discover *new* branches in a corpus
  4. Preferentially mutates corpus entries in future iterations

This is the Perl equivalent of what AFL/libFuzzer do at the byte level, but
operating on typed, schema-validated Perl data structures.

=cut

# ---------------------------------------------------------------------------
# Constructor
# ---------------------------------------------------------------------------

sub new {
    my ($class, %args) = @_;

    die "schema required"     unless $args{schema};
    die "target_sub required" unless $args{target_sub};

    my $self = bless {
        schema      => $args{schema},
        target_sub  => $args{target_sub},
        iterations  => $args{iterations}  // 100,
        seed        => $args{seed}        // time(),
        corpus      => [],          # [{input => ..., coverage => {...}}]
        covered     => {},          # "file:line:branch" => 1
        bugs        => [],          # [{input => ..., error => ...}]
        stats       => {
            total       => 0,
            interesting => 0,
            bugs        => 0,
            coverage    => 0,
        },
        _cover_available => undef,
    }, $class;

    srand( $self->{seed} );

    # Probe for Devel::Cover availability once at construction time
    $self->{_cover_available} = eval { require Devel::Cover; 1 } ? 1 : 0;
    our $__cover_warned;
    if (!$self->{_cover_available} && !$__cover_warned++) {
        warn "Devel::Cover not available; fuzzing without coverage guidance.\n";
    }

    return $self;
}

# ---------------------------------------------------------------------------
# Public API
# ---------------------------------------------------------------------------

=head2 run

Run the coverage-guided fuzzing loop.  Returns a hashref summary report.

=cut

sub run {
    my ($self) = @_;

    # Phase 1: seed the corpus with one random input per interesting type combo
    $self->_seed_corpus();

    # Phase 2: main fuzzing loop
    for my $i (1 .. $self->{iterations}) {
        my $input;

        if (@{$self->{corpus}} && rand() < 0.7) {
            # 70% of the time: mutate a corpus entry
            my $parent = $self->{corpus}[ int(rand(@{$self->{corpus}})) ];
            $input = $self->_mutate( $parent->{input} );
        } else {
            # 30% of the time: fresh random generation (exploration)
            $input = $self->_generate_random();
        }

        $self->_run_one($input);
        $self->{stats}{total}++;
    }

    $self->{stats}{coverage} = scalar keys %{$self->{covered}};
    return $self->_build_report();
}

=head2 corpus

Returns the accumulated corpus as an arrayref of hashrefs with keys
C<input> and C<coverage>.

=cut

sub corpus { $_[0]->{corpus} }

=head2 bugs

Returns bugs found as an arrayref of hashrefs with keys C<input> and C<error>.

=cut

sub bugs { $_[0]->{bugs} }

=head2 save_corpus( $path )

Serialises the corpus to a JSON file so it can be replayed or extended.
Requires JSON::MaybeXS or JSON.

=cut

sub save_corpus {
    my ($self, $path) = @_;

    my $json_module;
    for my $mod (qw(JSON::MaybeXS JSON)) {
        eval "require $mod" and $json_module = $mod and last;
    }
    die "No JSON module available; install JSON or JSON::MaybeXS" unless $json_module;

    open my $fh, '>', $path or die "Cannot write corpus to $path: $!";
    print $fh $json_module->new->pretty->encode({
        seed   => $self->{seed},
        corpus => [ map { { input => $_->{input} } } @{$self->{corpus}} ],
        bugs   => $self->{bugs},
    });
    close $fh;
}

=head2 load_corpus( $path )

Loads a previously saved corpus JSON file, pre-seeding the fuzzer so it
continues from where it left off.

=cut

sub load_corpus {
    my ($self, $path) = @_;

    my $json_module;
    for my $mod (qw(JSON::MaybeXS JSON)) {
        eval "require $mod" and $json_module = $mod and last;
    }
    die "No JSON module available" unless $json_module;

    open my $fh, '<', $path or die "Cannot read corpus from $path: $!";
    my $data = $json_module->new->decode(do { local $/; <$fh> });
    close $fh;

    for my $entry (@{ $data->{corpus} // [] }) {
        push @{$self->{corpus}}, { input => $entry->{input}, coverage => {} };
    }
}

# ---------------------------------------------------------------------------
# Internal: core loop
# ---------------------------------------------------------------------------

sub _run_one {
    my ($self, $input) = @_;

    my ($result, $error, $coverage);

    if ($self->{_cover_available}) {
        $coverage = $self->_run_with_cover($input, \$result, \$error);
    } else {
        $coverage = {};
        eval {
            local $SIG{__DIE__};
            $result = $self->{target_sub}->($input);
        };
        $error = $@ if $@;
    }

    # Record bugs
    if ($error) {
        push @{$self->{bugs}}, { input => $input, error => "$error" };
        $self->{stats}{bugs}++;
        # Still keep this input if it's interesting coverage-wise
    }

    # Is this input interesting (new branches)?
    if ($self->_is_interesting($coverage)) {
        push @{$self->{corpus}}, { input => $input, coverage => $coverage };
        $self->_update_covered($coverage);
        $self->{stats}{interesting}++;
    }
}

# ---------------------------------------------------------------------------
# Internal: coverage capture via Devel::Cover
# ---------------------------------------------------------------------------

sub _run_with_cover {
    my ($self, $input, $result_ref, $error_ref) = @_;

    # We snapshot the Devel::Cover DB before and after the call.
    # This is imprecise for concurrent use but fine for single-threaded fuzzing.

    Devel::Cover::start() if Devel::Cover->can('start');

    my %before = $self->_snapshot_cover();

    eval {
        local $SIG{__DIE__};
        $$result_ref = $self->{target_sub}->($input);
    };
    $$error_ref = $@ if $@;

    my %after  = $self->_snapshot_cover();
    Devel::Cover::stop()  if Devel::Cover->can('stop');

    # Return only the *newly* hit branches in this call
    my %delta;
    for my $key (keys %after) {
        $delta{$key} = 1 unless exists $before{$key};
    }
    return \%delta;
}

# Lightweight branch snapshot from Devel::Cover internals.
# Falls back to empty hash if the API isn't accessible.
sub _snapshot_cover {
    my ($self) = @_;
    my %snap;
    eval {
        my $cover = Devel::Cover::get_coverage();
        return unless $cover;
        for my $file (keys %$cover) {
            if (my $branch = $cover->{$file}{branch}) {
                for my $line (keys %$branch) {
                    for my $b (0 .. $#{ $branch->{$line} }) {
                        $snap{"$file:$line:$b"} = 1
                            if $branch->{$line}[$b];
                    }
                }
            }
        }
    };
    return %snap;
}

sub _is_interesting {
    my ($self, $coverage) = @_;
    for my $key (keys %$coverage) {
        return 1 unless $self->{covered}{$key};
    }
    # If no coverage data at all (Devel::Cover unavailable),
    # keep a random 20% sample so the corpus still grows
    return rand() < 0.20 unless %$coverage;
    return 0;
}

sub _update_covered {
    my ($self, $coverage) = @_;
    $self->{covered}{$_} = 1 for keys %$coverage;
}

# ---------------------------------------------------------------------------
# Internal: structured input generation from schema
# ---------------------------------------------------------------------------

sub _generate_random {
    my ($self) = @_;
    return $self->_generate_for_schema( $self->{schema}{input} );
}

sub _generate_for_schema {
    my ($self, $spec) = @_;

    return undef unless defined $spec;
    return undef if $spec eq 'undef';

    my $type = ref($spec) ? ($spec->{type} // 'string') : 'string';

    # 40% chance to use a declared edge case (matches existing behaviour)
    if (ref($spec) && $spec->{edge_case_array} && rand() < 0.40) {
        my @ec = @{ $spec->{edge_case_array} };
        return $ec[ int(rand(@ec)) ];
    }

    if    ($type eq 'integer') { return $self->_rand_int($spec)    }
    elsif ($type eq 'number')  { return $self->_rand_num($spec)    }
    elsif ($type eq 'boolean') { return int(rand(2))               }
    elsif ($type eq 'arrayref'){ return $self->_rand_array($spec)  }
    elsif ($type eq 'hashref') { return $self->_rand_hash($spec)   }
    else                       { return $self->_rand_string($spec) }
}

sub _rand_int {
    my ($self, $spec) = @_;
    my $min = $spec->{min} // -2**31;
    my $max = $spec->{max} //  2**31;
    # Bias toward boundary values
    my @interesting = ($min, $min+1, 0, -1, 1, $max-1, $max);
    return $interesting[ int(rand(@interesting)) ] if rand() < 0.30;
    return $min + int(rand($max - $min + 1));
}

sub _rand_num {
    my ($self, $spec) = @_;
    my $min = $spec->{min} // -1e9;
    my $max = $spec->{max} //  1e9;
    return $min + rand($max - $min);
}

sub _rand_string {
    my ($self, $spec) = @_;
    my $min_len = $spec->{min} // 0;
    my $max_len = $spec->{max} // 64;

    # Boundary lengths
    my @len_choices = ($min_len, $min_len+1, $max_len-1, $max_len);
    my $len = (rand() < 0.30)
        ? $len_choices[ int(rand(@len_choices)) ]
        : $min_len + int(rand($max_len - $min_len + 1));
    $len = 0 if $len < 0;

    my @chars = ('a'..'z', 'A'..'Z', '0'..'9', ' ', "\t", "\n", "\0");
    return join '', map { $chars[int(rand(@chars))] } 1 .. $len;
}

sub _rand_array {
    my ($self, $spec) = @_;
    my $items = $spec->{items} // {};
    my $count = int(rand(5));   # 0..4 elements
    return [ map { $self->_generate_for_schema($items) } 1..$count ];
}

sub _rand_hash {
    my ($self, $spec) = @_;
    my $props = $spec->{properties} // {};
    my %h;
    for my $key (keys %$props) {
        $h{$key} = $self->_generate_for_schema($props->{$key});
    }
    return \%h;
}

# ---------------------------------------------------------------------------
# Internal: mutation operators
# ---------------------------------------------------------------------------

sub _mutate {
    my ($self, $input) = @_;

    my $type = ref($input);

    if (!defined $input) {
        # Mutate undef into something
        return $self->_generate_random();
    }
    elsif (!$type) {
        # Scalar
        if ($input =~ /^-?\d+$/) {
            return $self->_mutate_int($input);
        } elsif ($input =~ /^-?[\d.]+$/) {
            return $self->_mutate_num($input);
        } else {
            return $self->_mutate_string($input);
        }
    }
    elsif ($type eq 'ARRAY') {
        return $self->_mutate_array($input);
    }
    elsif ($type eq 'HASH') {
        return $self->_mutate_hash($input);
    }
    else {
        return $input;  # blessed ref etc — pass through
    }
}

sub _mutate_int {
    my ($self, $n) = @_;
    my @ops = (
        sub { $n + 1 },
        sub { $n - 1 },
        sub { $n * 2 },
        sub { $n == 0 ? 1 : int($n / 2) },
        sub { -$n },
        sub { 0 },
        sub { 2**31 - 1 },
        sub { -(2**31) },
    );
    return $ops[ int(rand(@ops)) ]->();
}

sub _mutate_num {
    my ($self, $n) = @_;
    my @ops = (
        sub { $n + rand(10) },
        sub { $n - rand(10) },
        sub { $n * (1 + rand()) },
        sub { 0 },
        sub { -$n },
    );
    return $ops[ int(rand(@ops)) ]->();
}

sub _mutate_string {
    my ($self, $s) = @_;
    my $len = length($s);
    my @ops = (
        # Bit flip on a random character
        sub {
            return $s unless $len;
            my $pos  = int(rand($len));
            my $char = substr($s, $pos, 1);
            substr($s, $pos, 1) = chr(ord($char) ^ (1 << int(rand(8))));
            $s
        },
        # Insert a random char
        sub {
            my $pos  = int(rand($len + 1));
            my $char = chr(int(rand(256)));
            substr($s, $pos, 0, $char);
            $s
        },
        # Delete a random char
        sub {
            return $s unless $len;
            my $pos = int(rand($len));
            substr($s, $pos, 1, '');
            $s
        },
        # Truncate
        sub { substr($s, 0, int(rand($len + 1))) },
        # Repeat
        sub { $s x 2 },
        # Interesting strings
        sub {
            my @interesting = ('', ' ', "\0", "\n", "\t",
                               'a' x 256, "null", "undefined",
                               "'; DROP TABLE foo; --",
                               "<script>alert(1)</script>");
            $interesting[ int(rand(@interesting)) ]
        },
    );
    return $ops[ int(rand(@ops)) ]->();
}

sub _mutate_array {
    my ($self, $arr) = @_;
    my @copy = @$arr;
    my @ops = (
        # Mutate a random element
        sub {
            return [] unless @copy;
            my $i = int(rand(@copy));
            $copy[$i] = $self->_mutate($copy[$i]);
            \@copy
        },
        # Duplicate a random element
        sub {
            return \@copy unless @copy;
            my $i = int(rand(@copy));
            splice @copy, $i, 0, $copy[$i];
            \@copy
        },
        # Delete a random element
        sub {
            return \@copy unless @copy;
            splice @copy, int(rand(@copy)), 1;
            \@copy
        },
        # Empty array
        sub { [] },
    );
    return $ops[ int(rand(@ops)) ]->();
}

sub _mutate_hash {
    my ($self, $h) = @_;
    my %copy = %$h;
    my @keys = keys %copy;
    return \%copy unless @keys;
    my $k = $keys[ int(rand(@keys)) ];
    $copy{$k} = $self->_mutate($copy{$k});
    return \%copy;
}

# ---------------------------------------------------------------------------
# Internal: corpus seeding
# ---------------------------------------------------------------------------

sub _seed_corpus {
    my ($self) = @_;
    # Generate a small set of diverse starting inputs
    for (1..5) {
        my $input = $self->_generate_random();
        push @{$self->{corpus}}, { input => $input, coverage => {} };
    }
}

# ---------------------------------------------------------------------------
# Internal: report
# ---------------------------------------------------------------------------

sub _build_report {
    my ($self) = @_;
    return {
        total_iterations => $self->{stats}{total},
        interesting_inputs => $self->{stats}{interesting},
        corpus_size      => scalar @{$self->{corpus}},
        branches_covered => $self->{stats}{coverage},
        bugs_found       => $self->{stats}{bugs},
        bugs             => $self->{bugs},
    };
}

1;

__END__

=head1 YAML SCHEMA ADDITIONS

Add a C<coverage_guided> block to your existing schema to enable this feature:

    --- # my_function.yml
    module:   My::Module
    function: validate
    input:
      type: string
      min:  1
      max:  200
    output:
      type: boolean
    config:
      seed:       42
      iterations: 300
      coverage_guided:
        enabled:      true
        corpus_file:  t/corpus/validate.json   # optional: persist corpus
        mutation_ratio: 0.7                    # 70% mutate, 30% fresh (default)

=head1 INTEGRATION WITH App::Test::Generator

In the generator's main run loop, after loading the schema, add:

    if ($config->{coverage_guided}{enabled}) {
        require App::Test::Generator::CoverageGuidedFuzzer;
        my $fuzzer = App::Test::Generator::CoverageGuidedFuzzer->new(
            schema     => $schema,
            target_sub => $target_sub,
            iterations => $config->{iterations} // 100,
            seed       => $config->{seed}       // 42,
        );

        if (my $f = $config->{coverage_guided}{corpus_file}) {
            $fuzzer->load_corpus($f) if -f $f;
        }

        my $report = $fuzzer->run();

        if (my $f = $config->{coverage_guided}{corpus_file}) {
            $fuzzer->save_corpus($f);
        }

        # Emit TAP from bugs found
        for my $bug (@{ $report->{bugs} }) {
            # input that caused the bug is $bug->{input}
            # error message is $bug->{error}
        }
    }

=head1 AUTHOR

Sketch implementation for App::Test::Generator.

=head1 LICENSE

Same as App::Test::Generator (Perl / Artistic).

=cut
