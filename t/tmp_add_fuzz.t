#!/usr/bin/env perl

use strict;
use warnings;

use Test::Most;
use Test::Returns;

BEGIN { use_ok('Math::Simple::Add') }
my $obj = new_ok('Math::Simple::Add');

diag("Math::Simple::Add test case created by https://github.com/nigelhorne/Test-Corpus");

# Edge-case maps injected from config (optional)
my %edge_cases = (

);
my %type_edge_cases = (

);

# Seed for reproducible fuzzing (if provided)


my %input = (
	'a' => { type => 'number' },
	'b' => { type => 'number' }
);

my %output = (
	'sum' => 'HASH(0x8e196a240)'
);

# --- Fuzzer helpers ---
sub _pick_from {
	my ($arrayref) = @_;
	return undef unless $arrayref && ref $arrayref eq 'ARRAY' && @$arrayref;
	return $arrayref->[ int(rand(scalar @$arrayref)) ];
}

sub rand_str {
	my $len = shift || int(rand(10)) + 1;
	join '', map { chr(97 + int(rand(26))) } 1..$len;
}
sub rand_int { int(rand(200)) - 100 }
sub rand_bool { rand() > 0.5 ? 1 : 0 }
sub rand_num { rand() * 200 - 100 }

sub rand_arrayref {
	my $len = shift || int(rand(3)) + 1; # small arrays
	[ map { rand_str() } 1..$len ];
}

sub rand_hashref {
	my $len = shift || int(rand(3)) + 1; # small hashes
	my %h;
	for (1..$len) {
		$h{rand_str(3)} = rand_str(5);
	}
	return \%h;
}

sub fuzz_inputs {
	my @cases;
	for (1..50) {
		my %case;
		foreach my $field (keys %input) {
			my $spec = $input{$field} || {};
			my $type = $spec->{type} || 'string';

			# 1) sometimes pick a field-specific edge-case
			if (exists $edge_cases{$field} && rand() < 0.4) {
				$case{$field} = _pick_from($edge_cases{$field});
				next;
			}

			# 2) sometimes pick a type-level edge-case
			if (exists $type_edge_cases{$type} && rand() < 0.3) {
				$case{$field} = _pick_from($type_edge_cases{$type});
				next;
			}

			# 3) normal random generation by type
			if ($type eq 'string') {
				$case{$field} = rand_str();
			}
			elsif ($type eq 'integer') {
				$case{$field} = rand_int();
			}
			elsif ($type eq 'boolean') {
				$case{$field} = rand_bool();
			}
			elsif ($type eq 'number') {
				$case{$field} = rand_num();
			}
			elsif ($type eq 'arrayref') {
				$case{$field} = rand_arrayref();
			}
			elsif ($type eq 'hashref') {
				$case{$field} = rand_hashref();
			}
			else {
				$case{$field} = undef;
			}

			# 4) occasionally drop optional fields
			if ($spec->{optional} && rand() < 0.25) {
				delete $case{$field};
			}
		}
		push @cases, \%case;
	}

	# edge-case runs appended
	push @cases, {};
	push @cases, { map { $_ => undef } keys %input };

	return \@cases;
}

foreach my $case (@{fuzz_inputs()}) {
	my %params;
	# lives_ok { %params = get_params(\%input, %$case) } 'Params::Get input check';
	# lives_ok { validate_strict(\%input, %params) } 'Params::Validate::Strict input check';

	my $result;
	if(my $status = delete $output{'_STATUS'}) {
		if($status eq 'DIES') {
			dies_ok { $result = $result = $obj->add($case); } 'function call dies';
		} elsif($status eq 'WARNS') {
			warnings_exist { $result = $result = $obj->add($case); } qr[''], 'function call warns';
		} else {
			lives_ok { $result = $result = $obj->add($case); } 'function call survives';
		}
	} else {
		lives_ok { $result = $result = $obj->add($case); } 'function call survives';
	}

	returns_ok($result, \%output, 'output validates');
}



done_testing();
