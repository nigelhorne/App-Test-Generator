package App::Test::Generator::Mutation::ConditionalInversion;

use strict;
use warnings;
use parent 'App::Test::Generator::Mutation::Base';
use App::Test::Generator::Mutant;
use PPI;

sub mutate {
    my ($self, $doc) = @_;

    my $compounds = $doc->find('PPI::Statement::Compound') || [];
    my @mutants;

    for my $stmt (@$compounds) {

        next unless ($stmt->type||'') eq 'if'
                 || ($stmt->type||'') eq 'unless';

        my ($cond) = grep {
            $_->isa('PPI::Structure::Condition')
        } $stmt->children;

        next unless $cond;

        push @mutants, App::Test::Generator::Mutant->new(
            id          => "COND_INV_" . $stmt->location->[0],
            description => "Invert condition",
            line        => $stmt->location->[0],
            original    => $cond->content,
	    transform => sub {
    my ($clone_doc) = @_;

    # Find all condition statements again in clone
    my $stmts = $clone_doc->find('PPI::Statement::Compound') || [];

    for my $clone_stmt (@$stmts) {

        next unless ($clone_stmt->type || '') eq 'if'
                 || ($clone_stmt->type || '') eq 'unless';

        my ($clone_cond) = grep {
            $_->isa('PPI::Structure::Condition')
        } $clone_stmt->children;

        next unless $clone_cond;

        my $inner = $clone_cond->content;
        $inner =~ s/^\(\s*//;
        $inner =~ s/\s*\)$//;

        my $new = PPI::Document->new("if (!($inner)) {}");

        # Extract just the condition from the new structure
        my ($new_cond) = $new->find('PPI::Structure::Condition');

        next unless $new_cond;

        $clone_cond->replace($new_cond);

        last; # only mutate one
    }
},
        );
    }

    return @mutants;
}

sub _find_stmt_by_line {
    my ($doc, $line) = @_;
    my $stmts = $doc->find('PPI::Statement::Compound') || [];
    for my $s (@$stmts) {
        return $s if $s->location->[0] == $line;
    }
    return;
}

1;
