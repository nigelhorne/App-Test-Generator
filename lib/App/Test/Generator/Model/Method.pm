package App::Test::Generator::Model::Method;

use strict;
use warnings;

sub new {
    my ($class, %args) = @_;

    die "name required"   unless defined $args{name};
    die "source required" unless defined $args{source};

    my $self = {
        name          => $args{name},
        source        => $args{source},
        parameters    => [],
        evidence      => [],
        return_type   => undef,
        classification=> undef,
        confidence    => undef,
    };

    return bless $self, $class;
}

sub name       { $_[0]->{name} }
sub source     { $_[0]->{source} }

sub return_type {
    my ($self, $val) = @_;
    $self->{return_type} = $val if @_ > 1;
    return $self->{return_type};
}

sub classification {
    my ($self, $val) = @_;
    $self->{classification} = $val if @_ > 1;
    return $self->{classification};
}

sub confidence {
    my ($self, $val) = @_;
    $self->{confidence} = $val if @_ > 1;
    return $self->{confidence};
}

sub add_evidence {
    my ($self, %args) = @_;

    push @{ $self->{evidence} }, {
        category => $args{category},   # return/input/effect
        signal   => $args{signal},
        value    => $args{value},
        weight   => defined $args{weight} ? $args{weight} : 1,
    };
}

sub evidence {
    my ($self) = @_;
    return @{ $self->{evidence} };
}

sub evidence_ref {
    my ($self) = @_;
    return $self->{evidence};
}

sub resolve_return_type {
    my ($self) = @_;

    my %score;

    for my $ev (@{ $self->{evidence} }) {
        next unless $ev->{category} eq 'return';

        if ($ev->{signal} eq 'returns_property') {
            $score{property} += $ev->{weight};
        }
        elsif ($ev->{signal} eq 'returns_constant') {
            $score{constant} += $ev->{weight};
        }
        elsif ($ev->{signal} eq 'returns_self') {
            $score{object} += $ev->{weight};
        }
    }

    my ($winner) =
        sort { ($score{$b}||0) <=> ($score{$a}||0) }
        keys %score;

    $self->{return_type} = $winner || 'unknown';

    return $self->{return_type};
}

sub resolve_confidence {
    my ($self) = @_;

    my $total = 0;
    $total += $_->{weight} for @{ $self->{evidence} };

    my $level =
          $total >= 40 ? 'high'
        : $total >= 20 ? 'medium'
        : 'low';

    $self->{confidence} = {
        score => $total,
        level => $level,
    };

    return $self->{confidence};
}


sub resolve_classification {
    my ($self) = @_;

    if ($self->{return_type} eq 'object') {
        $self->{classification} = 'chainable';
    }
    elsif ($self->{return_type} eq 'property') {
        $self->{classification} = 'getter';
    }
    elsif ($self->{return_type} eq 'constant') {
        $self->{classification} = 'constant';
    }
    else {
        $self->{classification} = 'unknown';
    }

    return $self->{classification};
}

1;
