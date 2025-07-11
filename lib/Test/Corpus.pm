package Test::Corpus;

use strict;
use warnings;
use YAML::XS qw(LoadFile);
use Scalar::Util qw(blessed);
use Try::Tiny;

use Exporter 'import';
our @EXPORT_OK = qw(run_test_file);

sub run_test_file {
    my ($module, $method, $file) = @_;
    my $tests = LoadFile($file);
    my $results = [];

    for my $case (@$tests) {
        my $input = $case->{input} || {};
        my $result;
        my $error;

        try {
            eval "require $module";
            my $obj = $module->can($method)
                ? $module->$method(%$input)
                : $module->new(%$input);

            if ($case->{expect_result}) {
                my $got = blessed($obj) ? $obj->iso8601 : "$obj";
                push @$results, {
                    status => $got eq $case->{expect_result} ? 'pass' : 'fail',
                    got    => $got,
                    expect => $case->{expect_result},
                    input  => $input
                };
            } else {
                push @$results, { status => 'pass', input => $input };
            }
        } catch {
            $error = $_;
            if ($case->{expect_fail}) {
                push @$results, { status => 'pass', input => $input };
            } else {
                push @$results, { status => 'fail', input => $input, error => $error };
            }
        };
    }

    return $results;
}

1;
