package App::Test::Generator::Mutation::ReturnUndef;

use strict;
use warnings;
use parent 'App::Test::Generator::Mutation::Base';
use App::Test::Generator::Mutant;

use PPI;

sub applies_to {
    my ($self, $node) = @_;
    return $node->isa('PPI::Statement::Return');
}

sub mutate {
    my ($self, $doc) = @_;

    my $returns = $doc->find('PPI::Statement::Return') || [];
    my @mutants;

    for my $ret (@$returns) {

        my $original = $ret->content;
        my $line     = $ret->location->[0];

        push @mutants, App::Test::Generator::Mutant->new(
            id          => "RETURN_UNDEF_$line",
            description => "Force return undef",
            original    => $original,
            mutated     => "return undef;",
            line        => $line,
        );
    }

    return @mutants;
}

1;
