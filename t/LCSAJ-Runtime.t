#!/usr/bin/env perl

use strict;
use warnings;
use Test::Most;
use Test::Mockingbird;

# Unit tests for Devel::App::Test::Generator::LCSAJ::Runtime's DB::DB hook.
#
# DB::DB is normally invoked by the Perl debugger before every statement,
# but caller(0) works identically when called directly from ordinary code,
# so it can be exercised without actually running under -d:Module.

BEGIN { require Devel::App::Test::Generator::LCSAJ::Runtime; }

my $abs_path_calls = 0;
Test::Mockingbird::mock(
	'Devel::App::Test::Generator::LCSAJ::Runtime',
	'abs_path',
	sub { $abs_path_calls++; return $_[0] },
);

subtest 'DB::DB() memoises abs_path() per file across repeated calls' => sub {
	$abs_path_calls = 0;

	DB::DB();
	DB::DB();
	DB::DB();

	is($abs_path_calls, 1,
		'abs_path() called exactly once for three calls from the same file');
};

subtest 'DB::DB() still records hits after the cache is warm' => sub {
	%Devel::App::Test::Generator::LCSAJ::Runtime::HITS = ();
	DB::DB();
	my $this_file = Devel::App::Test::Generator::LCSAJ::Runtime::_normalize(__FILE__);
	ok(
		exists $Devel::App::Test::Generator::LCSAJ::Runtime::HITS{$this_file},
		'hit recorded for this file via the cached normalised path'
	);
};

Test::Mockingbird::unmock('Devel::App::Test::Generator::LCSAJ::Runtime', 'abs_path');

# Prevent the module's END block from writing a hits file for this test run
%Devel::App::Test::Generator::LCSAJ::Runtime::HITS = ();

done_testing();
