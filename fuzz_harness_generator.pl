#!/usr/bin/env perl

use strict;
use warnings;

use File::Slurp qw(write_file);
use File::Basename qw(basename);
use YAML::XS qw(LoadFile);

# --- Load configuration safely ---
my $conf_file = shift or die "Usage: $0 fuzz.conf\n";

# Require the conf file instead of do to avoid scalar/hash conflicts
{
    # ensure the conf file is a valid Perl file
    my $abs_conf = $conf_file;
    $abs_conf = "./$abs_conf" unless $abs_conf =~ m{^/};
    require $abs_conf;
}

# --- Global variables from conf ---
our (%input, %output, $module, $function, $new, %cases);

$function ||= 'run';
$new      = $new if defined $new;

# Guess module name from config file if not set
if (!$module) {
    (my $guess = basename($conf_file)) =~ s/\.(conf|pl|pm|yml|yaml)$//;
    $guess =~ s/-/::/g;
    $module = $guess || 'Unknown::Module';
}

# Declare optional YAML corpus variable
our $yaml_cases;

# --- YAML corpus support ---
my %yaml_corpus_data;
if (defined $yaml_cases && -f $yaml_cases) {
    my $yaml_data = LoadFile($yaml_cases);
    if ($yaml_data && ref($yaml_data) eq 'HASH') {
        %yaml_corpus_data = %$yaml_data;
    }
}

# Merge Perl %cases and YAML corpus safely
my %all_cases = (%cases, %yaml_corpus_data);

# --- Helpers ---
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

sub render_args {
    my ($href) = @_;
    return '' unless $href && %$href;
    return join(", ", map { "'$_' => '$href->{$_}'" } sort keys %$href);
}

sub _quote {
    my $val = shift;
    return 'undef' unless defined $val;
    return $val =~ /^\d+(\.\d+)?$/ ? $val : "'$val'";
}

# --- Prepare code fragments ---
my $input_code  = render_hash(\%input);
my $output_code = render_hash(\%output);
my $new_code    = $new ? render_args($new) : '';

my $setup_code = "use_ok('$module');";
my $call_code;
if ($new) {
    $setup_code .= "\nmy \$obj = new_ok('$module' => { $new_code });";
    $call_code  = "\$result = \$obj->$function(\\%params);";
} else {
    $call_code  = "\$result = $module\::$function(\\%params);";
}

# --- Static corpus code ---
my $corpus_code = '';
if (%all_cases) {
    $corpus_code = "\n# --- Static Corpus Tests ---\n";
    for my $expected (sort keys %all_cases) {
        my $inputs = $all_cases{$expected};
        next unless $inputs && ref $inputs eq 'ARRAY';
        my $input_str = join(", ", map { _quote($_) } @$inputs);
        my $expected_str = _quote($expected);
        if ($new) {
            $corpus_code .= "is(\$obj->$function($input_str), $expected_str, "
                          . "'$function(@$inputs) returns $expected_str');\n";
        } else {
            $corpus_code .= "is($module\::$function($input_str), $expected_str, "
                          . "'$function(@$inputs) returns $expected_str');\n";
        }
    }
}

# --- Generate fuzzing test file ---
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

my %input  = (
$input_code
);

my %output = (
$output_code
);

# --- Fuzzer ---
sub rand_str { join '', map { chr(97 + int(rand(26))) } 1..(shift||int(rand(10))+1) }
sub rand_int { int(rand(200)) - 100 }
sub rand_bool { rand() > 0.5 ? 1 : 0 }
sub rand_num { rand() * 200 - 100 }

sub fuzz_inputs {
    my \@cases;
    for (1..50) {
        my %case;
        foreach my \$field (keys %input) {
            my \$type = \$input{\$field}{type} || 'Str';
            if (\$type eq 'Str') { \$case{\$field} = rand_str(); }
            elsif (\$type eq 'Int') { \$case{\$field} = rand_int(); }
            elsif (\$type eq 'Bool') { \$case{\$field} = rand_bool(); }
            elsif (\$type eq 'Num') { \$case{\$field} = rand_num(); }
            else { \$case{\$field} = undef; }

            delete \$case{\$field} if \$input{\$field}{optional} && rand() < 0.3;
        }
        push \@cases, \\%case;
    }

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

=back

=head1 CONFIGURATION

Perl config may define:

=over 4

=item * C<%input> - input params with types, optional fields

=item * C<%output> - output param types

=item * C<$module> - module name (guessed from file if missing)

=item * C<$function> - function/method under test

=item * C<$new> - args for C<new()>, enables OO mode

=item * C<%cases> - optional Perl static corpus: keys are expected outputs, values are arrayrefs of input args

=item * C<yaml_cases> - optional YAML file with same format as %cases

=back

=head1 EXAMPLES

Functional fuzz + Perl corpus:

    our %input = (
        name => { type => 'Str' },
        age  => { type => 'Int', optional => 1 },
    );

    our %output = (
        success => { type => 'Bool' },
    );

    our $module   = 'My::Lib';
    our $function = 'process';

    our %cases = (
        '1' => [ 'Alice', 30 ],
        '0' => [ 'Bob' ],
    );

OO fuzz + YAML corpus:

    our %input = (
        query => { type => 'Str' },
    );

    our %output = (
        result => { type => 'Str' },
    );

    our $function    = 'search';
    our $new         = { api_key => 'ABC123' };
    our $yaml_cases  = 't/corpus.yml';

=head2 YAML Corpus Example (t/corpus.yml)

The YAML corpus is a simple mapping of expected output => array of input values:

    "success":
      - "Alice"
      - 30
    "failure":
      - "Bob"

This would correspond to Perl equivalent:

    %cases = (
        'success' => [ 'Alice', 30 ],
        'failure' => [ 'Bob' ],
    );

=head1 OUTPUT

Generates C<t/fuzz.t> with:

=over 4

=item * Fuzzing tests (randomized + edge cases)

=item * Static regression tests from Perl/YAML corpus

=back

=head1 SEE ALSO

L<Test::Most>, L<Params::Get>, L<Params::Validate::Strict>, L<Return::Set>

=head1 AUTHOR

Nigel Horne

=cut
