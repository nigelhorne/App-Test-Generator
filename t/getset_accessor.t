use strict;
use warnings;

use Test::DescribeMe qw(extended);	# New features
use File::Temp qw(tempfile);
use Test::Most;
use YAML::XS qw(LoadFile);

BEGIN {
	use_ok('App::Test::Generator::SchemaExtractor');
}

# -------------------------------
# Test input: getter/setter method
# -------------------------------
my $code = <<'PERL';
package Weather::Meteo;

=head2 ua

Accessor method to get and set UserAgent object used internally.

=cut

sub ua {
    my $self = shift;

    if (@_) {
        my $params = Params::Validate::Strict::validate_strict({
            args => Params::Get::get_params('ua', @_),
            schema => {
                ua => {
                    type => 'object',
                    can  => 'get'
                }
            }
        });
        $self->{ua} = $params->{ua};
    }

    return $self->{ua};
}

sub getter_only {
    my $self = shift;
    return $self->{foo};
}

sub setter_only {
    my $self = shift;
    my $foo = shift;
    $self->{foo} = $foo;
    return $self;
}

=head2 agent

Returns UserAgent object

=cut

sub agent {
    my $self = shift;
    return $self->{ua};
}

sub ua2 {
    my $self = shift;
    if (@_) {
        my $p = Params::Validate::Strict::validate_strict({
            args => Params::Get::get_params('ua', @_),
            schema => {
                ua => { type => 'object' }
            }
        });
        $self->{ua2} = $p->{ua};
    }
    return $self->{ua2};
}

1;
PERL

# -------------------------------
# Write code to a temp file
# -------------------------------
my ($fh, $filename) = tempfile( SUFFIX => '.pm', UNLINK => 1 );
print {$fh} $code;
close $fh;

# -------------------------------
# Run schema extractor
# -------------------------------
my $extractor = App::Test::Generator::SchemaExtractor->new(
    input_file => $filename,
);

my $schemas;
lives_ok {
    $schemas = $extractor->extract_all;
} 'Schema extraction did not die';


ok($schemas, 'Schemas extracted');

ok(
    exists $schemas->{ua},
    'ua method schema generated'
);

my $schema = $schemas->{ua};

# -------------------------------
# Assertions: accessor detection
# -------------------------------
is(
    $schema->{accessor}{type},
    'getset',
    'Detected getter/setter accessor'
);

is(
    $schema->{accessor}{property},
    'ua',
    'Correct accessor property detected'
);

# -------------------------------
# Assertions: instantiation
# -------------------------------
is(
    $schema->{new},
    'Weather::Meteo',
    'Getter/setter requires object instantiation'
);

# -------------------------------
# Assertions: output typing
# -------------------------------
ok(
    exists $schema->{output},
    'Output schema exists'
);

is(
    $schema->{output}{type},
    'object',
    'Getter/setter output treated as object (not numeric/string)'
);

# -------------------------------
# Assertions: input typing
# -------------------------------
is(
    $schema->{input}{ua}{type},
    'object',
    'Setter input correctly typed as object'
);

is(
    $schemas->{getter_only}{accessor}{type},
    'getter',
    'Detected getter-only accessor'
);

ok(
    defined($schemas->{getter_only}{output}{type}),
    'Getter-only returns something'
);

is(
    $schemas->{setter_only}{accessor}{type},
    'setter',
    'Detected setter-only accessor'
);

is(
    $schemas->{setter_only}{input}{foo}{type},
    'string',
    'Setter-only input defaulted sanely'
);

is(
    $schemas->{agent}{output}{isa},
    'LWP::UserAgent',
    'POD-derived object isa propagated'
);

is(
    $schemas->{ua2}{accessor}{type},
    'getset',
    'PVS-based getter/setter detected'
);

is(
    $schemas->{ua2}{output}{type},
    'object',
    'Object type propagated from validator'
);

done_testing;
