use strict;
use warnings;

use Test::Most;
use File::Temp qw(tempfile);
use YAML qw(LoadFile);

use App::Test::Generator::SchemaExtractor;

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
    $schema->{_accessor}{type},
    'getset',
    'Detected getter/setter accessor'
);

is(
    $schema->{_accessor}{field},
    'ua',
    'Correct accessor field detected'
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

done_testing;

