package App::Test::Generator::Planner::Grouping;

use strict;
use warnings;

sub new {
	my $class = $_[0];
	return bless {}, $class;
}

sub plan {
    my ($self, $schema) = @_;

    my %groups = (
        pure     => [],
        mutating => [],
        impure   => [],
    );

    foreach my $method (keys %$schema) {
        my $level = $schema->{$method}{_analysis}{side_effects}{purity_level};

        push @{ $groups{$level eq 'pure' ? 'pure'
                      : $level eq 'self_mutating' ? 'mutating'
                      : 'impure'} }, $method;
    }

    return \%groups;
}

1;
