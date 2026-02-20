package App::Test::Generator::Planner::Fixture;

use strict;
use warnings;

sub new {
	my $class = $_[0];
	return bless {}, $class;
}

sub plan {
    my ($self, $schema, $isolation) = @_;

    my %fixture;

    foreach my $method (keys %$isolation) {

        if ($isolation->{$method} eq 'shared_fixture') {
            $fixture{$method} = {
                mode => 'shared',
            };
        }
        else {
            $fixture{$method} = {
                mode => 'new_per_test',
            };
        }
    }

    return \%fixture;
}

1;
