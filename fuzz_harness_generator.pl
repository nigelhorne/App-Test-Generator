#!/usr/bin/env perl

use strict;
use warnings;

use File::Basename qw(basename);
use File::Slurp qw(write_file);
use YAML::XS qw(LoadFile);

# --- Load configuration safely (require so config can use 'our' variables) ---
my $conf_file = shift or die "Usage: $0 fuzz.conf";

{
    my $abs = $conf_file;
    $abs = "./$abs" unless $abs =~ m{^/};
    require $abs;
}

# --- Globals exported by the user's conf (all optional except function maybe) ---
our (%input, %output, $module, $function, $new, %cases, $yaml_cases);
our ($seed, $iterations);
our (%edge_cases, %type_edge_cases);

# sensible defaults
$function   ||= 'run';
$iterations ||= 50;         # default fuzz runs if not specified
$seed        = undef if defined $seed && $seed eq '';  # treat empty as undef

# Guess module name from config file if not set
if (!$module) {
    (my $guess = basename($conf_file)) =~ s/\.(conf|pl|pm|yml|yaml)$//;
    $guess =~ s/-/::/g;
    $module = $guess || 'Unknown::Module';
}

# --- YAML corpus support (yaml_cases is filename string) ---
my %yaml_corpus_data;
if (defined $yaml_cases && -f $yaml_cases) {
    my $yaml_data = LoadFile($yaml_cases);
    if ($yaml_data && ref($yaml_data) eq 'HASH') {
        %yaml_corpus_data = %$yaml_data;
    }
}

# Merge Perl %cases and YAML corpus safely
my %all_cases = (%cases, %yaml_corpus_data);

# --- Helpers for rendering data structures into Perl code for the generated test ---
sub perl_quote {
    my ($v) = @_;
    return 'undef' unless defined $v;
    return $v =~ /^-?\d+(\.\d+)?$/ ? $v : "'" . ( $v =~ s/'/\\'/gr ) . "'";
}

sub render_hash {
    my ($href) = @_;
    return '' unless $href && ref($href) eq 'HASH';
    my @lines;
    for my $k (sort keys %$href) {
        my $def = $href->{$k} || {};
        next unless ref $def eq 'HASH';
        my @pairs;
        for my $subk (sort keys %$def) {
            next unless defined $def->{$subk};
            push @pairs, "$subk => " . perl_quote($def->{$subk});
        }
        push @lines, "    " . perl_quote($k) . " => { " . join(", ", @pairs) . " }";
    }
    return join(",\n", @lines);
}

sub render_args_hash {
    my ($href) = @_;
    return '' unless $href && ref($href) eq 'HASH';
    my @pairs = map { perl_quote($_) . " => " . perl_quote($href->{$_}) } sort keys %$href;
    return join(", ", @pairs);
}

sub render_arrayref_map {
    my ($href) = @_;
    return "()" unless $href && ref($href) eq 'HASH';
    my @entries;
    for my $k (sort keys %$href) {
        my $aref = $href->{$k};
        next unless ref $aref eq 'ARRAY';
        my $vals = join(", ", map { perl_quote($_) } @$aref);
        push @entries, "    " . perl_quote($k) . " => [ $vals ]";
    }
    return join(",\n", @entries);
}

# render edge case maps for inclusion in the .t
my $edge_cases_code      = render_arrayref_map(\%edge_cases);
my $type_edge_cases_code = render_arrayref_map(\%type_edge_cases);

# Render input/output
my $input_code  = render_hash(\%input);
my $output_code = render_hash(\%output);
my $new_code    = ($new && ref $new eq 'HASH') ? render_args_hash($new) : '';

# Setup / call code (always load module)
my $setup_code = "use_ok('$module');";
my $call_code;
if ($new) {
    # keep use_ok regardless (user found earlier issue)
    $setup_code .= "\nmy \$obj = new_ok('$module' => { $new_code });";
    $call_code  = "\$result = \$obj->$function(\\%params);";
} else {
    $call_code  = "\$result = $module\::$function(\\%params);";
}

# Build static corpus code
my $corpus_code = '';
if (%all_cases) {
    $corpus_code = "\n# --- Static Corpus Tests ---\n";
    for my $expected (sort keys %all_cases) {
        my $inputs = $all_cases{$expected};
        next unless $inputs && ref $inputs eq 'ARRAY';
        my $input_str = join(", ", map { perl_quote($_) } @$inputs);
        my $expected_str = perl_quote($expected);
        if ($new) {
            $corpus_code .= "is(\$obj->$function($input_str), $expected_str, "
                          . "\"$function(" . join(", ", map { $_ // '' } @$inputs ) . ") returns $expected_str\");\n";
        } else {
            $corpus_code .= "is($module\::$function($input_str), $expected_str, "
                          . "\"$function(" . join(", ", map { $_ // '' } @$inputs ) . ") returns $expected_str\");\n";
        }
    }
}

# Prepare seed/iterations code fragment for the generated test
my $seed_code = '';
if (defined $seed) {
    # ensure integer-ish
    $seed = int($seed);
    $seed_code = "srand($seed);\n";
}
my $iterations_code = int($iterations) || 50;

# Generate the test content
my $test = <<"TEST";
#!/usr/bin/env perl

use strict;
use warnings;
use Test::Most;
use Params::Get qw(get_params);
use Params::Validate::Strict qw(validate_strict);
use Return::Set qw(set_return);

$setup_code

diag("$module test case created by https://github.com/nigelhorne/Test-Corpus");

# Edge-case maps injected from config (optional)
my %edge_cases = (
$edge_cases_code
);
my %type_edge_cases = (
$type_edge_cases_code
);

# Seed for reproducible fuzzing (if provided)
$seed_code

my %input  = (
$input_code
);

my %output = (
$output_code
);

# --- Fuzzer helpers ---
sub _pick_from {
    my (\$arrayref) = \@_;
    return undef unless \$arrayref && ref \$arrayref eq 'ARRAY' && \@\$arrayref;
    return \$arrayref->[ int(rand(scalar \@\$arrayref)) ];
}

sub rand_str {
    my \$len = shift || int(rand(10)) + 1;
    join '', map { chr(97 + int(rand(26))) } 1..\$len;
}
sub rand_int { int(rand(200)) - 100 }
sub rand_bool { rand() > 0.5 ? 1 : 0 }
sub rand_num { rand() * 200 - 100 }

sub fuzz_inputs {
    my \@cases;
    for (1..$iterations_code) {
        my %case;
        foreach my \$field (keys %input) {
            my \$spec = \$input{\$field} || {};
            my \$type = \$spec->{type} || 'Str';

            # 1) sometimes pick a field-specific edge-case
            if (exists \$edge_cases{\$field} && rand() < 0.4) {
                \$case{\$field} = _pick_from(\$edge_cases{\$field});
                next;
            }

            # 2) sometimes pick a type-level edge-case
            if (exists \$type_edge_cases{\$type} && rand() < 0.3) {
                \$case{\$field} = _pick_from(\$type_edge_cases{\$type});
                next;
            }

            # 3) normal random generation by type
            if (\$type eq 'Str') {
                \$case{\$field} = rand_str();
            }
            elsif (\$type eq 'Int') {
                \$case{\$field} = rand_int();
            }
            elsif (\$type eq 'Bool') {
                \$case{\$field} = rand_bool();
            }
            elsif (\$type eq 'Num') {
                \$case{\$field} = rand_num();
            }
            else {
                \$case{\$field} = undef;
            }

            # 4) occasionally drop optional fields
            if (\$spec->{optional} && rand() < 0.25) {
                delete \$case{\$field};
            }
        }
        push \@cases, \\%case;
    }

    # edge-case runs appended
    push \@cases, {};
    push \@cases, { map { \$_ => undef } keys %input };

    return \@cases;
}

foreach my \$case (\@{fuzz_inputs()}) {
    my %params;
    lives_ok { %params = get_params(\\%input, \%\$case) } 'Params::Get input check';
    lives_ok { validate_strict(\\%input, %params) } 'Params::Validate::Strict input check';

    my \$result;
    lives_ok { $call_code } 'function call survives';

    lives_ok { set_return(\\%output, \$result) } 'output validated';
}

$corpus_code

done_testing;
TEST

write_file("t/fuzz.t", $test);
print "Generated t/fuzz.t for $module\::$function with fuzzing + corpus support\n";

__END__

=head1 NAME

fuzz_harness_generator - Generate fuzzing + static YAML/Perl corpus Test::Most harness

=head1 SYNOPSIS

    perl fuzz_harness_generator.pl fuzz.conf

=head1 DESCRIPTION

Generates C<t/fuzz.t> combining:

=over 4

=item * Randomized fuzzing of inputs (with edge cases)

=item * Optional static corpus tests from Perl C<%cases> or YAML file (C<yaml_cases> key)

=item * Functional or OO mode (via C<$new>)

=item * Reproducible runs via C<$seed> and configurable iterations via C<$iterations>

=back

=head1 CONFIGURATION

The configuration file is a Perl file that should set variables with C<our>.
Example: the generator expects your config to use C<our %input>, C<our $function>, etc.

Recognized items:

=over 4

=item * C<%input> - input params with keys => type/optional specs:

    our %input = (
        name => { type => 'Str', optional => 0 },
        age  => { type => 'Int', optional => 1 },
    );

Supported basic types used by the fuzzer: C<Str>, C<Int>, C<Num>, C<Bool>, C<ArrayRef>, C<HashRef>.
(You can add more types; they will default to C<undef> unless extended.)

=item * C<%output> - output param types for Return::Set checking:

    our %output = (
        result => { type => 'Str' },
    );

=item * C<$module> - module name (optional).

If omitted the generator will guess from the config filename:
C<My-Widget.conf> -> C<My::Widget>.

=item * C<$function> - function/method to test (defaults to C<run>).

=item * C<$new> - optional hashref of args to pass to the module's constructor (object mode):

    our $new = { api_key => 'ABC123', verbose => 1 };

=item * C<%cases> - optional Perl static corpus (expected => [ args... ]):

    our %cases = (
        'ok'   => [ 'ping' ],
        'error'=> [ '' ],
    );

=item * C<$yaml_cases> - optional path to a YAML file with the same shape as C<%cases>.

=item * C<$seed> - optional integer. When provided, the generated C<t/fuzz.t> will call C<srand($seed)> so fuzz runs are reproducible.

=item * C<$iterations> - optional integer controlling how many fuzz iterations to perform (default 50).

=item * C<%edge_cases> - optional hash mapping parameter names to arrayrefs of extra values to inject:

    our %edge_cases = (
        name => [ '', 'a' x 1024, \"\x{263A}" ],
        age  => [ -1, 0, 99999999 ],
    );

(Values can be strings or numbers; strings will be properly quoted.)

=item * C<%type_edge_cases> - optional hash mapping types to arrayrefs of extra values to try for any field of that type:

    our %type_edge_cases = (
        Str => [ '', ' ', "\n", "\\0", "long" x 50 ],
        Int => [ -1, 0, 1, 2**31 - 1 ],
    );

=back

=head1 EXAMPLES

=head2 Math::Simple::add()

Functional fuzz + Perl corpus + seed:

    our $module = 'Math::Simple';
    our $function = 'add';
    our %input = ( a => { type => 'Int' }, b => { type => 'Int' } );
    our %output = ( result => { type => 'Int' } );
    our %cases = ( '3' => [1,2], '0' => [0,0] );
    our $seed = 12345;
    our $iterations = 100;

=head2 Adding YAML file to generate tests

OO fuzz + YAML corpus + edge cases:

    our %input = ( query => { type => 'Str' } );
    our %output = ( result => { type => 'Str' } );
    our $function = 'search';
    our $new = { api_key => 'ABC123' };
    our $yaml_cases = 't/corpus.yml';
    our %edge_cases = ( query => [ '', '    ', '<script>' ] );
    our %type_edge_cases = ( Str => [ \"\\0", "\x{FFFD}" ] );
    our $seed = 999;

=head3 YAML Corpus Example (t/corpus.yml)

A YAML mapping of expected -> args array:

    "success":
      - "Alice"
      - 30
    "failure":
      - "Bob"

=head1 OUTPUT

Writes C<t/fuzz.t>. The generated test:

=over 4

=item * Seeds RNG (if configured) for reproducible fuzz runs

=item * Uses edge cases (per-field and per-type) with configurable probability

=item * Runs C<$iterations> fuzz cases plus appended edge-case runs

=item * Validates inputs with Params::Get / Params::Validate::Strict

=item * Validates outputs with Return::Set

=item * Runs static C<is(... )> corpus tests from Perl and/or YAML corpus

=back

=head1 NOTES

- The conf file must use C<our> declarations so variables are visible to the generator via C<require>.
- Use C<srand($seed)> replay to reproduce failing cases. When you get a failure, re-run generator with the same C<$seed> to reproduce.

=head1 SEE ALSO

L<Test::Most>, L<Params::Get>, L<Params::Validate::Strict>, L<Return::Set>, L<YAML::XS>

=head1 AUTHOR

Nigel Horne

=cut
