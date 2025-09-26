#!/usr/bin/env perl
use strict;
use warnings;
use File::Slurp qw(write_file);

# Load conf file
my $conf = do $ARGV[0] or die "Usage: $0 fuzz.conf\n";

our (%input, %output, $module, $function);
%input    = %input    if %input;
%output   = %output   if %output;
$module   ||= 'Unknown::Module';
$function ||= 'run';

my $test = <<"TEST";
use strict;
use warnings;
use Test::Most;
use Params::Get qw(get);
use Params::Validate::Strict qw(validate);
use Returns::Set qw(returns);
use $module;

my %input  = (
@{[ join(",\n", map { "    '$_' => { " . join(", ", map { "\$_ => '$input{$_}{\$_}'" } keys %{$input{$_}}) . " }" } keys %input) ]}
);

my %output = (
@{[ join(",\n", map { "    '$_' => { " . join(", ", map { "\$_ => '$output{$_}{\$_}'" } keys %{$output{$_}}) . " }" } keys %output) ]}
);

# --- Fuzzer ---
sub rand_str {
    my \$len = shift || int(rand(10)) + 1;
    join '', map { chr(97 + int(rand(26))) } 1..\$len;
}

sub rand_int {
    return int(rand(200)) - 100; # range: -100..99
}

sub rand_bool {
    return rand() > 0.5 ? 1 : 0;
}

sub fuzz_inputs {
    my \@cases;
    for (1..50) {  # number of fuzz iterations
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
                \$case{\$field} = rand() * 200 - 100;
            }
            else {
                \$case{\$field} = undef; # unknown types → force edge
            }

            # Occasionally remove optional fields
            if (\$input{\$field}{optional} && rand() < 0.3) {
                delete \$case{\$field};
            }
        }
        push \@cases, \%case;
    }

    # Add edge cases
    push \@cases, {};
    push \@cases, { map { \$_ => undef } keys %input };

    return \@cases;
}

foreach my \$case (\@{fuzz_inputs()}) {
    my %params;
    lives_ok { %params = get(\\%input, \%{\$case}) } 'Params::Get input check';
    lives_ok { validate(\\%input, %params) } 'Params::Validate::Strict input check';

    my \$result;
    lives_ok { \$result = $module\::$function(\\%params) } 'function call survives';

    lives_ok { returns(\\%output, \$result) } 'output validated';
}

done_testing;
TEST

write_file("t/fuzz.t", $test);
print "Generated t/fuzz.t for $module::$function with fuzzing support\n";
