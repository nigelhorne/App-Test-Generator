#!/usr/bin/env perl

use strict;
use warnings;

use File::Temp qw(tempdir tempfile);
use Test::Most;

BEGIN { use_ok('App::Test::Generator') }

throws_ok(sub { App::Test::Generator::generate() }, qr/^Usage: /, 'Dies with no args');

my $dir = tempdir(CLEANUP => 1);
my $conf_file = File::Spec->catfile($dir, 'example.yml');

open my $fh, '>', $conf_file or die $!;
print $fh <<"CONF";
---
module: Foo::Bar::Bletch
function: run

input:
  type: string

CONF

close $fh;

{
	my $warnings;

	local $SIG{'__WARN__'} = sub {
		$warnings .= $_[0];
	};

	App::Test::Generator::generate($conf_file);

	like($warnings, qr/Module .+ not found/, 'Error generated when a module is not found');
}

done_testing();
