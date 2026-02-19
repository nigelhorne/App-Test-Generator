package App::Test::Generator::TestStrategy;

use strict;
use warnings;
use Carp;

# Constructor
sub new {
    my ($class, %args) = @_;
    my $self = bless {
        schema => $args{schema} || {},
        thresholds => $args{thresholds} || { confidence => 'medium' },
        plans => {},
    }, $class;
    return $self;
}

# Main entry: generate a test plan for all methods
sub generate_plan {
    my ($self) = @_;

    foreach my $method (keys %{ $self->{schema} }) {
        my $schema = $self->{schema}{$method};
        $self->{plans}{$method} = $self->_plan_for_method($schema);
    }

    return $self->{plans};
}

sub _plan_for_method {
    my ($self, $schema) = @_;

    my %plan;

    # 1️⃣ Context-aware returns
    if ($schema->{output}{_context_aware}) {
        $plan{context_tests} = 1;
    }

    # 2️⃣ Getter/setter detection
    if ($schema->{accessor}) {
        if ($schema->{accessor}{type} eq 'getter') {
            $plan{getter_test} = 1;
        }
        elsif ($schema->{accessor}{type} eq 'setter') {
            $plan{setter_test} = 1;
        }
        elsif ($schema->{accessor}{type} eq 'getset') {
            $plan{getset_test} = 1;
        }
    }

    # 3️⃣ Void or mutator detection
    if ($schema->{output}{type} && $schema->{output}{type} eq 'void') {
        $plan{void_context_test} = 1;
    }

    # 4️⃣ Error handling / return conventions
    if ($schema->{output}{_error_return} || $schema->{output}{success_failure_pattern}) {
        $plan{error_handling_test} = 1;
    }

    # 5️⃣ Boundary / equivalence class hints
    if ($schema->{_yamltest_hints} && keys %{ $schema->{_yamltest_hints} }) {
        $plan{boundary_tests} = 1;
    }

    # 6️⃣ Method chaining / returns self
    if ($schema->{output}{_returns_self}) {
        $plan{chaining_test} = 1;
    }

    # 7️⃣ Default: basic call with typical inputs
    $plan{basic_test} = 1 unless %plan;  # Always at least one test

    return \%plan;
}

1;
