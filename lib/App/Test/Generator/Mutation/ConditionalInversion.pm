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
            transform   => sub {
                my ($clone_doc) = @_;

                my $target_stmt = _find_stmt_by_line(
                    $clone_doc,
                    $stmt->location->[0]
                ) or return;

                my ($clone_cond) = grep {
                    $_->isa('PPI::Structure::Condition')
                } $target_stmt->children;

                return unless $clone_cond;

                my $inner = $clone_cond->content;
                $inner =~ s/^\(\s*//;
                $inner =~ s/\s*\)$//;

                my $new = PPI::Structure::Condition->new(
                    '(' . '!(' . $inner . ')' . ')'
                );

                $clone_cond->replace($new);
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
