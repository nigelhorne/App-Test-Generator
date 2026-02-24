package App::Test::Generator::Mutation::NumericBoundary;

use strict;
use warnings;
use parent 'App::Test::Generator::Mutation::Base';
use App::Test::Generator::Mutant;
use PPI;

sub mutate {
    my ($self, $doc) = @_;

    my $ops = $doc->find('PPI::Token::Operator') || [];
    my @mutants;

    for my $op (@$ops) {

        my $content = $op->content;
        next unless $content =~ /^(>|<|>=|<=|==)$/;

        my $line = $op->location->[0];
        my $original = $op->content;

        my %flip = (
            '>'  => '<',
            '<'  => '>',
            '>=' => '<=',
            '<=' => '>=',
            '==' => '!=',
        );

        next unless exists $flip{$original};

        push @mutants, App::Test::Generator::Mutant->new(
            id          => "NUM_BOUNDARY_$line",
            description => "Numeric boundary flip $original → $flip{$original}",
            original    => $original,
	    transform => sub {
    my ($doc) = @_;

    my $ops = $doc->find('PPI::Token::Operator') || [];

    for my $op (@$ops) {
        my $content = $op->content;

        next unless exists $flip{$content};

        $op->set_content($flip{$content});
    }
},
            line        => $line,
        );
    }

    return @mutants;
}

1;
