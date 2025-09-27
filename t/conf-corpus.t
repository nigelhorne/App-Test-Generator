use strict;
use warnings;
use Test::More;
use App::Test::Generator qw(generate);

my $conf_file = "t/conf/get_time_zone.conf";
my $corpus    = "t/conf/get_time_zone.yml";
my $outfile   = "t/tmp_get_time_zone.t";

plan skip_all => "no corpus config available"
    unless -e $conf_file && -e $corpus;

unlink $outfile;

ok(App::Test::Generator::generate($conf_file, $outfile), "generate corpus test");
ok(-e $outfile, "corpus test file created");

open my $fh, '<', $outfile or die $!;
my $contents = do { local $/; <$fh> };
close $fh;

like($contents, qr/get_time_zone/, "mentions function under test");

done_testing;
