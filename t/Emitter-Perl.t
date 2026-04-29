#!/usr/bin/env perl

use strict;
use warnings;
use Test::Most;

# White-box unit tests for App::Test::Generator::Emitter::Perl.
# Exercises new(), emit(), and the private _emit_method_tests
# dispatch logic — particularly the postfix if guards that
# control which test blocks are included in the output.

BEGIN { use_ok('App::Test::Generator::Emitter::Perl') }

# ---------------------------------------------------------------
# Helper: construct a minimal emitter with the given plan flags
# set for a single method 'test_method'.
# ---------------------------------------------------------------
sub _emitter {
	my (%plan_flags) = @_;
	return App::Test::Generator::Emitter::Perl->new(
		schema  => { test_method => { input => {}, output => {} } },
		plans   => { test_method => \%plan_flags },
		package => 'Test::Package',
	);
}

# ---------------------------------------------------------------
# 1. new() — happy path
# ---------------------------------------------------------------
subtest 'new() constructs an emitter for valid arguments' => sub {
	my $e = _emitter();
	isa_ok($e, 'App::Test::Generator::Emitter::Perl');
};

# ---------------------------------------------------------------
# 2. new() — missing schema croaks
# ---------------------------------------------------------------
subtest 'new() croaks when schema is missing' => sub {
	throws_ok(
		sub {
			App::Test::Generator::Emitter::Perl->new(
				plans   => {},
				package => 'Foo',
			);
		},
		qr/schema required/,
		'croaks with "schema required"',
	);
};

# ---------------------------------------------------------------
# 3. new() — missing plans croaks
# ---------------------------------------------------------------
subtest 'new() croaks when plans is missing' => sub {
	throws_ok(
		sub {
			App::Test::Generator::Emitter::Perl->new(
				schema  => {},
				package => 'Foo',
			);
		},
		qr/plans required/,
		'croaks with "plans required"',
	);
};

# ---------------------------------------------------------------
# 4. new() — missing package croaks
# ---------------------------------------------------------------
subtest 'new() croaks when package is missing' => sub {
	throws_ok(
		sub {
			App::Test::Generator::Emitter::Perl->new(
				schema => {},
				plans  => {},
			);
		},
		qr/package required/,
		'croaks with "package required"',
	);
};

# ---------------------------------------------------------------
# 5. emit() — returns a string
# ---------------------------------------------------------------
subtest 'emit() returns a non-empty string' => sub {
	my $e    = _emitter();
	my $code = $e->emit();
	ok(defined $code,    'emit() returns defined value');
	ok(length($code) > 0, 'emit() returns non-empty string');
	like($code, qr/done_testing/, 'emit() includes done_testing footer');
};

# ---------------------------------------------------------------
# 6. emit() — header contains use_ok and new_ok
# ---------------------------------------------------------------
subtest 'emit() header contains use_ok and new_ok for package' => sub {
	my $e    = _emitter();
	my $code = $e->emit();
	like($code, qr/use_ok\('Test::Package'\)/, 'header contains use_ok');
	like($code, qr/new_ok\('Test::Package'\)/, 'header contains new_ok');
};

# ---------------------------------------------------------------
# 7. getter test emitted when getter_test flag is set
#    and NOT emitted when flag is absent.
#    This kills COND_INV_338 — the if -> unless mutation.
# ---------------------------------------------------------------
subtest 'getter test emitted only when getter_test flag is set' => sub {
	# With flag set — getter block must appear
	my $with = _emitter(getter_test => 1);
	like($with->emit(), qr/returns a value/,
		'getter test appears when getter_test is set');

	# Without flag — getter block must not appear
	my $without = _emitter();
	unlike($without->emit(), qr/returns a value/,
		'getter test absent when getter_test is not set');
};

# ---------------------------------------------------------------
# 8. setter test emitted when setter_test flag is set
#    and NOT emitted when flag is absent.
#    This kills COND_INV_349 — the if -> unless mutation.
# ---------------------------------------------------------------
subtest 'setter test emitted only when setter_test flag is set' => sub {
	# With flag set — setter block must appear
	my $with = _emitter(setter_test => 1);
	like($with->emit(), qr/accepts input/,
		'setter test appears when setter_test is set');

	# Without flag — setter block must not appear
	my $without = _emitter();
	unlike($without->emit(), qr/accepts input/,
		'setter test absent when setter_test is not set');
};

# ---------------------------------------------------------------
# 9. basic test emitted only when basic_test flag is set
# ---------------------------------------------------------------
subtest 'basic test emitted only when basic_test flag is set' => sub {
	my $with    = _emitter(basic_test => 1);
	my $without = _emitter();
	like($with->emit(),    qr/does not die/, 'basic test present when flag set');
	unlike($without->emit(), qr/does not die/, 'basic test absent when flag not set');
};

# ---------------------------------------------------------------
# 10. multiple plan flags produce multiple test blocks
# ---------------------------------------------------------------
subtest 'multiple plan flags produce multiple test blocks' => sub {
	my $e    = _emitter(getter_test => 1, setter_test => 1, basic_test => 1);
	my $code = $e->emit();
	like($code, qr/returns a value/, 'getter block present');
	like($code, qr/accepts input/,   'setter block present');
	like($code, qr/does not die/,    'basic block present');
};

# ---------------------------------------------------------------
# 11. emit() output is deterministic — same input same output
# ---------------------------------------------------------------
subtest 'emit() produces deterministic output' => sub {
	my $e = _emitter(getter_test => 1, setter_test => 1);
	is($e->emit(), $e->emit(), 'emit() returns same string on repeated calls');
};

done_testing();
