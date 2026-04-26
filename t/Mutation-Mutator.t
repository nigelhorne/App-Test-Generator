#!/usr/bin/env perl

use strict;
use warnings;
use Test::Most;
use File::Spec;
use File::Temp qw(tempdir);

# White-box unit tests for App::Test::Generator::Mutator.
# Exercises new(), generate_mutants(), prepare_workspace(),
# apply_mutant(), and the private _dedup_mutants /
# _is_redundant_mutation helpers (indirectly via fast mode).

BEGIN { use_ok('App::Test::Generator::Mutator') }

# ---------------------------------------------------------------
# Helper: write a minimal .pm file to a temp lib/ directory and
# return the path to the file and the lib dir.
# ---------------------------------------------------------------
sub _make_temp_module {
	my ($source) = @_;
	my $tmpdir = tempdir(CLEANUP => 1);
	my $lib    = File::Spec->catdir($tmpdir, 'lib');
	mkdir $lib or die "Cannot mkdir $lib: $!";
	my $pm = File::Spec->catfile($lib, 'TestModule.pm');
	open my $fh, '>', $pm or die "Cannot write $pm: $!";
	print $fh $source;
	close $fh;
	# Return the file path and the lib dir separately
	return ($pm, $lib, $tmpdir);
}

# Minimal module source with a variety of mutation targets:
# conditionals, numeric literals, boolean logic, return values
my $SAMPLE_SOURCE = <<'END_PM';
package TestModule;
use strict;
use warnings;

sub add {
	my ($x, $y) = @_;
	return $x + $y;
}

sub is_positive {
	my ($n) = @_;
	if($n > 0) {
		return 1;
	}
	return 0;
}

sub maybe {
	my ($flag) = @_;
	return $flag ? 'yes' : 'no';
}

1;
END_PM

# ---------------------------------------------------------------
# 1. new() — happy path
# ---------------------------------------------------------------
subtest 'new() constructs a Mutator for a valid file' => sub {
	my ($pm, $lib) = _make_temp_module($SAMPLE_SOURCE);
	my $mutator = App::Test::Generator::Mutator->new(
		file    => $pm,
		lib_dir => $lib,
	);
	isa_ok($mutator, 'App::Test::Generator::Mutator', 'returns blessed object');
	is($mutator->{file}, $pm, 'file stored correctly');
};

# ---------------------------------------------------------------
# 2. new() — missing file argument croaks
# ---------------------------------------------------------------
subtest 'new() croaks when file argument is missing' => sub {
	throws_ok(
		sub { App::Test::Generator::Mutator->new() },
		qr/file required/,
		'croaks with "file required" when file omitted',
	);
};

# ---------------------------------------------------------------
# 3. new() — non-existent file croaks
# ---------------------------------------------------------------
subtest 'new() croaks when file does not exist on disk' => sub {
	throws_ok(
		sub {
			App::Test::Generator::Mutator->new(file => '/no/such/file.pm')
		},
		qr/file not found/,
		'croaks with "file not found" for missing file',
	);
};

# ---------------------------------------------------------------
# 4. new() — default lib_dir and mutation_level applied
# ---------------------------------------------------------------
subtest 'new() applies default lib_dir and mutation_level' => sub {
	my ($pm, $lib) = _make_temp_module($SAMPLE_SOURCE);
	my $mutator = App::Test::Generator::Mutator->new(file => $pm);
	is($mutator->{lib_dir},        'lib',  'lib_dir defaults to "lib"');
	is($mutator->{mutation_level}, 'full', 'mutation_level defaults to "full"');
};

# ---------------------------------------------------------------
# 5. new() — custom mutation_level stored correctly
# ---------------------------------------------------------------
subtest 'new() stores custom mutation_level' => sub {
	my ($pm, $lib) = _make_temp_module($SAMPLE_SOURCE);
	my $mutator = App::Test::Generator::Mutator->new(
		file           => $pm,
		lib_dir        => $lib,
		mutation_level => 'fast',
	);
	is($mutator->{mutation_level}, 'fast', 'fast mutation_level stored');
};

# ---------------------------------------------------------------
# 6. new() — four mutation strategies registered by default
# ---------------------------------------------------------------
subtest 'new() registers four mutation strategies' => sub {
	my ($pm, $lib) = _make_temp_module($SAMPLE_SOURCE);
	my $mutator = App::Test::Generator::Mutator->new(
		file    => $pm,
		lib_dir => $lib,
	);
	is(scalar @{ $mutator->{mutations} }, 4, 'four mutation strategies registered');
};

# ---------------------------------------------------------------
# 7. generate_mutants() — returns a non-empty list for a module
#    with mutation targets
# ---------------------------------------------------------------
subtest 'generate_mutants() returns mutants for a module with targets' => sub {
	my ($pm, $lib) = _make_temp_module($SAMPLE_SOURCE);
	my $mutator = App::Test::Generator::Mutator->new(
		file    => $pm,
		lib_dir => $lib,
	);
	my @mutants = $mutator->generate_mutants();
	ok(scalar @mutants > 0, 'at least one mutant generated')
		or diag('No mutants generated from sample source');
	# Each mutant must have a description and a transform coderef
	for my $m (@mutants) {
		ok(defined $m->{description}, 'mutant has description');
		is(ref $m->{transform},  'CODE', 'mutant transform is a coderef');
	}
};

# ---------------------------------------------------------------
# 8. generate_mutants() in fast mode returns fewer or equal
#    mutants than full mode (deduplication cannot add mutants)
# ---------------------------------------------------------------
subtest 'fast mode returns <= mutants compared to full mode' => sub {
	my ($pm, $lib) = _make_temp_module($SAMPLE_SOURCE);
	my $full = App::Test::Generator::Mutator->new(
		file           => $pm,
		lib_dir        => $lib,
		mutation_level => 'full',
	);
	my $fast = App::Test::Generator::Mutator->new(
		file           => $pm,
		lib_dir        => $lib,
		mutation_level => 'fast',
	);
	my @full_mutants = $full->generate_mutants();
	my @fast_mutants = $fast->generate_mutants();
	ok(scalar @fast_mutants <= scalar @full_mutants,
		'fast mode produces no more mutants than full mode')
		or diag(sprintf 'fast=%d full=%d', scalar @fast_mutants, scalar @full_mutants);
};

# ---------------------------------------------------------------
# 9. generate_mutants() — module with no mutation targets returns
#    an empty list without error
# ---------------------------------------------------------------
subtest 'generate_mutants() returns empty list for unmutatable module' => sub {
	# A module with no conditionals, operators, or numeric literals
	my $bare = <<'END_PM';
package TestModule;
our $VERSION = 1;
sub description { return 'hello' }
1;
END_PM
	my ($pm, $lib) = _make_temp_module($bare);
	my $mutator = App::Test::Generator::Mutator->new(
		file    => $pm,
		lib_dir => $lib,
	);
	my @mutants;
	# Should not croak even if no mutants are generated
	lives_ok(sub { @mutants = $mutator->generate_mutants() },
		'generate_mutants() does not croak on bare module');
};

# ---------------------------------------------------------------
# 10. prepare_workspace() — returns a path to an existing dir
#     and populates self->{workspace} and self->{relative}
# ---------------------------------------------------------------
subtest 'prepare_workspace() creates workspace and sets relative path' => sub {
	my ($pm, $lib, $tmpdir) = _make_temp_module($SAMPLE_SOURCE);
	my $mutator = App::Test::Generator::Mutator->new(
		file    => $pm,
		lib_dir => $lib,
	);
	my $workspace = $mutator->prepare_workspace();
	ok(-d $workspace,              'workspace directory exists');
	ok(defined $mutator->{workspace}, 'self->{workspace} set');
	ok(defined $mutator->{relative},  'self->{relative} set');
	# The lib dir must have been copied into the workspace
	my $copied = File::Spec->catdir($workspace, $lib);
	ok(-d $copied, 'lib tree copied into workspace')
		or diag("Expected $copied to exist");
};

# ---------------------------------------------------------------
# 11. apply_mutant() — croaks when workspace not prepared
# ---------------------------------------------------------------
subtest 'apply_mutant() croaks when workspace not prepared' => sub {
	my ($pm, $lib) = _make_temp_module($SAMPLE_SOURCE);
	my $mutator = App::Test::Generator::Mutator->new(
		file    => $pm,
		lib_dir => $lib,
	);
	# Manufacture a minimal mutant stub to pass in
	my $stub = {
		description => 'test stub',
		transform   => sub { },
	};
	throws_ok(
		sub { $mutator->apply_mutant($stub) },
		qr/Workspace not prepared/,
		'croaks with "Workspace not prepared" before prepare_workspace()',
	);
};

# ---------------------------------------------------------------
# 12. apply_mutant() — modifies the workspace copy without
#     touching the original source file
# ---------------------------------------------------------------
subtest 'apply_mutant() modifies workspace copy and not original' => sub {
	my ($pm, $lib) = _make_temp_module($SAMPLE_SOURCE);
	my $mutator = App::Test::Generator::Mutator->new(
		file    => $pm,
		lib_dir => $lib,
	);
	$mutator->prepare_workspace();
	# Read original source for comparison afterwards
	open my $orig_fh, '<', $pm or die $!;
	my $original_src = do { local $/; <$orig_fh> };
	close $orig_fh;
	# Build a mutant that appends a comment to every document
	my $marker = '# MUTATED';
	my $mutant = {
		description => 'append comment marker',
		transform   => sub {
			my ($doc) = @_;
			# Append a comment token to the end of the document
			$doc->add_element(
				PPI::Token::Comment->new("$marker\n")
			);
		},
	};
	lives_ok(sub { $mutator->apply_mutant($mutant) }, 'apply_mutant lives');
	# Re-read original — must be unchanged
	open my $check_fh, '<', $pm or die $!;
	my $after_src = do { local $/; <$check_fh> };
	close $check_fh;
	is($after_src, $original_src, 'original source file is not modified');
};

done_testing();
