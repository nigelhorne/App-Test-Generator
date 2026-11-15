#!/usr/bin/env perl
use strict;
use warnings;

# ======================================================================
# t/transform_input_fields.t - a transform may name input fields that are
# not in the top-level input, so one schema can describe two call shapes.
#
# The top-level input is the arrayref form; the transform describes the
# list form and must be called with its own fields, not the top-level one.
# ======================================================================

use Test::Most;
use File::Path qw(make_path);
use File::Spec;
use File::Temp qw(tempdir);
use IPC::Run3 qw(run3);

use App::Test::Generator;

my $dir = tempdir(CLEANUP => 1);
my $lib = File::Spec->catdir($dir, 'lib');
make_path(File::Spec->catdir($lib, 'Transform'));

my $module = File::Spec->catfile($lib, 'Transform', 'OwnInput.pm');
open(my $fh, '>', $module) or die "cannot write $module: $!";
print {$fh} <<'MODULE';
package Transform::OwnInput;
use strict;
use warnings;

# The arrayref form returns 'array'; the list form returns 'list'.
sub pick
{
	my @args = @_;

	return 'array' if ref($args[0]) eq 'ARRAY';
	die 'pick: expected an arrayref or two scalars'
		unless @args == 2 && !ref($args[0]) && !ref($args[1]);

	return 42;
}
1;
MODULE
close($fh) or die "cannot close $module: $!";

my $harness = File::Spec->catfile($dir, 'transform_input_fields.t');

lives_ok {
	App::Test::Generator->generate(
		schema => {
			module   => 'Transform::OwnInput',
			function => 'pick',
			input    => {
				names => {
					type     => 'arrayref',
					position => 0,
					optional => 0,
				},
			},
			output => { type => 'string' },
			config => {
				test_empty    => 0,
				test_nuls     => 0,
				test_non_ascii => 0,
				test_security => 0,
				test_undef    => 0,
			},
			transforms => {
				list => {
					input => {
						first => {
							type     => 'string',
							position => 0,
							optional => 0,
						},
						second => {
							type     => 'string',
							position => 1,
							optional => 0,
						},
					},
					output => { type => 'number' },
				},
			},
		},
		output_file => $harness,
		quiet       => 1,
	);
} 'generate() accepts a transform with its own input fields';

ok(-f $harness, 'the harness was written');

my ($stdout, $stderr) = ('', '');
local $ENV{PERL5LIB} = join(':', $lib, $ENV{PERL5LIB} // '');
run3([$^X, $harness], \undef, \$stdout, \$stderr);
my $exit = $? >> 8;

is($exit, 0, 'the generated harness passes') or diag("stdout:\n$stdout\nstderr:\n$stderr");
unlike($stdout, qr/^not ok/m, 'no generated test failed');
like($stdout, qr/^ok \d+/m, 'the introduced transform fields were exercised');

done_testing();
