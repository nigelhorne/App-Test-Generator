package App::Test::Generator::Report::HTML;

use strict;
use warnings;

use JSON::MaybeXS;
use File::Slurp qw(read_file);
use File::Path qw(make_path);
use HTML::Entities;

sub generate {
	my ($class, $json_file, $output_dir) = @_;

	make_path($output_dir);

	open my $fh, '<', $json_file or die $!;

	my $data = decode_json(do { local $/; <$fh> });

	close $fh;

	my $html = _render_summary($data);

	open my $out, '>', "$output_dir/index.html" or die $!;
	print $out $html;
	close $out;
}

sub _render_summary {
	my ($data) = @_;

	my $survivors = _render_survivors($data->{survived});

	return <<"HTML";
<!DOCTYPE html>
<html>
<head>
<title>Mutation Report</title>
<style>
body { font-family: sans-serif; }
.score { font-size: 1.5em; }
</style>
</head>
<body>
<h1>Mutation Report</h1>

<div class="score">
Score: $data->{score}%<br>
Total: $data->{total}<br>
Killed: $data->{killed}<br>
Survived: @{[scalar @{$data->{survived}}]}
</div>

<h2>Surviving Mutants</h2>
<ul>
$survivors
</ul>

</body>
</html>
HTML
}

sub _render_survivors {
    my $survived = $_[0];

    return "" unless $survived && ref $survived eq 'ARRAY';

    return join "\n",
        map {
            my $id   = $_->{id}   // $_;
            my $file = $_->{file} // '';
            my $line = $_->{line} // '';

            "<li>$id"
            . ($file ? " ($file" . ($line ? ":$line" : "") . ")" : "")
            . "</li>";
        } @$survived;
}

1;
