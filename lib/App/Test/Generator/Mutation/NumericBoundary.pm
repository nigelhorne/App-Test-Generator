package App::Test::Generator::Mutation::NumericBoundary;

use strict;
use warnings;
use Carp qw(croak);
use parent 'App::Test::Generator::Mutation::Base';
use App::Test::Generator::Mutant;
use PPI;

our $VERSION = '0.32';

=head1 VERSION

Version 0.32

=cut

# --------------------------------------------------
# Mapping of each comparison operator to the list of
# operators it should be flipped to when mutating.
# Both directions are covered so that e.g. != can be
# mutated to == and vice versa.
# --------------------------------------------------
my %FLIP = (
	'>'  => [ '<', '>=', '<=' ],
	'<'  => [ '>', '<=', '>=' ],
	'>=' => [ '>', '<',  '<=' ],
	'<=' => [ '<', '>',  '>=' ],
	'==' => [ '!=' ],
	'!=' => [ '==' ],
);

# --------------------------------------------------
# mutate
#
# Purpose:    Walk a PPI document and generate one
#             mutant for each comparison operator flip
#             that could reveal a boundary condition
#             not caught by the test suite.
#
# Entry:      $self - blessed object (subclass of Base)
#             $doc  - a PPI::Document of the source
#                     file to mutate
#
# Exit:       Returns a list of App::Test::Generator::Mutant
#             objects, one per (operator, flip) pair found.
#             Returns an empty list if no comparison
#             operators are found.
#
# Side effects: None. The PPI document is not modified —
#               each mutant carries a transform closure
#               that modifies a fresh copy at test time.
#
# Notes:      Operators are identified by both line and
#             column number so that multiple comparison
#             operators on the same source line are each
#             mutated independently rather than the first
#             match being mutated for all.
#             The mutant id includes the target operator
#             and flip value to ensure uniqueness even
#             when multiple operators share a line.
# --------------------------------------------------
sub mutate {
	my ($self, $doc) = @_;

	# Find all operator tokens in the document
	my $ops = $doc->find('PPI::Token::Operator') || [];
	my @mutants;

	for my $op (@{$ops}) {
		my $original = $op->content();

		# Only process comparison operators that have defined flips
		next unless exists $FLIP{$original};

		# Capture location so the transform closure targets the
		# exact operator rather than the first match on that line
		my $line = $op->location->[0];
		my $col  = $op->location->[1];

		# Generate one mutant per flip of this operator
		for my $change (@{ $FLIP{$original} }) {

			# Build a unique id from location and the specific flip
			# so multiple operators on the same line don't collide
			my $id = "NUM_BOUNDARY_${line}_${col}_${change}";

			my $mutant = eval {
				App::Test::Generator::Mutant->new(
					id          => $id,
					group       => "NUM_BOUNDARY:$line",
					description => "Numeric boundary flip $original to $change",
					original    => $original,
					line        => $line,
					type        => 'comparison',

					# The transform closure captures line, col, original
					# and change so it targets precisely the right operator
					# in the document copy it receives at test time
					transform   => sub {
						my $doc  = $_[0];
						my $ops  = $doc->find('PPI::Token::Operator') || [];

						for my $op (@{$ops}) {
							# Match by line, column and content to avoid
							# mutating the wrong operator on the same line
							next unless $op->line_number   == $line;
							next unless $op->column_number == $col;
							next unless $op->content       eq $original;

							$op->set_content($change);
							last;
						}
					},
				);
			};

			# If Mutant construction fails, report clearly rather than
			# silently dropping the mutant from the results
			if($@ || !$mutant) {
				warn "Failed to construct mutant $id: $@\n" if $@;
				next;
			}

			push @mutants, $mutant;
		}
	}

	return @mutants;
}

1;
