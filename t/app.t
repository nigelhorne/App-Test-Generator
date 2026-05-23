#!/usr/bin/env perl
use strict;
use warnings;

# Self-test: run every ATG .pm file through SchemaExtractor (strict_pod=fatal),
# generate a fuzz harness for each extracted schema, and prove it.
# Temp dirs are kept on failure for diagnosis.

use Test::DescribeMe qw(extended);
use Test::Most;
use Capture::Tiny qw(capture);
use File::Find;
use File::Path qw(rmtree);
use File::Spec;
use File::Temp ();

BEGIN {
	use_ok('App::Test::Generator::SchemaExtractor');
	use_ok('App::Test::Generator');
}

# Collect all .pm files under lib/
my @pm_files;
find(
	sub { push @pm_files, $File::Find::name if /\.pm$/ },
	'lib'
);

for my $pm_file (sort @pm_files) {
	subtest "self-test: $pm_file" => sub {

		# Never auto-clean: we keep the dir if anything fails so the user
		# can inspect the intermediate schema YAML and generated .t files.
		my $tmpdir = File::Temp::tempdir(CLEANUP => 0);
		my $failed = 0;

		# ── Step 1: extract schemas ──────────────────────────────────────
		my $extractor = App::Test::Generator::SchemaExtractor->new(
			input_file => $pm_file,
			output_dir => $tmpdir,
			strict_pod => 'fatal',
			verbose    => 0,
		);

		my $schemas;
		eval { $schemas = $extractor->extract_all() };
		if ($@) {
			fail("SchemaExtractor died for $pm_file");
			diag($@);
			diag("Diagnostics kept in: $tmpdir");
			done_testing();
			return;
		}

		if (!$schemas || !keys %$schemas) {
			pass("no methods extracted from $pm_file");
			rmtree($tmpdir);
			done_testing();
			return;
		}

		pass('SchemaExtractor completed without error');

		# ── Step 2: generate a fuzz harness for each schema ──────────────
		my @test_files;
		for my $func (sort keys %$schemas) {
			my $schema_file = File::Spec->catfile($tmpdir, "${func}.yml");
			next unless -f $schema_file;

			my $test_file = File::Spec->catfile($tmpdir, "${func}.t");

			my (undef, undef, $gen_err);
			(undef, $gen_err) = capture {
				eval {
					App::Test::Generator->generate(
						schema_file => $schema_file,
						output_file => $test_file,
					);
				};
			};

			if ($@) {
				fail("Generator died for $func in $pm_file");
				diag($@);
				diag("Diagnostics kept in: $tmpdir");
				$failed++;
				next;
			}

			push @test_files, $test_file if -f $test_file;
		}

		pass('fuzz harnesses generated without error') unless $failed;

		# ── Step 3: run prove over every generated harness ───────────────
		if (@test_files) {
			my ($prove_out, $prove_err, $prove_status) = capture {
				system('prove', '-Ilib', '--nocolor', @test_files);
			};

			if ($prove_status != 0) {
				fail("prove failed for $pm_file");
				diag("stdout:\n$prove_out") if $prove_out;
				diag("stderr:\n$prove_err") if $prove_err;
				diag("Schema YAML and generated tests kept in: $tmpdir");
				$failed++;
			} else {
				pass("prove passed for all schemas from $pm_file");
			}
		} else {
			pass('no test files to run (all schemas lacked output_file)');
		}

		# ── Cleanup: only remove the temp dir when everything passed ─────
		rmtree($tmpdir) unless $failed;

		done_testing();
	};
}

done_testing();
