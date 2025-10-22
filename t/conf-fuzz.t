use strict;
use warnings;

use IPC::Run3;
use IPC::System::Simple qw(system);
use Test::Most;
use Test::Needs 'Data::Text';

use App::Test::Generator qw(generate);

my $conf_file = 't/conf/data_text_append.conf';
my $outfile   = 't/tmp_data_text_append.t';

unlink $outfile;

ok(App::Test::Generator::generate($conf_file, $outfile), 'generate fuzz test');
ok(-e $outfile, "fuzz test file created");

open my $fh, '<', $outfile or die "$outfile: $!";
my $contents = do { local $/; <$fh> };
close $fh;

like($contents, qr/diag\(/, 'fuzz test has diag line');
like($contents, qr/append/, 'mentions function under test');

eval {
	system("$^X -c $outfile");
};

if($@) {
	diag($@);
	fail("$outfile compiles");
} else {
	pass("$outfile compiles");

	# Run the generated test
	my ($stdout, $stderr);
	run3 [ $^X, $outfile ], undef, \$stdout, \$stderr;

	ok($? == 0, 'Generated test script exits successfully');

	if($? == 0) {
		unlink $outfile;
	} else {
		diag("STDERR:\n$stderr");
		diag("STDOUT:\n$stdout");
	}

	like($stderr, qr/Data::Text->append test case created/);
	like($stdout, qr/^ok \d/sm, 'At least one created test passed');
	unlike($stdout, qr/^not ok \d/sm, 'No created test failed');
}

done_testing();
