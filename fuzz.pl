#!/usr/bin/env perl

use strict;
use warnings;

use File::Basename qw(basename);
use File::Slurp qw(write_file);

my $conf_file = shift or die "Usage: $0 fuzz.conf\n";
my $conf = do $conf_file or die "Failed to load $conf_file: $! $@\n";

our (%input, %output, $module, $function, $new);
%input    = %input    if %input;
%output   = %output   if %output;
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

my $input_code  = render_hash(\%input);
my $output_code = render_hash(\%output);
my $new_code    = $new ? render_args($new) : '';

# Switch between OO and functional invocation
my $setup_code = "use_ok('$module');";
my $call_code;
if ($new) {
    $setup_code .= "\nmy \$obj = new_ok('$module' => { $new_code });";
    $call_code  = "\$result = \$obj->$function(\\%params);";
} else {
    $call_code  = "\$result = $module\::$function(\\%params);";
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

done_testing;
TEST

write_file("t/fuzz.t", $test);
print "Generated t/fuzz.t for $module\::$function with fuzzing support\n";

__END__

=head1 NAME

fuzz_harness_generator - Generate a fuzzing Test::Most harness for Perl modules

=head1 SYNOPSIS

    perl fuzz_harness_generator.pl fuzz.conf

Generates a C<t/fuzz.t> test script that fuzzes the given module using
L<Params::Get>, L<Params::Validate::Strict>, and L<Return::Set>.

=head1 DESCRIPTION

This script reads a configuration file (Perl code) which must define:

=over 4

=item * C<%input>

A hash describing input parameters accepted by the function or method under test.

=item * C<%output>

A hash describing output parameters returned by the function or method.

=item * C<$module>

The name of the Perl module to test. If not provided, it is guessed from
the configuration file name (C<My-Module.conf> → C<My::Module>).

=item * C<$function>

The function or method to test. Defaults to C<run>.

=item * C<$new> (optional)

If provided, the harness will instantiate the module with
C<new_ok($module =E<gt> \%args)> and then call the method C<$function>
on the created object.

If omitted, the harness will call the function directly as
C<$module::$function()>.

=back

=head1 CONFIGURATION EXAMPLES

Functional style:

    %input = (
        name => { type => 'Str' },
        age  => { type => 'Int', optional => 1 },
    );

    %output = (
        success => { type => 'Bool' },
    );

    $module   = 'My::Lib';
    $function = 'process';

OO style (with guessing from file name):

    # File: My-Widget.conf

    %input = (
        query => { type => 'Str' },
    );

    %output = (
        result => { type => 'Str' },
    );

    # $module guessed as My::Widget
    $function = 'search';
    $new      = { api_key => 'ABC123', verbose => 1 };

=head1 OUTPUT

The script writes a new test file to C<t/fuzz.t>. This file will:

=over 4

=item * Validate inputs with L<Params::Get> and L<Params::Validate::Strict>

=item * Generate random fuzz cases including edge cases

=item * Call the module function or method under test

=item * Validate outputs using L<Return::Set>

=back

=head1 SEE ALSO

L<Test::Most>,  
L<Params::Get>,  
L<Params::Validate::Strict>,  
L<Return::Set>

=head1 AUTHOR

Nigel Horne

=cut
