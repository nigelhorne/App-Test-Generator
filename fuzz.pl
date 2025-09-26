#!/usr/bin/env perl
use strict;
use warnings;
use File::Slurp qw(write_file);
use File::Basename qw(basename);

my $conf_file = $ARGV[0] or die "Usage: $0 fuzz.conf\n";
my $conf = do $conf_file or die "Could not read $conf_file: $@\n";

our (%input, %output, $module, $function);
%input    = %input    if %input;
%output   = %output   if %output;
$function ||= 'run';

# --- Guess module name if not provided ---
unless ($module) {
    my $base = basename($conf_file, '.conf');
    if ($base =~ /^[A-Z]/) {  # looks like a module name
        $module = join('::', split /-/, $base);
    } else {
        $module = 'Unknown::Module';
    }
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

my $input_code  = render_hash(\%input);
my $output_code = render_hash(\%output);

my $test = <<"TEST";
#!/usr/bin/env perl

use strict;
use warnings;
use Test::Most;
use Params::Get qw(get_params);
use Params::Validate::Strict qw(validate_strict);
use Return::Set qw(set_return);

use_ok('$module');

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
    lives_ok { \$result = $module\::$function(\\%params) } 'function call survives';

    lives_ok { set_return(\\%output, \$result) } 'output validated';
}

done_testing;
TEST

write_file("t/fuzz.t", $test);
print "Generated t/fuzz.t for $module\::$function with fuzzing support\n";
