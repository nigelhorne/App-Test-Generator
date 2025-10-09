#!/usr/bin/env perl

use strict;
use warnings;

use Test::Most;
use File::Temp qw(tempdir tempfile);
use File::Spec;
use Cwd qw(abs_path);
use YAML::XS qw(DumpFile);
use Encode qw(encode);

BEGIN { use_ok('App::Test::Generator') }

# note "Testing App::Test::Generator";

#------------------------------------------------------------------------------
# Prepare temporary environment
#------------------------------------------------------------------------------

my $dir = tempdir(CLEANUP => 1);
my $conf_file = File::Spec->catfile($dir, 'example.conf');
my $yaml_file = File::Spec->catfile($dir, 'cases.yaml');
my $output_file = File::Spec->catfile($dir, 'generated.t');

#------------------------------------------------------------------------------
# Write a simple configuration file (Safe-compatible)
#------------------------------------------------------------------------------

open my $fh, '>', $conf_file or die $!;
print $fh <<"CONF";
our \$module	= 'Test::Simple';
our \$function	= 'ok';
our \%input	= ( arg1 => { 'type' => 'string' } );
our \%output = ( type => 'string' );
our \%cases	= (
	basic => [ 'foo', 'bar' ],
);
our \$iterations = 3;
our \@edge_case_array = ( 'undef', '', ' ' );
our \$yaml_cases = '$yaml_file';
CONF
close $fh;

#------------------------------------------------------------------------------
# Write a YAML corpus
#------------------------------------------------------------------------------

my $yaml_data = {
	yaml_case => [ 'alpha', 'beta' ],
};
DumpFile($yaml_file, $yaml_data);

#------------------------------------------------------------------------------
# Run the generator
#------------------------------------------------------------------------------

lives_ok {
	App::Test::Generator::generate(
		 $conf_file, $output_file,
	);
} 'Generator runs without fatal errors';

#------------------------------------------------------------------------------
# Validate output
#------------------------------------------------------------------------------

ok(-e $output_file, 'Generated test file exists');

my $contents = do {
	local $/;
	open my $in, '<', $output_file or die $!;
	<$in>;
};

like($contents, qr/Test::Most/,	 'Includes Test::Most import');
like($contents, qr/ok\(/,			 'References ok() from Test::Simple');
like($contents, qr/basic/,			'Includes Perl conf test case');
like($contents, qr/yaml_case/,		'Includes YAML test case');
like($contents, qr/edge_case_array/, 'Includes edge case array');
like($contents, qr/returns_ok|lives_ok/, 'Includes generated Test::Most calls');

#------------------------------------------------------------------------------
# Verify Safe mode loader doesn’t break
#------------------------------------------------------------------------------

my $safe_conf = File::Spec->catfile($dir, 'safe.conf');
open my $sfh, '>', $safe_conf or die $!;
print $sfh <<'SAFE';
# No unsafe operations
$module = 'Scalar::Util';
$function = 'blessed';
%input = ( arg1 => 'dummy' );
%output = 'undef';
SAFE
close $sfh;

lives_ok {
	App::Test::Generator::generate(
		$safe_conf, File::Spec->catfile($dir, 'safe_generated.t')
	);
} 'Safe-mode config loads cleanly';

#------------------------------------------------------------------------------
# Check no unexpected runtime warnings/errors
#------------------------------------------------------------------------------

ok(-s $output_file, 'Generated test file has content');
unlike($contents, qr/^\s*$/, 'Output not empty');

done_testing();
