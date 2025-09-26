#!/usr/bin/env perl

use strict;
use warnings;

use File::Basename qw(basename);
use File::Slurp qw(write_file);

my $conf_file = shift or die "Usage: $0 fuzz.conf\n";
my $conf = do $conf_file or die "Failed to load $conf_file: $! $@\n";

our (%input, %output, $module, $function, $new, %cases);
%input    = %input    if %input;
%output   = %output   if %output;
%cases    = %cases    if %cases;
$function ||= 'run';
$new      = $new      if $new;

# Guess module name from config file if not set
if (!$module) {
    (my $guess = basename($conf_file)) =~ s/\.(conf|pl|pm|yml|yaml)$//;
    $guess =~ s/-/::/g;
    $module = $guess || 'Unknown::Module';
}

# Render input/output hashes into Perl code safely
sub render_hash {
    my ($href) = @_;
    return join(",\n", map {
        my $k = $_;
        my $def = $href->{$k} || {};
        my @pairs;
        for my $subk (keys %$def) {
            next unless defined $def->{$subk};
            push @pairs, "$subk => '$def->{$subk}'";
        }
        "    '$k' => { " . join(", ", @pairs) . " }"
    } sort keys %$href);
}

# Render args to new if provided
sub render_args {
    my ($href) = @_;
    return '' unless $href && %$href;
    return join(", ", map { "'$_' => '$href->{$_}'" } sort keys %$href);
}

# Quote helper for static corpus
sub _quote {
    my $val = shift;
    return 'undef' unless defined $val;
    return $val =~ /^\d+(\.\d+)?$/ ? $val : "'$val'";
}

my $input_code  = render_hash(\%input);
my $output_code = render_hash(\%output);
my $new_code    = $new ? render_args($new) : '';

# Always load the module
my $setup_code = "use_ok('$module');";
my $call_code;
if ($new) {
    $setup_code .= "\nmy \$obj = new_ok('$module' => { $new_code });";
    $call_code  = "\$result = \$obj->$function(\\%params);";
} else {
    $call_code  = "\$result = $module\::$function(\\%params);";
}

# Static corpus block if %cases is provided
my $corpus_code = '';
if (%cases) {
    $corpus_code = "\n# --- Static Corpus Tests ---\n";
    foreach my $expected (sort keys %cases) {
        my @inputs = @{ $cases{$expected} };
        my $input_str = join(", ", map { _quote($_) } @inputs);
        my $expected_str = _quote($expected);
        if ($new) {
            $corpus_code .= "is(\$obj->$function($input_str), $expected_str, "
                          . "'$function(@inputs) returns $expected_str');\n";
        } else {
            $corpus_code .= "is($module\::$function($input_str), $expected_str, "
                          . "'$function(@inputs) returns $expected_str');\n";
        }
    }
}

my $test = <<"TEST";
#!/usr/bin/env perl

use strict;
use warnings;
use Test::Most;
use Params::Get qw(get_params);
use Params::Validate::Strict qw(validate_strict);
use Return::Set qw(set_return);

$setup_code

my %input  = (
$input_code
);

my %output = (
$output_code
);

# --- Fuzzer ---
sub rand_str {
    my \$len = shift || int(rand(10)) + 1;
    join '', map { chr(97 + int(rand(26))) } 1..\$len;
}

sub rand_int { int(rand(200)) - 100 }
sub rand_bool { rand() > 0.5 ? 1 : 0 }
sub rand_num { rand() * 200 - 100 }

sub fuzz_inputs {
    my \@cases;
    for (1..50) {
        my %case;
        foreach my \$field (keys %input) {
            my \$type = \$input{\$field}{type} || 'Str';
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

            # Randomly drop optional fields
            if (\$input{\$field}{optional} && rand() < 0.3) {
                delete \$case{\$field};
            }
        }
        push \@cases, \\%case;
    }

    # Edge cases
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

fuzz_harness_generator - Generate a fuzzing and static Test::Most harness for Perl modules

=head1 SYNOPSIS

    perl fuzz_harness_generator.pl fuzz.conf

=head1 DESCRIPTION

This script generates C<t/fuzz.t>, which combines:

=over 4

=item * A fuzzing harness using L<Params::Get>, L<Params::Validate::Strict>, and L<Return::Set>

=item * An optional static test corpus with deterministic C<is(...)> checks

=back

=head1 CONFIGURATION

The configuration file (Perl code) may define:

=over 4

=item * C<%input> - Input parameters (types, optional)

=item * C<%output> - Output parameters

=item * C<$module> - Module name (guessed from config filename if not set)

=item * C<$function> - Function/method to test (default: C<run>)

=item * C<$new> - If set, args for C<new()>; enables OO mode

=item * C<%cases> - Optional static regression tests.
Keys are expected return values, values are arrayrefs of input arguments.

=back

=head1 EXAMPLES

Functional fuzz + corpus:

    %input = (
        name => { type => 'Str' },
        age  => { type => 'Int', optional => 1 },
    );

    %output = (
        success => { type => 'Bool' },
    );

    $module   = 'My::Lib';
    $function = 'process';

    %cases = (
        '1' => [ 'Alice', 30 ],
        '0' => [ 'Bob' ],
    );

OO fuzz + corpus:

    %input = (
        query => { type => 'Str' },
    );

    %output = (
        result => { type => 'Str' },
    );

    $function = 'search';
    $new      = { api_key => 'ABC123' };

    %cases = (
        'ok'   => [ 'ping' ],
        'fail' => [ '' ],
    );

=head1 OUTPUT

Generates C<t/fuzz.t> with:

=over 4

=item * Fuzzing tests of randomized inputs + edge cases

=item * Static corpus tests for regression

=back

=head1 SEE ALSO

L<Test::Most>, L<Params::Get>, L<Params::Validate::Strict>, L<Return::Set>

=head1 AUTHOR

Nigel Horne

=cut
