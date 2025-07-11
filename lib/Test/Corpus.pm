package Test::Corpus;

use strict;
use warnings;
use YAML::XS qw(LoadFile);
use Scalar::Util qw(blessed);
use Try::Tiny;

use Exporter 'import';
our @EXPORT_OK = qw(run_test_file run_test_cases);

# Accept YAML file
sub run_test_file {
    my ($module, $method, $file) = @_;
    my $cases = YAML::XS::LoadFile($file);
    return run_test_cases($module, $method, $cases);
}

# Accept arrayref of test cases (for fuzzing)
sub run_test_cases {
    my ($module, $method, $tests) = @_;
    my $results = [];

    for my $case (@$tests) {
        my $input = $case->{input} || {};
        my ($result, $error);

        eval "require $module";
        my $obj;
        eval {
            $obj = $module->can($method)
                ? $module->$method(%$input)
                : $module->new(%$input);
        };
        if ($@) {
            $error = $@;
        }

if ($error) {
    if ($case->{expect_fail}) {
        push @$results, { status => 'pass', input => $input };
    } else {
        push @$results, { status => 'fail', input => $input, error => $error };
    }
} else {
    if ($case->{expect_fail}) {
        # We expected a failure, but it succeeded — that's a problem
        push @$results, {
            status => 'fail',
            input  => $input,
            error  => 'Expected failure but got success'
        };
    }
    elsif ($case->{expect_result}) {
        my $got = (blessed($obj) && $obj->can('iso8601')) ? $obj->iso8601 : "$obj";
        push @$results, {
            status => $got eq $case->{expect_result} ? 'pass' : 'fail',
            got    => $got,
            expect => $case->{expect_result},
            input  => $input
        };
    } else {
        push @$results, { status => 'pass', input => $input };
    }
}
        
    }

    return $results;
}

1;
