use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
	NAME => 'App::Test::Generator',
	VERSION_FROM => 'lib/App/Test/Generator.pm',
	ABSTRACT_FROM => 'lib/App/Test/Generator.pm',
	AUTHOR => 'Nigel Horne <njh@nigelhorne.com>',
	LICENSE => 'GPL',
	EXE_FILES => ['bin/fuzz-harness-generator'],
	MIN_PERL_VERSION => '5.014',
	PREREQ_PM => {
		'Test::Most' => 0,
		'Params::Get' => 0,
		'Params::Validate::Strict' => 0,
		'Return::Set' => 0,
		'YAML::XS' => 0,
		'File::Slurp' => 0,
		'Getopt::Long' => 0,
		'Pod::Usage' => 0,
	},
	TEST_REQUIRES => {
		'Test::DescribeMe' => 0,
		'Test::More' => 0,
		'Test::Needs' => 0,
		'File::Temp' => 0,
	},
	META_MERGE => {
		'meta-spec' => { version => 2 },
		resources => {
			repository => {
				type => 'git',
				url => 'https://github.com/nigelhorne/App-Test-Generator.git',
				web => 'https://github.com/nigelhorne/App-Test-Generator',
			},
			bugtracker => {
				web => 'https://github.com/nigelhorne/App-Test-Generator/issues',
			},
		},
	},
);
