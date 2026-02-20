package App::Test::Generator::Planner::Mock;

use strict;
use warnings;

sub new { bless {}, shift }

sub plan {
    my ($self, $schema) = @_;

    my %mock_plan;

    foreach my $method (keys %$schema) {

        my $effects = $schema->{$method}{_analysis}{side_effects} || {};

        if ($effects->{calls_external}) {
            $mock_plan{$method} = 'mock_system';
        }
        elsif ($effects->{performs_io}) {
            $mock_plan{$method} = 'capture_io';
        }
    }

    return \%mock_plan;
}

1;
