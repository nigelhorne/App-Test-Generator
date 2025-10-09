use strict;
use warnings;

use IPC::System::Simple qw(system);
use Test::Needs 'HTML::Genealogy::Map';
use Test::Most;

use App::Test::Generator qw(generate);

my $conf_file = 't/conf/html_genealogy_map.conf';
my $outfile   = 't/tmp_html_genealogy_map.t';

unlink $outfile;

ok(App::Test::Generator::generate($conf_file, $outfile), 'generate fuzz test');
ok(-e $outfile, "fuzz test file created");

open my $fh, '<', $outfile or die $!;
my $contents = do { local $/; <$fh> };
close $fh;

like($contents, qr/diag\(/, 'fuzz test has diag line');

eval {
	system("$^X -c $outfile");
};

if($@) {
	diag($@);
} else {
	# unlink $outfile;
}
ok(!$@, "$outfile compiles");

done_testing();
