package App::Test::Generator::Mutation::BooleanNegation;

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

        my $expr = $ret->schild(1) or next;

        my $original = $ret->content;
        my $line     = $ret->location->[0];

        my $mutated = "return !(" . $expr->content . ");";

        push @mutants, App::Test::Generator::Mutant->new(
            id          => "BOOL_NEGATE_$line",
            description => "Negate return expression",
            original    => $original,
            mutated     => $mutated,
            line        => $line,
        );
    }

    return @mutants;
}

1;
