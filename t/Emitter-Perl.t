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
		schema => { test_method => { input => {}, output => {} } },
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
	like($code, qr/does not die/,  'basic block present');
};

# ---------------------------------------------------------------
# 11. emit() output is deterministic — same input same output
# ---------------------------------------------------------------
subtest 'emit() produces deterministic output' => sub {
	my $e = _emitter(getter_test => 1, setter_test => 1);
	is($e->emit(), $e->emit(), 'emit() returns same string on repeated calls');
};

# ---------------------------------------------------------------
# 12. getset test emitted only when getset_test flag is set
# ---------------------------------------------------------------
subtest 'getset test emitted only when getset_test flag is set' => sub {
	my $with    = _emitter(getset_test => 1);
	my $without = _emitter();
	like($with->emit(),    qr/get\/set works/, 'getset test present when flag set');
	unlike($without->emit(), qr/get\/set works/, 'getset test absent when flag not set');
};

# ---------------------------------------------------------------
# 13. chaining test emitted only when chaining_test flag is set
# ---------------------------------------------------------------
subtest 'chaining test emitted only when chaining_test flag is set' => sub {
	my $with    = _emitter(chaining_test => 1);
	my $without = _emitter();
	like($with->emit(),    qr/returns self for chaining/, 'chaining test present when flag set');
	unlike($without->emit(), qr/returns self for chaining/, 'chaining test absent when flag not set');
};

# ---------------------------------------------------------------
# 14. error test emitted only when error_handling_test flag is set
# ---------------------------------------------------------------
subtest 'error test emitted only when error_handling_test flag is set' => sub {
	my $with    = _emitter(error_handling_test => 1);
	my $without = _emitter();
	like($with->emit(),    qr/handles invalid input/, 'error test present when flag set');
	unlike($without->emit(), qr/handles invalid input/, 'error test absent when flag not set');
};

# ---------------------------------------------------------------
# 15. context test emitted only when context_tests flag is set
# ---------------------------------------------------------------
subtest 'context test emitted only when context_tests flag is set' => sub {
	my $with    = _emitter(context_tests => 1);
	my $without = _emitter();
	like($with->emit(),    qr/survives in scalar context/, 'context test present when flag set');
	unlike($without->emit(), qr/survives in scalar context/, 'context test absent when flag not set');
};

# ---------------------------------------------------------------
# 16. object injection test emitted only when object_injection_test flag is set
# ---------------------------------------------------------------
subtest 'object injection test emitted only when object_injection_test flag is set' => sub {
	my $with    = _emitter(object_injection_test => 1);
	my $without = _emitter();
	like($with->emit(),    qr/stores injected object/, 'object injection test present when flag set');
	unlike($without->emit(), qr/stores injected object/, 'object injection test absent when flag not set');
};

# ---------------------------------------------------------------
# 17. boolean test emitted when boolean_test flag is set
# ---------------------------------------------------------------
subtest 'boolean test emitted only when boolean_test flag is set' => sub {
	my $with    = _emitter(boolean_test => 1);
	my $without = _emitter();
	like($with->emit(),    qr/returns a boolean-like value/, 'boolean test present when flag set');
	unlike($without->emit(), qr/returns a boolean-like value/, 'boolean test absent when flag not set');
};

# ---------------------------------------------------------------
# 18. void test emitted only when void_context_test flag is set
# ---------------------------------------------------------------
subtest 'void test emitted only when void_context_test flag is set' => sub {
	my $with    = _emitter(void_context_test => 1);
	my $without = _emitter();
	like($with->emit(),    qr/void return noted/, 'void test present when flag set');
	unlike($without->emit(), qr/void return noted/, 'void test absent when flag not set');
};

done_testing();
