package App::Test::Generator::Mutation::Base;

use strict;
use warnings;

sub new { bless {}, shift }

sub applies_to {
	die 'applies_to() must be implemented by subclass';
}

sub mutate {
	die 'mutate() must be implemented by subclass';
}

1;
