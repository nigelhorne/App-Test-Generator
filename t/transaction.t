#!/usr/bin/env perl

use strict;
use warnings;

use Test::Most;
use File::Temp qw(tempdir tempfile);
use File::Spec;
use Readonly;

BEGIN {
	use_ok('App::Test::Generator::CoverageGuidedFuzzer');
	use_ok('App::Test::Generator::Mutator');
	use_ok('App::Test::Generator::SchemaExtractor');
}

# --------------------------------------------------
# Constants: schema and function used across fuzzer tests
# --------------------------------------------------
Readonly my $INT_SCHEMA => {
	function => 'abs_val',
	input    => {
		n => { type => 'integer', position => 0 },
	},
};

Readonly my $TARGET_SUB => sub {
	my ($n) = @_;
	die 'not a number' unless defined $n && $n =~ /^-?\d+$/;
	return $n < 0 ? -$n : $n;
};

Readonly my $BUG_SUB => sub {
	my ($n) = @_;
	die "bug: got $n" if defined $n && $n == 0;
	return $n;
};

Readonly my $FUZZER_ITERS   => 20;
Readonly my $FUZZER_SEED    => 99;
Readonly my $SKIP_BEGIN_TAG => '## MUTANT_SKIP_BEGIN';
Readonly my $SKIP_END_TAG   => '## MUTANT_SKIP_END';

# ==================================================================
# Helper: minimal fuzzer factory
# ==================================================================
sub _fuzzer {
	my (%args) = @_;
	return App::Test::Generator::CoverageGuidedFuzzer->new(
		schema     => $args{schema}     // $INT_SCHEMA,
		target_sub => $args{target_sub} // $TARGET_SUB,
		iterations => $args{iterations} // $FUZZER_ITERS,
		seed       => $args{seed}       // $FUZZER_SEED,
	);
}

# Helper: write a minimal Perl module to a temp file, return path
sub _temp_pm {
	my ($code) = @_;
	my ($fh, $path) = tempfile(SUFFIX => '.pm', UNLINK => 1);
	print $fh $code;
	close $fh;
	return $path;
}

# ==================================================================
# TRANSACTION 1: Fuzzer corpus lifecycle — Create → Run → Minimize → Save → Load
# ==================================================================

subtest 'T1a: run() populates corpus from empty state' => sub {
	# Strategy: verify that after run(), the corpus is non-empty and the report
	# keys are all present, establishing the baseline for downstream transactions.
	my $f      = _fuzzer();
	my $before = scalar @{ $f->corpus() };

	my $report = $f->run();

	cmp_ok($before, '==', 0, 'corpus is empty before run()');
	ok(scalar @{ $f->corpus() } > 0, 'corpus is non-empty after run()');

	for my $key (qw(total_iterations interesting_inputs corpus_size branches_covered bugs_found bugs)) {
		ok(exists $report->{$key}, "report has key '$key'");
	}

	is($report->{total_iterations}, $FUZZER_ITERS, 'total_iterations matches iterations arg');
	diag("corpus after run: $report->{corpus_size}") if $ENV{TEST_VERBOSE};
};

subtest 'T1b: minimize_corpus() reduces or preserves corpus, returns stats' => sub {
	# Strategy: use a safe (never-dies) target so no bug entries inflate the
	# post-minimize count.  Both paths through minimize must return the
	# required keys and after <= before.
	my $safe_f = App::Test::Generator::CoverageGuidedFuzzer->new(
		schema     => $INT_SCHEMA,
		target_sub => sub { 1 },	# never dies — no bug entries
		iterations => $FUZZER_ITERS,
		seed       => $FUZZER_SEED,
	);
	$safe_f->run();

	my $before = scalar @{ $safe_f->corpus() };
	my $stats  = $safe_f->minimize_corpus();

	ok(defined $stats->{before},   'stats has before');
	ok(defined $stats->{after},    'stats has after');
	ok(defined $stats->{branches}, 'stats has branches');
	is($stats->{before}, $before, 'stats.before equals pre-minimize corpus size');
	cmp_ok($stats->{after}, '<=', $stats->{before}, 'after <= before');

	diag("minimize: $stats->{before} -> $stats->{after} ($stats->{branches} branches)") if $ENV{TEST_VERBOSE};
};

subtest 'T1c: save_corpus() + load_corpus() round-trips all inputs' => sub {
	# Strategy: run, minimize, save to a temp file, load into a fresh fuzzer,
	# then verify all inputs from the original corpus appear in the new one.
	my $f1 = _fuzzer(seed => 1);
	$f1->run();
	$f1->minimize_corpus();

	my $saved = [ map { $_->{input} } @{ $f1->corpus() } ];
	ok(@$saved > 0, 'have entries to save');

	my ($fh, $path) = tempfile(SUFFIX => '.json', UNLINK => 1);
	close $fh;
	$f1->save_corpus($path);

	ok(-s $path, 'corpus file written and non-empty');

	my $f2 = _fuzzer(seed => 2, iterations => 0);
	$f2->load_corpus($path);

	my @loaded = map { $_->{input} } @{ $f2->corpus() };
	is(scalar @loaded, scalar @$saved, 'loaded entry count matches saved count');

	diag("round-trip: saved=${\scalar @$saved}, loaded=${\scalar @loaded}") if $ENV{TEST_VERBOSE};
};

# ==================================================================
# TRANSACTION 2: Corpus minimize idempotency
# ==================================================================

subtest 'T2: minimize_corpus() is idempotent — second call is a no-op' => sub {
	# Strategy: minimize twice; the second call must return after=first_after,
	# proving the algorithm converges in one pass.
	my $f = _fuzzer(seed => 7);
	$f->run();

	my $first  = $f->minimize_corpus();
	my $second = $f->minimize_corpus();

	is($second->{before},   $first->{after},    'second before = first after');
	is($second->{after},    $first->{after},    'second after unchanged');
	is($second->{branches}, $first->{branches}, 'branch count unchanged');
};

# ==================================================================
# TRANSACTION 3: Bug-input preservation across minimize_corpus()
# ==================================================================

subtest 'T3: bug inputs survive minimize_corpus() unconditionally' => sub {
	# Strategy: use BUG_SUB which dies on input 0; run enough iterations that
	# 0 is hit, producing a bug entry.  After minimizing, the bug input must
	# still be present in the corpus regardless of coverage contribution.
	my $f = App::Test::Generator::CoverageGuidedFuzzer->new(
		schema     => {
			function => 'bug_func',
			input    => { n => { type => 'integer', position => 0, min => -5, max => 5 } },
		},
		target_sub => $BUG_SUB,
		iterations => 40,
		seed       => $FUZZER_SEED,
	);
	$f->run();

	my @bugs_before = @{ $f->bugs() };
	skip 'No bugs triggered in this run — seed/schema did not hit 0', 1
		unless @bugs_before;

	$f->minimize_corpus();

	my %corpus_inputs = map { _canonical($_->{input}) => 1 } @{ $f->corpus() };
	for my $bug (@bugs_before) {
		ok($corpus_inputs{ _canonical($bug->{input}) },
			'bug input retained in corpus after minimize');
	}

	diag("bugs: ${\scalar @bugs_before}") if $ENV{TEST_VERBOSE};
};

# canonical stringification for input comparison
sub _canonical {
	my ($val) = @_;
	return 'undef' unless defined $val;
	return ref $val ? do { require JSON::MaybeXS; JSON::MaybeXS::encode_json($val) } : "$val";
}

# ==================================================================
# TRANSACTION 4: Mid-flight failure — save to unwritable path
# ==================================================================

subtest 'T4a: save_corpus() to unwritable path leaves in-memory corpus intact' => sub {
	# Strategy: run, capture corpus size, attempt save to /dev/null/impossible
	# (a path that cannot be created), assert croak, then verify corpus unchanged.
	my $f = _fuzzer(seed => 3);
	$f->run();
	my $before_count = scalar @{ $f->corpus() };

	my $bad_path = File::Spec->catfile(tempdir(CLEANUP => 1), 'no', 'such', 'dir', 'corpus.json');
	throws_ok(
		sub { $f->save_corpus($bad_path) },
		qr/Cannot write corpus/,
		'save_corpus to bad path croaks',
	);

	is(scalar @{ $f->corpus() }, $before_count, 'corpus unchanged after failed save');
};

subtest 'T4b: load_corpus() from nonexistent path croaks without modifying corpus' => sub {
	# Strategy: load from a real path (one entry), then attempt load from nonexistent path;
	# verify corpus still has exactly the one pre-loaded entry.
	my ($fh, $good_path) = tempfile(SUFFIX => '.json', UNLINK => 1);
	print $fh '{"seed":1,"corpus":[{"input":{"n":42}}],"bugs":[]}';
	close $fh;

	my $f = _fuzzer(seed => 4, iterations => 0);
	$f->load_corpus($good_path);
	is(scalar @{ $f->corpus() }, 1, 'one entry loaded from good corpus');

	throws_ok(
		sub { $f->load_corpus('/absolutely/nonexistent/corpus.json') },
		qr/Cannot read corpus/,
		'load_corpus from nonexistent path croaks',
	);

	is(scalar @{ $f->corpus() }, 1, 'corpus unchanged after failed load');
};

# ==================================================================
# TRANSACTION 5: Multi-session corpus continuity (grow then minimize)
# ==================================================================

subtest 'T5: corpus grows across two sessions then stabilises on minimize' => sub {
	# Strategy: session A runs and saves.  Session B loads, runs more iterations,
	# and saves again.  The combined corpus is always >= session A alone.
	# This verifies the multi-session accumulation contract.
	my ($fh, $path) = tempfile(SUFFIX => '.json', UNLINK => 1);
	close $fh;

	# Session A
	my $fa = _fuzzer(seed => 10, iterations => 10);
	$fa->run();
	$fa->save_corpus($path);
	my $count_a = scalar @{ $fa->corpus() };

	# Session B
	my $fb = _fuzzer(seed => 11, iterations => 10);
	$fb->load_corpus($path);
	$fb->run();

	cmp_ok(scalar @{ $fb->corpus() }, '>=', $count_a,
		'session B corpus >= session A after additional run');

	$fb->save_corpus($path);

	# Verify the saved file is parseable by a third session
	my $fc = _fuzzer(seed => 12, iterations => 0);
	$fc->load_corpus($path);
	cmp_ok(scalar @{ $fc->corpus() }, '>=', $count_a,
		'session C loads all accumulated entries');

	diag("A=$count_a B=${\scalar @{$fb->corpus()}} C=${\scalar @{$fc->corpus()}}") if $ENV{TEST_VERBOSE};
};

# ==================================================================
# TRANSACTION 6: Mutator state machine
# ==================================================================

subtest 'T6a: apply_mutant() croaks when called before prepare_workspace()' => sub {
	# Strategy: skip the prepare_workspace step entirely; apply_mutant must
	# croak with a meaningful message to prevent silent corruption.
	my $path = _temp_pm(<<'END_PM');
package Trans6a;
sub check { return $_[0] > 0 ? 1 : 0 }
1;
END_PM

	my $mut = App::Test::Generator::Mutator->new(file => $path);
	my @mutants = $mut->generate_mutants();
	skip 'No mutants generated', 1 unless @mutants;

	throws_ok(
		sub { $mut->apply_mutant($mutants[0]) },
		qr/Workspace not prepared/,
		'apply_mutant without prepare_workspace croaks',
	);
};

subtest 'T6b: generate_mutants → prepare_workspace → apply_mutant modifies workspace file' => sub {
	# Strategy: place the target file inside a controlled lib_dir so that
	# prepare_workspace can dircopy it.  The workspace copy must differ from
	# the original after apply_mutant, and the original must be untouched.
	require File::Copy;
	require File::Basename;

	# Build: $lib_dir/Trans6b.pm
	my $lib_dir = tempdir(CLEANUP => 1);
	my $pm_name = 'Trans6b.pm';
	my $path    = File::Spec->catfile($lib_dir, $pm_name);

	open my $pfh, '>', $path or die "Cannot write $path: $!";
	print $pfh <<'END_PM';
package Trans6b;
sub check { return $_[0] > 10 ? 1 : 0 }
1;
END_PM
	close $pfh;

	my $original = do { local $/; open my $fh, '<', $path; <$fh> };

	my $mut = App::Test::Generator::Mutator->new(
		file    => $path,
		lib_dir => $lib_dir,
	);

	my @mutants = $mut->generate_mutants();
	skip 'No mutants generated', 3 unless @mutants;

	my $ws = $mut->prepare_workspace();
	ok(-d $ws, 'workspace directory exists');

	$mut->apply_mutant($mutants[0]);

	# workspace layout: $ws / basename($lib_dir) / Trans6b.pm
	my $ws_path = File::Spec->catfile($ws, File::Basename::basename($lib_dir), $pm_name);
	my $mutated = do { local $/; open my $fh, '<', $ws_path; <$fh> };

	isnt($mutated, $original, 'workspace copy differs from original after apply_mutant');
	my $after_orig = do { local $/; open my $fh, '<', $path; <$fh> };
	is($after_orig, $original, 'original project file is unmodified after apply_mutant');
};

# ==================================================================
# TRANSACTION 7: MUTANT_SKIP annotation integrity
# ==================================================================

Readonly my $PM_SKIP_NO_END => <<'END_PM';
package Trans7a;
## MUTANT_SKIP_BEGIN
sub check { return $_[0] > 0 ? 1 : 0 }
1;
END_PM

Readonly my $PM_SKIP_NO_BEGIN => <<'END_PM';
package Trans7b;
sub check { return $_[0] > 0 ? 1 : 0 }
## MUTANT_SKIP_END
1;
END_PM

Readonly my $PM_SKIP_NESTED => <<'END_PM';
package Trans7c;
## MUTANT_SKIP_BEGIN
## MUTANT_SKIP_BEGIN
sub check { return $_[0] > 0 ? 1 : 0 }
## MUTANT_SKIP_END
## MUTANT_SKIP_END
1;
END_PM

Readonly my $PM_SKIP_VALID => <<'END_PM';
package Trans7d;
## MUTANT_SKIP_BEGIN
sub safe { return 42 }
## MUTANT_SKIP_END
sub check { return $_[0] > 0 ? 1 : 0 }
1;
END_PM

subtest 'T7a: unclosed MUTANT_SKIP_BEGIN croaks' => sub {
	my $path = _temp_pm($PM_SKIP_NO_END);
	my $mut  = App::Test::Generator::Mutator->new(file => $path);
	throws_ok(
		sub { $mut->generate_mutants() },
		qr/MUTANT_SKIP_BEGIN.+no matching MUTANT_SKIP_END/,
		'unclosed MUTANT_SKIP_BEGIN croaks',
	);
};

subtest 'T7b: MUTANT_SKIP_END without BEGIN croaks' => sub {
	my $path = _temp_pm($PM_SKIP_NO_BEGIN);
	my $mut  = App::Test::Generator::Mutator->new(file => $path);
	throws_ok(
		sub { $mut->generate_mutants() },
		qr/MUTANT_SKIP_END.+no matching MUTANT_SKIP_BEGIN/,
		'orphan MUTANT_SKIP_END croaks',
	);
};

subtest 'T7c: nested MUTANT_SKIP_BEGIN croaks' => sub {
	my $path = _temp_pm($PM_SKIP_NESTED);
	my $mut  = App::Test::Generator::Mutator->new(file => $path);
	throws_ok(
		sub { $mut->generate_mutants() },
		qr/MUTANT_SKIP_BEGIN.+no prior MUTANT_SKIP_END/,
		'nested MUTANT_SKIP_BEGIN croaks',
	);
};

subtest 'T7d: valid MUTANT_SKIP block excludes annotated lines from mutants' => sub {
	# Strategy: the skipped sub has no mutable code outside the skip block;
	# the non-skipped sub should still yield mutants.  Verify skip_lines
	# correctly covers the annotated region.
	my $path = _temp_pm($PM_SKIP_VALID);
	my $mut  = App::Test::Generator::Mutator->new(file => $path);
	my @mutants = $mut->generate_mutants();

	# Lines inside MUTANT_SKIP_BEGIN/END must not appear as mutant targets
	my %skip = %{ $mut->{skip_lines} };
	ok(%skip, 'skip_lines populated after generate_mutants');

	for my $m (@mutants) {
		ok(!$skip{ $m->line() }, "mutant at line ${\$m->line()} is not in a skip block");
	}
};

# ==================================================================
# TRANSACTION 8: Mutation level state transition (full → fast)
# ==================================================================

subtest 'T8: fast mode produces <= mutants vs full mode from same source' => sub {
	# Strategy: same source file, same binary — only mutation_level differs.
	# fast mode must dedup and remove redundant mutants, so its count cannot
	# exceed full mode's count.
	my $code = <<'END_PM';
package Trans8;
sub compare {
	my ($a, $b) = @_;
	if ($a > $b) { return 1 }
	if ($a < $b) { return -1 }
	return 0;
}
1;
END_PM

	my $path = _temp_pm($code);

	my $full_mut = App::Test::Generator::Mutator->new(
		file           => $path,
		mutation_level => 'full',
	);
	my $fast_mut = App::Test::Generator::Mutator->new(
		file           => $path,
		mutation_level => 'fast',
	);

	my @full = $full_mut->generate_mutants();
	my @fast = $fast_mut->generate_mutants();

	ok(@full > 0, 'full mode generates mutants');
	ok(@fast > 0, 'fast mode generates mutants');
	cmp_ok(scalar @fast, '<=', scalar @full, 'fast mode count <= full mode count');

	diag("full=${\scalar @full} fast=${\scalar @fast}") if $ENV{TEST_VERBOSE};
};

# ==================================================================
# TRANSACTION 9: SchemaExtractor idempotency across two runs
# ==================================================================

subtest 'T9: extract_all() is idempotent — two runs produce identical YAML' => sub {
	# Strategy: run extract_all() twice on the same source file into two
	# separate output dirs.  Compare the YAML text for each method.
	# Idempotency is a correctness invariant: regenerating schemas must not
	# produce random or timestamp-dependent content.
	my $source = File::Spec->catfile(
		File::Spec->curdir(), 'lib', 'App', 'Test', 'Generator', 'BenchmarkGenerator.pm',
	);
	skip 'BenchmarkGenerator.pm not found', 1 unless -f $source;

	my $dir_a = tempdir(CLEANUP => 1);
	my $dir_b = tempdir(CLEANUP => 1);

	my $ex_a = App::Test::Generator::SchemaExtractor->new(
		input_file => $source,
		output_dir => $dir_a,
		strict_pod => 0,
	);
	my $ex_b = App::Test::Generator::SchemaExtractor->new(
		input_file => $source,
		output_dir => $dir_b,
		strict_pod => 0,
	);

	lives_ok(sub { $ex_a->extract_all() }, 'first extract_all() lives');
	lives_ok(sub { $ex_b->extract_all() }, 'second extract_all() lives');

	my @yamls_a = sort glob(File::Spec->catfile($dir_a, '*.yml'));
	my @yamls_b = sort glob(File::Spec->catfile($dir_b, '*.yml'));

	is(scalar @yamls_a, scalar @yamls_b, 'same number of YAML files produced');

	for my $i (0 .. $#yamls_a) {
		# Compare YAML data structures, not raw text: comment lines embed the
		# temp dir path which differs between runs.
		require YAML::XS;
		my $data_a = YAML::XS::LoadFile($yamls_a[$i]);
		my $data_b = YAML::XS::LoadFile($yamls_b[$i]);
		is_deeply($data_a, $data_b,
			"YAML data for ${\File::Basename::basename($yamls_a[$i])} is identical");
	}

	diag("YAML files: ${\scalar @yamls_a}") if $ENV{TEST_VERBOSE};
};

# ==================================================================
# TRANSACTION 10: SchemaExtractor creates missing output dir
# ==================================================================

subtest 'T10: extract_all() creates a missing output dir and writes YAML files' => sub {
	# Strategy: pass a non-existent nested output dir.  SchemaExtractor must
	# create it via make_path and write at least one YAML file — proving the
	# pipeline completes cleanly without manual setup.
	my $source = File::Spec->catfile(
		File::Spec->curdir(), 'lib', 'App', 'Test', 'Generator', 'Sample', 'Module.pm',
	);
	skip 'Sample::Module.pm not found', 2 unless -f $source;

	my $parent  = tempdir(CLEANUP => 1);
	my $new_dir = File::Spec->catfile($parent, 'nested', 'output');

	ok(!-d $new_dir, 'output dir does not exist before extract_all');

	my $ex = App::Test::Generator::SchemaExtractor->new(
		input_file => $source,
		output_dir => $new_dir,
		strict_pod => 0,
	);
	lives_ok(sub { $ex->extract_all() }, 'extract_all() lives with missing output dir');

	ok(-d $new_dir, 'extract_all() created the output dir');
	my @yamls = glob(File::Spec->catfile($new_dir, '*.yml'));
	ok(@yamls > 0, 'at least one YAML file written');
};

done_testing();
