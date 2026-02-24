package App::Test::Generator::Mutant;

use strict;
use warnings;

sub new {
	my ($class, %args) = @_;

	for my $required (qw/id description original mutated line/) {
		die "Missing required attribute: $required" unless exists $args{$required};
	}

	return bless \%args, $class;
}

sub id          { $_[0]->{id} }
sub description { $_[0]->{description} }
sub original    { $_[0]->{original} }
sub mutated     { $_[0]->{mutated} }
sub line        { $_[0]->{line} }

1;
