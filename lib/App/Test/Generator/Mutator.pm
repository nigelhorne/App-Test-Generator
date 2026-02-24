package App::Test::Generator::Mutator;

use strict;
use warnings;

use File::Copy qw(copy);
use PPI;

use App::Test::Generator::Mutation::BooleanNegation;
use App::Test::Generator::Mutation::ReturnUndef;

sub new {
    my ($class, %args) = @_;

    die "file required" unless $args{file};

    my $self = bless {
        file      => $args{file},
        mutations => [
            App::Test::Generator::Mutation::BooleanNegation->new,
            App::Test::Generator::Mutation::ReturnUndef->new,
        ],
    }, $class;

    return $self;
}

sub generate_mutants {
    my ($self) = @_;

    my $doc = PPI::Document->new($self->{file})
        or die "Unable to parse $self->{file}";

    my @mutants;

    for my $mutation (@{$self->{mutations}}) {
        push @mutants, $mutation->mutate($doc);
    }

    return @mutants;
}

sub apply_mutant {
    my ($self, $mutant) = @_;

    copy($self->{file}, "$self->{file}.bak")
        or die "Backup failed";

    open my $in,  '<', "$self->{file}.bak" or die $!;
    open my $out, '>', $self->{file}        or die $!;

    while (<$in>) {
        if ($. == $mutant->line) {
            print $out $mutant->mutated, "\n";
        } else {
            print $out $_;
        }
    }

    close $in;
    close $out;
}

sub revert {
    my ($self) = @_;
    copy("$self->{file}.bak", $self->{file})
        or die "Restore failed";
}

sub run_tests {
    my ($self) = @_;
    return system($^X, '-Mblib', '$(which prove)', '-l', 't/') == 0;
}

1;
