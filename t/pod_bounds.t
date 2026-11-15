#!/usr/bin/env perl
use strict;
use warnings;

# ======================================================================
# t/pod_bounds.t - a size bound that only the documentation states is a
# claim to test, not a promise the routine has to keep.
#
# Lingua::EN::NameCase documents names => { type => 'arrayref', min => 1 }
# while its ARGS section and code accept an empty array.  The harness must
# not fail such a routine, but it must keep failing an ordinary schema that
# says a bound is enforced.
#
# Fixtures are written here so the two behaviours stay distinguishable.
# ======================================================================

use Test::Most;
use Cwd qw(abs_path);
use File::Path qw(make_path);
use File::Spec;
use File::Temp ();
use FindBin qw($Bin);
use IPC::Run3;
use YAML::XS qw(LoadFile DumpFile);

my $lib = abs_path(File::Spec->catdir($Bin, File::Spec->updir(), 'lib'));
my $script = abs_path(File::Spec->catfile($Bin, File::Spec->updir(), 'bin', 'extract-schemas'));
my $generator = abs_path(File::Spec->catfile($Bin, File::Spec->updir(), 'bin', 'fuzz-harness-generator'));

ok(-f $script, 'extract-schemas is where the test expects it') or BAIL_OUT('cannot find extract-schemas');
ok(-f $generator, 'fuzz-harness-generator is where the test expects it') or BAIL_OUT('cannot find fuzz-harness-generator');

my $dir = File::Temp::tempdir(CLEANUP => 1);
my %module_file;

sub _write_module
{
	my ($name, $body) = @_;

	my @parts = split(/::/, $name);
	my $file = pop(@parts);
	my $parent = File::Spec->catdir($dir, 'lib', @parts);
	make_path($parent);
	my $path = File::Spec->catfile($parent, "$file.pm");

	my $source = <<"HEADER";
package $name;
use strict;
use warnings;
use Carp qw(croak);

=head2 tidy

=head4 input

	{
		names => { type => 'arrayref', optional => 0, min => 1 },
	}

=head4 output

	{ type => 'arrayref' }

=cut

$body

1;
HEADER

	open(my $fh, '>', $path) or die "cannot write $path: $!";
	print {$fh} $source;
	close($fh) or die "cannot close $path: $!";

	$module_file{$name} = $path;
}

_write_module('Bounds::Accepts', <<'BODY');
sub tidy
{
	my ($names) = @_;

	return [ map { lc($_) } @{$names} ];
}
BODY

_write_module('Bounds::Enforces', <<'BODY');
sub tidy
{
	my ($names) = @_;

	croak('tidy: at least one name is required') unless @{$names};

	return [ map { lc($_) } @{$names} ];
}
BODY

sub _extract
{
	my ($module) = @_;

	my $out = File::Spec->catdir($dir, 'schemas', $module);
	make_path($out);

	my ($stdout, $stderr) = ('', '');
	local $ENV{PERL5LIB} = join(':', $lib, File::Spec->catdir($dir, 'lib'), $ENV{PERL5LIB} // '');
	run3([$^X, "-I$lib", $script, '--output-dir', $out, $module_file{$module}], \undef, \$stdout, \$stderr);
	is($? >> 8, 0, "$module: extract-schemas succeeded")
		or diag("stdout:\n$stdout\nstderr:\n$stderr");

	my $yml = File::Spec->catfile($out, 'tidy.yml');
	return (LoadFile($yml), $yml);
}

sub _run_harness
{
	my ($schema_file, $label) = @_;

	my $test_file = File::Spec->catfile($dir, "$label.t");
	my ($stdout, $stderr) = ('', '');
	local $ENV{PERL5LIB} = join(':', $lib, File::Spec->catdir($dir, 'lib'), $ENV{PERL5LIB} // '');
	run3([$^X, "-I$lib", $generator, $schema_file, '-o', $test_file], \undef, \$stdout, \$stderr);
	is($? >> 8, 0, "$label: harness generated") or diag("stdout:\n$stdout\nstderr:\n$stderr");

	my ($tap_out, $tap_err) = ('', '');
	run3([$^X, "-I$lib", $test_file], \undef, \$tap_out, \$tap_err);

	return ($? >> 8, "$tap_out$tap_err");
}

subtest 'a documented min is marked as unverified' => sub {
	my ($schema) = _extract('Bounds::Accepts');

	is($schema->{input}{names}{min}, 1, 'the documented bound is kept');
	is($schema->{input}{names}{_bounds_unverified}, 1, 'and marked as a documentation claim');
};

subtest 'a routine that accepts fewer than the documented minimum still passes' => sub {
	my ($schema, $yml) = _extract('Bounds::Accepts');
	my ($exit, $output) = _run_harness($yml, 'accepts');

	is($exit, 0, 'harness passes') or diag($output);
};

subtest 'a routine that enforces the minimum also passes' => sub {
	my ($schema, $yml) = _extract('Bounds::Enforces');
	my ($exit, $output) = _run_harness($yml, 'enforces');

	is($exit, 0, 'harness passes') or diag($output);
};

subtest 'a hand-written bound is still required to die' => sub {
	my ($schema, $yml) = _extract('Bounds::Accepts');

	# Same schema without the mark, as a hand-written one would be.
	my $strict = File::Spec->catfile($dir, 'strict.yml');
	delete $schema->{input}{names}{_bounds_unverified};
	DumpFile($strict, $schema);

	my ($exit, $output) = _run_harness($strict, 'strict');

	isnt($exit, 0, 'harness fails when the routine ignores a bound it declares');
	like($output, qr/not ok/, 'the failure is reported');
};

done_testing();
