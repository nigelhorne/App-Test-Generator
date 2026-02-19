package App::Test::Generator::Planner::Isolation;

use strict;
use warnings;

sub new { bless {}, shift }

sub plan {
    my ($self, $schema, $strategy) = @_;

    my %isolation;

    foreach my $method (keys %$strategy) {
        my $analysis = $schema->{$method}{_analysis} || {};
        my $effects  = $analysis->{side_effects} || {};

        if ($effects->{purity_level} eq 'pure') {
            $isolation{$method} = 'shared_fixture';
        }
        elsif ($effects->{purity_level} eq 'self_mutating') {
            $isolation{$method} = 'fresh_object';
        }
        else {
            $isolation{$method} = 'isolated_block';
        }
    }

    return \%isolation;
}

1;
