package App::Test::Generator::Mutant;

use strict;
use warnings;

our $VERSION = '0.29';

=head1 VERSION

Version 0.29

=cut

sub new {
	my ($class, %args) = @_;

	for my $required (qw/id description original line transform/) {
		die "Missing required attribute: $required" unless exists $args{$required};
	}

	return bless \%args, $class;
}

sub id          { $_[0]->{id} }
sub description { $_[0]->{description} }
sub original    { $_[0]->{original} }
sub line        { $_[0]->{line} }
sub transform   { $_[0]->{transform} }

1;
