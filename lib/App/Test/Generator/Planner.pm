package App::Test::Generator::Planner;

use strict;
use warnings;

use App::Test::Generator::TestStrategy;
use App::Test::Generator::Planner::Isolation;
use App::Test::Generator::Planner::Fixture;
use App::Test::Generator::Planner::Mock;
use App::Test::Generator::Planner::Grouping;

sub new {
    my ($class, %args) = @_;
    bless {
        schema  => $args{schema},
        package => $args{package},
    }, $class;
}

sub build_plan {
    my ($self) = @_;

    # Strategy
    my $strategy_engine = App::Test::Generator::TestStrategy->new(
        schema => $self->{schema},
    );

    my $strategy = $strategy_engine->generate_plan;

    # Isolation
    my $isolation = App::Test::Generator::Planner::Isolation->new
        ->plan($self->{schema}, $strategy);

    # Fixture
    my $fixture = App::Test::Generator::Planner::Fixture->new
        ->plan($self->{schema}, $isolation);

    # Mock
    my $mock = App::Test::Generator::Planner::Mock->new
        ->plan($self->{schema});

    # Grouping
    my $groups = App::Test::Generator::Planner::Grouping->new
        ->plan($self->{schema});

    return {
        strategy  => $strategy,
        isolation => $isolation,
        fixture   => $fixture,
        mock      => $mock,
        groups    => $groups,
    };
}

1;

