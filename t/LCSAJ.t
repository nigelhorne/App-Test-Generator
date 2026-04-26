#!/usr/bin/env perl

use strict;
use warnings;
use Test::Most;
use File::Temp qw(tempdir);
use File::Spec;
use JSON::MaybeXS qw(decode_json);

# Test the LCSAJ path-generation and serialisation logic in
# App::Test::Generator::LCSAJ.  These are white-box unit tests
# that exercise generate() with synthetic source modules written
# to temporary files.

BEGIN { use_ok('App::Test::Generator::LCSAJ') }

# ---------------------------------------------------------------
# Helper: write a temporary .pm file containing the given source,
# then call generate() into a temporary output directory.
# Returns ($paths, $decoded, $json_file, $pm, $out_dir).
# $paths   — in-memory arrayref returned by generate()
# $decoded — deserialised JSON array from the written file
# $json_file — absolute path of the written .lcsaj.json file
# $pm      — absolute path of the temporary .pm file
# $out_dir — output directory used
# ---------------------------------------------------------------
sub _generate_for_source {
	my ($source, $out_dir) = @_;
	# Write source to a temporary file under a fake lib/ directory
	my $tmpdir = tempdir(CLEANUP => 1);
	my $lib    = File::Spec->catdir($tmpdir, 'lib');
	mkdir $lib or die "Cannot mkdir $lib: $!";
	my $pm = File::Spec->catfile($lib, 'TestModule.pm');
	open my $fh, '>', $pm or die "Cannot write $pm: $!";
	print $fh $source;
	close $fh;
	# Use a caller-supplied output dir, or create a default one
	unless($out_dir) {
		$out_dir = File::Spec->catdir($tmpdir, 'out');
		mkdir $out_dir or die "Cannot mkdir $out_dir: $!";
	}
	# Run the generator
	my $paths = App::Test::Generator::LCSAJ->generate($pm, $out_dir);
	# Decode the written JSON file so we can test the serialised form
	my $json_dir  = File::Spec->catdir($out_dir, 'TestModule.pm.lcsaj');
	my $json_file = File::Spec->catfile($json_dir, 'TestModule.pm.lcsaj.json');
	my $decoded;
	if(-f $json_file) {
		open my $jfh, '<', $json_file or die "Cannot read $json_file: $!";
		$decoded = decode_json(do { local $/; <$jfh> });
		close $jfh;
	}
	return ($paths, $decoded, $json_file, $pm, $out_dir);
}

# ---------------------------------------------------------------
# 1. Simple linear sub — no branches.
#    All statements in a single block; every path record must
#    have defined start, end and target.
# ---------------------------------------------------------------
subtest 'simple linear sub produces valid (possibly empty) path list' => sub {
	my $src = <<'END_PM';
package TestModule;
sub foo {
	my $x = 1;
	my $y = 2;
	return $x + $y;
}
1;
END_PM
	my ($paths, $decoded) = _generate_for_source($src);
	# generate() must return an arrayref
	isa_ok($paths, 'ARRAY', 'generate() return value');
	# The serialised JSON must also be an arrayref
	isa_ok($decoded, 'ARRAY', 'decoded JSON');
	# A branchless sub has no jumps so produces no LCSAJ paths — this is correct
	# Any paths that are present must have defined bounds
	my @null_bounds = grep { !defined $_->{start} || !defined $_->{end} } @{$decoded};
	is(scalar(@null_bounds), 0, 'no null-bounds paths');
};

# ---------------------------------------------------------------
# 2. Sub with an if/else branch.
#    The true and false successor blocks each produce paths;
#    all must have defined bounds.
# ---------------------------------------------------------------
subtest 'if/else branching sub produces paths with defined bounds' => sub {
	my $src = <<'END_PM';
package TestModule;
sub bar {
	my $x = shift;
	if($x > 0) {
		return 'positive';
	} else {
		return 'non-positive';
	}
}
1;
END_PM
	my ($paths, $decoded) = _generate_for_source($src);
	ok(scalar(@{$decoded}) > 0, 'at least one path emitted');
	my @null_bounds = grep { !defined $_->{start} || !defined $_->{end} } @{$decoded};
	is(scalar(@null_bounds), 0, 'no null-bounds paths');
};

# ---------------------------------------------------------------
# 3. Trailing-branch sub — branch is the last statement.
#    This is the exact regression pattern that previously produced
#    a path with null start/end from an empty successor block.
# ---------------------------------------------------------------
subtest 'trailing branch produces no null-bounds paths' => sub {
	my $src = <<'END_PM';
package TestModule;
sub baz {
	my $x = 1;
	if($x) { return 1 }
}
1;
END_PM
	my ($paths, $decoded) = _generate_for_source($src);
	my @null_bounds = grep { !defined $_->{start} || !defined $_->{end} } @{$decoded};
	is(scalar(@null_bounds), 0, 'trailing-branch sub: no null-bounds paths');
};

# ---------------------------------------------------------------
# 4. Deduplication — identical paths must appear only once in the
#    serialised JSON output.
# ---------------------------------------------------------------
subtest 'no duplicate paths in serialised output' => sub {
	my $src = <<'END_PM';
package TestModule;
sub quux {
	my $x = shift;
	if($x) { return $x }
	return 0;
}
1;
END_PM
	my ($paths, $decoded) = _generate_for_source($src);
	my %seen;
	my @dupes;
	# Build a signature for each path and collect any repeats
	for my $p (@{$decoded}) {
		my $sig = join(':', map { $_ // 'undef' }
			$p->{start}, $p->{end}, $p->{target});
		push @dupes, $sig if $seen{$sig}++;
	}
	is(scalar(@dupes), 0, 'no duplicate path records')
		or diag('Duplicate paths: ', join(', ', @dupes));
};

# ---------------------------------------------------------------
# 5. Output file is created at the expected path.
#    generate() must write:
#      <out_dir>/TestModule.pm.lcsaj/TestModule.pm.lcsaj.json
# ---------------------------------------------------------------
subtest 'output JSON file is written to expected path' => sub {
	my $src = <<'END_PM';
package TestModule;
sub simple { return 1 }
1;
END_PM
	my ($paths, $decoded, $json_file) = _generate_for_source($src);
	ok(-f $json_file, "JSON file exists at $json_file");
};

# ---------------------------------------------------------------
# 6. Module with no subroutines produces an empty path list and
#    an empty JSON array.
# ---------------------------------------------------------------
subtest 'module with no subs produces empty path list' => sub {
	my $src = <<'END_PM';
package TestModule;
our $VERSION = 1;
1;
END_PM
	my ($paths, $decoded) = _generate_for_source($src);
	is(scalar(@{$decoded}), 0, 'empty path list for sub-free module');
};

# ---------------------------------------------------------------
# 7. generate() croaks when passed a non-existent file path.
# ---------------------------------------------------------------
subtest 'generate() croaks on non-existent file' => sub {
	throws_ok(
		sub { App::Test::Generator::LCSAJ->generate('/no/such/file.pm') },
		qr/Cannot parse/,
		'croaks with "Cannot parse" message for missing file',
	);
};

# ---------------------------------------------------------------
# 8. Default out_dir — when generate() is called without an
#    explicit output directory it should not die.  We change into
#    a temporary directory so the default 'lcsaj' subdir is
#    created there rather than in the project root.
# ---------------------------------------------------------------
subtest 'generate() uses default out_dir when none supplied' => sub {
	my $src = <<'END_PM';
package TestModule;
sub default_dir_test { return 42 }
1;
END_PM
	# Build the temp pm file manually so we can control cwd
	my $tmpdir = tempdir(CLEANUP => 1);
	my $lib    = File::Spec->catdir($tmpdir, 'lib');
	mkdir $lib or die "Cannot mkdir $lib: $!";
	my $pm = File::Spec->catfile($lib, 'TestModule.pm');
	open my $fh, '>', $pm or die $!;
	print $fh $src;
	close $fh;
	# Switch into the temp dir so the default 'lcsaj' dir lands there
	require Cwd;
	my $orig = Cwd::cwd();
	chdir $tmpdir or die "Cannot chdir $tmpdir: $!";
	my $paths;
	# Restore cwd even on failure
	eval { $paths = App::Test::Generator::LCSAJ->generate($pm) };
	my $err = $@;
	chdir $orig;
	is($err, '', 'no exception when out_dir omitted');
	isa_ok($paths, 'ARRAY', 'paths returned when out_dir omitted');
};

# ---------------------------------------------------------------
# 9. Multiple subs in one file — paths from all subs must appear
#    in the combined output with no null bounds.
# ---------------------------------------------------------------
subtest 'multiple subs in one file all contribute paths' => sub {
	my $src = <<'END_PM';
package TestModule;
sub alpha {
	my $a = 1;
	return $a;
}
sub beta {
	my $b = shift;
	if($b) { return $b }
	return 0;
}
1;
END_PM
	my ($paths, $decoded) = _generate_for_source($src);
	# alpha contributes at least one path, beta at least two
	ok(scalar(@{$decoded}) >= 3, 'paths from both subs present')
		or diag('Got ' . scalar(@{$decoded}) . ' path(s)');
	my @null_bounds = grep { !defined $_->{start} || !defined $_->{end} } @{$decoded};
	is(scalar(@null_bounds), 0, 'no null-bounds paths across multiple subs');
};

# ---------------------------------------------------------------
# 10. All supported branch types — unless, while, for, foreach.
#     Each should produce paths with defined bounds and no nulls.
# ---------------------------------------------------------------
subtest 'unless/while/for/foreach branch types produce valid paths' => sub {
	for my $type (qw(unless while for foreach)) {
		# Build a minimal sub whose only branch is of the given type
		my $body;
		if($type eq 'for' || $type eq 'foreach') {
			$body = "my \@a = (1,2,3);\n\t$type my \$i (\@a) { last }\n\treturn 1;";
		} elsif($type eq 'while') {
			$body = "my \$x = 0;\n\t$type (\$x < 1) { \$x++ }\n\treturn \$x;";
		} else {
			$body = "my \$x = 1;\n\t$type (\$x) { return 0 }\n\treturn 1;";
		}
		my $src = "package TestModule;\nsub test_$type {\n\t$body\n}\n1;\n";
		my ($paths, $decoded) = _generate_for_source($src);
		my @null_bounds = grep {
			!defined $_->{start} || !defined $_->{end}
		} @{$decoded};
		is(scalar(@null_bounds), 0, "$type: no null-bounds paths");
	}
};

# ---------------------------------------------------------------
# 11. target defaults to 0 — when a target block id has no
#     corresponding line in the id-to-line map, the path record
#     must have target == 0 rather than undef.
# ---------------------------------------------------------------
subtest 'target defaults to 0 when target block has no lines' => sub {
	# A trailing branch forces a successor block with no lines,
	# exercising the // 0 fallback in _cfg_to_lcsaj.
	my $src = <<'END_PM';
package TestModule;
sub target_zero {
	my $x = shift;
	if($x) { return $x }
}
1;
END_PM
	my ($paths, $decoded) = _generate_for_source($src);
	my @undef_target = grep { !defined $_->{target} } @{$decoded};
	is(scalar(@undef_target), 0, 'no undef target values — all default to 0');
};

done_testing();
