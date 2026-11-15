#!/usr/bin/env perl
use strict;
use warnings;

# ======================================================================
# t/pod_bounds.t - a size bound that only the documentation states is a
# hint for valid data, not a promise the routine has to keep.
#
# Lingua::EN::NameCase documents names => { type => 'arrayref', min => 1 }
# while its ARGS section and code accept an empty array.  A POD string
# minimum has the same problem.  The harness must not fail such a routine,
# it must say that it tolerated the bound, and it must keep failing an
# ordinary schema that says a bound is enforced.
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

sub _spec_block
{
	my ($line) = @_;

	return "\t{\n\t\t$line,\n\t}";
}

sub _write_module
{
	my ($name, $input_block, $output_type, $body) = @_;

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
use Scalar::Util qw(looks_like_number);

=head2 tidy

=head4 input

$input_block

=head4 output

	{ type => '$output_type' }

=cut

$body

1;
HEADER

	open(my $fh, '>', $path) or die "cannot write $path: $!";
	print {$fh} $source;
	close($fh) or die "cannot close $path: $!";

	$module_file{$name} = $path;
}

_write_module(
	'Bounds::Accepts',
	_spec_block("names => { type => 'arrayref', optional => 0, min => 1 }"),
	'arrayref',
	<<'BODY');
sub tidy
{
	my ($names) = @_;

	return [ map { lc($_) } @{$names} ];
}
BODY

_write_module(
	'Bounds::Enforces',
	_spec_block("names => { type => 'arrayref', optional => 0, min => 1 }"),
	'arrayref',
	<<'BODY');
sub tidy
{
	my ($names) = @_;

	croak('tidy: at least one name is required') unless @{$names};

	return [ map { lc($_) } @{$names} ];
}
BODY

# Accepts strings shorter than the documented minimum, like a routine that
# only trims or upper-cases whatever it is handed.
_write_module(
	'Bounds::AcceptsString',
	_spec_block("text => { type => 'string', optional => 0, min => 5 }"),
	'string',
	<<'BODY');
sub tidy
{
	my $text = shift;

	return uc($text);
}
BODY

_write_module(
	'Bounds::EnforcesString',
	_spec_block("text => { type => 'string', optional => 0, min => 5 }"),
	'string',
	<<'BODY');
sub tidy
{
	my $text = shift;

	croak('tidy: at least five characters are required') unless length($text) >= 5;

	return uc($text);
}
BODY

# Accepts integers below the documented minimum, like a routine that only
# doubles whatever it is handed.
_write_module(
	'Bounds::AcceptsInteger',
	_spec_block("count => { type => 'integer', optional => 0, min => 5 }"),
	'integer',
	<<'BODY');
sub tidy
{
	my $count = shift;

	# Ignores the documented minimum, but still rejects non-integers.
	croak('tidy: count must be an integer')
		unless defined($count) && !ref($count) && looks_like_number($count) && int($count) == $count;

	return $count * 2;
}
BODY

# Ignores the documented numeric minimum, but still rejects non-numbers.
_write_module(
	'Bounds::AcceptsNumber',
	_spec_block("ratio => { type => 'number', optional => 0, min => 5 }"),
	'number',
	<<'BODY');
sub tidy
{
	my $ratio = shift;

	croak('tidy: ratio must be a number')
		unless defined($ratio) && !ref($ratio) && looks_like_number($ratio);

	return $ratio * 2;
}
BODY

# The minimum is stated only in prose, the way most POD documents it.
_write_module(
	'Bounds::ProseMin',
	"\t" . 'C<$text> - string (at least 5 characters)',
	'string',
	<<'BODY');
sub tidy
{
	my $text = shift;

	return uc($text);
}
BODY

_write_module(
	'Bounds::ProseRange',
	"\t" . 'C<$text> - string (3-50 chars)',
	'string',
	<<'BODY');
sub tidy
{
	my $text = shift;

	return uc($text);
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
	like($output, qr/documented-only bound on 'names'/, 'the tolerated bound is logged');
};

subtest 'a routine that enforces the minimum also passes' => sub {
	my ($schema, $yml) = _extract('Bounds::Enforces');
	my ($exit, $output) = _run_harness($yml, 'enforces');

	is($exit, 0, 'harness passes') or diag($output);
};

subtest 'a documented string minimum is marked and tolerated' => sub {
	my ($schema, $yml) = _extract('Bounds::AcceptsString');

	is($schema->{input}{text}{min}, 5, 'the documented string bound is kept');
	is($schema->{input}{text}{_bounds_unverified}, 1, 'and marked as a documentation claim');

	my ($exit, $output) = _run_harness($yml, 'accepts_string');

	is($exit, 0, 'a routine that ignores the documented minimum passes') or diag($output);
	like($output, qr/documented-only bound on 'text'/, 'the tolerated string bound is logged');
};

subtest 'a routine that enforces the documented string minimum also passes' => sub {
	my ($schema, $yml) = _extract('Bounds::EnforcesString');
	my ($exit, $output) = _run_harness($yml, 'enforces_string');

	is($exit, 0, 'harness passes') or diag($output);
};

subtest 'a documented integer minimum is tolerated' => sub {
	my ($schema, $yml) = _extract('Bounds::AcceptsInteger');

	is($schema->{input}{count}{min}, 5, 'the documented integer bound is kept');
	is($schema->{input}{count}{_bounds_unverified}, 1, 'and marked as a documentation claim');

	my ($exit, $output) = _run_harness($yml, 'accepts_integer');

	is($exit, 0, 'a routine that ignores the documented minimum passes') or diag($output);
	like($output, qr/documented-only bound on 'count'/, 'the tolerated integer bound is logged');
};

subtest 'a documented number minimum is tolerated' => sub {
	my ($schema, $yml) = _extract('Bounds::AcceptsNumber');

	is($schema->{input}{ratio}{min}, 5, 'the documented number bound is kept');
	is($schema->{input}{ratio}{_bounds_unverified}, 1, 'and marked as a documentation claim');

	my ($exit, $output) = _run_harness($yml, 'accepts_number');

	is($exit, 0, 'a routine that ignores the documented number minimum passes') or diag($output);
	like($output, qr/documented-only bound on 'ratio'/, 'the tolerated number bound is logged');
};

subtest 'a minimum stated in POD prose is tolerated' => sub {
	my ($schema, $yml) = _extract('Bounds::ProseMin');

	is($schema->{input}{text}{min}, 5, 'the prose minimum becomes a bound');
	is($schema->{input}{text}{_bounds_unverified}, 1, 'and is marked as a documentation claim');

	my ($exit, $output) = _run_harness($yml, 'prose_min');

	is($exit, 0, 'a routine that ignores the prose minimum passes') or diag($output);
	like($output, qr/document-only bound on 'text'|documented-only bound on 'text'/, 'the tolerated prose bound is logged');
};

subtest 'a range stated in POD prose is tolerated' => sub {
	my ($schema, $yml) = _extract('Bounds::ProseRange');

	is($schema->{input}{text}{min}, 3, 'the prose range minimum becomes a bound');
	is($schema->{input}{text}{max}, 50, 'the prose range maximum becomes a bound');
	is($schema->{input}{text}{_bounds_unverified}, 1, 'and both are marked as documentation claims');

	my ($exit, $output) = _run_harness($yml, 'prose_range');

	is($exit, 0, 'a routine that ignores the prose range passes') or diag($output);
};

subtest 'a hand-written integer bound is still required to die' => sub {
	my ($schema, $yml) = _extract('Bounds::AcceptsInteger');

	my $strict = File::Spec->catfile($dir, 'strict_integer.yml');
	delete $schema->{input}{count}{_bounds_unverified};
	DumpFile($strict, $schema);

	my ($exit, $output) = _run_harness($strict, 'strict_integer');

	isnt($exit, 0, 'harness fails when the routine ignores an integer bound it declares');
	like($output, qr/not ok/, 'the failure is reported');
};

subtest 'a hand-written string bound is still required to die' => sub {
	my ($schema, $yml) = _extract('Bounds::AcceptsString');

	# Same schema without the mark, as a hand-written one would be.
	my $strict = File::Spec->catfile($dir, 'strict_string.yml');
	delete $schema->{input}{text}{_bounds_unverified};
	DumpFile($strict, $schema);

	my ($exit, $output) = _run_harness($strict, 'strict_string');

	isnt($exit, 0, 'harness fails when the routine ignores a string bound it declares');
	like($output, qr/not ok/, 'the failure is reported');
	unlike($output, qr/documented-only bound/, 'no tolerance is logged without the mark');
};

subtest 'a hand-written arrayref bound is still required to die' => sub {
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
