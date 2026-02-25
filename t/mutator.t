use strict;
use warnings;

use Test::Most;
use File::Temp qw(tempfile);
use App::Test::Generator::Mutator;

# --------------------------------------------------
# Create temporary Perl file to mutate
# --------------------------------------------------

my ($fh, $filename) = tempfile(SUFFIX => '.pm');

print $fh <<'END_PERL';
package Sample;

sub check {
    my ($x) = @_;
    if ($x > 10) {
        return 1;
    }
    return 0;
}

1;
END_PERL

close $fh;

# --------------------------------------------------
# Instantiate mutator
# --------------------------------------------------

my $mutator = App::Test::Generator::Mutator->new(
    file => $filename,
    lib_dir => '.',   # since we're not in lib/
);

my @mutants = $mutator->generate_mutants;

ok(@mutants > 0, 'Mutants generated');

# --------------------------------------------------
# Filter for NumericBoundary mutations
# --------------------------------------------------

my @num_boundary = grep {
    $_->{id} && $_->{id} =~ /^NUM_BOUNDARY_/
} @mutants;

ok(@num_boundary > 0, 'Numeric boundary mutations found');

# --------------------------------------------------
# Validate structure of mutant object
# --------------------------------------------------

for my $m (@num_boundary) {

    ok(exists $m->{transform}, 'Has transform coderef');
    ok(ref($m->{transform}) eq 'CODE', 'Transform is coderef');

    ok($m->{file}, 'Mutation contains file info') if exists $m->{file};
    ok($m->{line}, 'Mutation contains line info') if exists $m->{line};
}

done_testing;
