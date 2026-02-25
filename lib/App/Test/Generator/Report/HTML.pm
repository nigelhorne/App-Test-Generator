package App::Test::Generator::Report::HTML;

use strict;
use warnings;

use JSON::PP;
use File::Path qw(make_path);
use File::Spec;
use HTML::Entities;

sub generate {
	my ($class, $json_file, $output_dir) = @_;

	make_path($output_dir);

	open my $fh, '<', $json_file or die "Cannot open $json_file: $!";

	my $data = decode_json(do { local $/; <$fh> });

	close $fh;

	my $files = _group_by_file($data->{survived});

	_write_index($output_dir, $data, $files);

	for my $file (keys %$files) {
		_write_file_report($output_dir, $file, $files->{$file});
	}
}

# --------------------------------------------------
# Group mutants by file
# --------------------------------------------------

sub _group_by_file {
    my ($survivors) = @_;

    my %by_file;

    return \%by_file
        unless $survivors && ref $survivors eq 'ARRAY';

    for my $m (@$survivors) {
        my $file = ref($m) ? ($m->{file} // 'unknown') : 'unknown';
        push @{ $by_file{$file} }, $m;
    }

    return \%by_file;
}

# --------------------------------------------------
# Write index page
# --------------------------------------------------

sub _write_index {
	my ($dir, $data, $files) = @_;

	open my $out, '>', File::Spec->catfile($dir, 'index.html') or die $!;

    print $out _header("Mutation Report");

    print $out "<h1>Mutation Report</h1>\n";

    print $out "<div class='summary'>\n";
    print $out "Score: $data->{score}%<br>\n";
    print $out "Total: $data->{total}<br>\n";
    print $out "Killed: $data->{killed}<br>\n";
    print $out "Survived: " . scalar(@{$data->{survived} || []}) . "<br>\n";
    print $out "</div>\n";

    print $out "<h2>Files</h2>\n";
    print $out "<table border='1' cellpadding='5'>\n";
    print $out "<tr><th>File</th><th>Survivors</th></tr>\n";

    for my $file (sort keys %$files) {
        my $count = scalar @{$files->{$file}};
        my $safe  = encode_entities($file);

        print $out qq{
<tr>
<td><a href="$safe.html">$safe</a></td>
<td>$count</td>
</tr>
};
    }

	print $out "</table>\n";

	print $out _footer();

	close $out;
}

# --------------------------------------------------
# Write per-file report with heatmap
# --------------------------------------------------

sub _write_file_report {
	my ($dir, $file, $mutants) = @_;

	return unless -f $file;

	open my $in, '<', $file or return;
	my @lines = <$in>;
	close $in;

	my $filename = $file;
	$filename =~ s{[\\/]}{_}g;

	# Preserve directory structure inside report
	my $relative_path = File::Spec->catfile($dir, $file . '.html');

	my $out_dir = File::Basename::dirname($relative_path);

	make_path($out_dir) unless -d $out_dir;

	open my $out, '>', $relative_path or die "$relative_path: $!";

	print $out _header("File: $file");

	print $out "<h1>$file</h1>\n";

	my %by_line;
	for my $m (@$mutants) {
		next unless ref $m;
		next unless defined $m->{line};

		push @{ $by_line{ $m->{line} } }, $m;
	}

	if((scalar keys %by_line) == 0) {
		print $out "<p><b>Unable to determine line numbers</b></p>\n";
	}

	print $out "<pre>\n";

	for my $i (0 .. $#lines) {
		my $line_no = $i + 1;
		my $content = encode_entities($lines[$i]);

		my $class = '';
		my $details = '';

		if (exists $by_line{$line_no}) {
			# If mutants exist, mark as survived
			$class = 'survived';

			$details = '<details><summary>Mutants</summary><ul>';
			for my $m (@{$by_line{$line_no}}) {
				my $id = $m->{id} // 'unknown';
				$details .= "<li>$id</li>";
			}
			$details .= '</ul></details>';
		}

		print $out qq{<span class="$class">};
		print $out sprintf("%5d: %s", $line_no, $content);
		print $out "</span>$details";
	}

	print $out "</pre>\n";

	print $out _footer();

	close $out;
}

# --------------------------------------------------
# HTML Helpers
# --------------------------------------------------

sub _header {
    return qq{
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<style>
body { font-family: sans-serif; }
.summary { margin-bottom: 1em; }

.survived { background-color: #f8d7da; }  /* red */
.killed   { background-color: #d4edda; }  /* green */

pre { line-height: 1.4; }

details { margin-left: 2em; }
</style>
</head>
<body>
};
}

sub _footer {
	return qq{
		</body>
		</html>
	};
}

1;
