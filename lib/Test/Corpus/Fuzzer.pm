package Test::Corpus::Fuzzer;

use strict;
use warnings;
use Exporter 'import';
use List::Util qw(shuffle);
use Time::Local;

our @EXPORT_OK = qw(generate_datetime_tests);

# Generate test cases for DateTime->new()
sub generate_datetime_tests {
    my $count = shift || 10;
    my @tests;

    my @years  = (1900, 1970, 1999, 2000, 2023, 2024, 2100);
    my @months = (0, 1, 2, 6, 11, 12, 13);
    my @days   = (0, 1, 15, 28, 29, 30, 31, 32);

    for (1 .. $count) {
        my $y = $years[int(rand(@years))];
        my $m = $months[int(rand(@months))];
        my $d = $days[int(rand(@days))];

        my $case = {
            input => {
                year  => $y,
                month => $m,
                day   => $d,
            }
        };

        # Try to guess if this should succeed
        if ($m < 1 || $m > 12 || $d < 1 || $d > 31) {
            $case->{expect_fail} = 1;
        } elsif ($m == 2 && $d == 29 && !is_leap($y)) {
            $case->{expect_fail} = 1;
        }

        push @tests, $case;
    }

    return \@tests;
}

sub is_leap {
    my $year = shift;
    return 0 if $year % 4;
    return 1 if $year % 100;
    return 0 if $year % 400;
    return 1;
}

1;
