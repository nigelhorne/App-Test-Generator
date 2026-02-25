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

	my $files = _group_by_file($data);

	_write_index($output_dir, $data, $files);

	for my $file (keys %$files) {
		_write_file_report($output_dir, $file, $files->{$file});
	}
}

# --------------------------------------------------
# Group mutants by file
# --------------------------------------------------

sub _group_by_file {
	my $data = $_[0];

	my %files;

    for my $status (qw(survived killed)) {
        next unless $data->{$status};

        for my $m (@{ $data->{$status} }) {
            next unless ref $m;
            next unless defined $m->{file};

            push @{ $files{ $m->{file} }{$status} }, $m;
        }
    }

    return \%files;
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

    for my $file (sort {
    _file_score($files->{$a}) <=> _file_score($files->{$b})
} keys %$files) {

    my $killed   = scalar @{ $files->{$file}{killed}   || [] };
    my $survived = scalar @{ $files->{$file}{survived} || [] };
    my $total    = $killed + $survived;

    my $score = $total
        ? sprintf("%.2f", ($killed / $total) * 100)
        : 0;

    print $out qq{
<tr>
<td><a href="$file.html">$file</a></td>
<td>$total</td>
<td>$killed</td>
<td>$survived</td>
<td>$score%</td>
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

	print $out qq{
		<div class="legend">
			<span class="legend-box survived"></span> Survived
			<span class="legend-box killed"></span> Killed
			<span class="legend-box none"></span> No mutation
		</div>
	};

	my %survived_by_line;
	my %killed_by_line;

	for my $m (@{ $mutants->{survived} || [] }) {
		next unless defined $m->{line};
		push @{ $survived_by_line{ $m->{line} } }, $m;
	}

	for my $m (@{ $mutants->{killed} || [] }) {
		next unless defined $m->{line};
		push @{ $killed_by_line{ $m->{line} } }, $m;
	}

	print $out "<pre>\n";

	for my $i (0 .. $#lines) {
		my $line_no = $i + 1;
		my $content = encode_entities($lines[$i]);

		my $class = '';

		if ($survived_by_line{$line_no}) {
			$class = 'survived';
		} elsif ($killed_by_line{$line_no}) {
			$class = 'killed';
		}
		my $details = '';

		my @line_mutants = (
			@{ $survived_by_line{$line_no} || [] },
			@{ $killed_by_line{$line_no} || [] },
		);

		if (@line_mutants) {
			$details = '<details><summary>Mutants</summary><ul>';
			for my $m (@line_mutants) {
				my $id     = $m->{id} // 'unknown';
				my $description = $m->{description} // '';
				my $status = $m->{status} // '';
				$details .= "<li>$id: $description ($status)</li>";
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

sub _file_score {
	my $file_data = $_[0];

	my $killed   = scalar @{ $file_data->{killed}   || [] };
	my $survived = scalar @{ $file_data->{survived} || [] };
	my $total    = $killed + $survived;

	return $total ? ($killed / $total) * 100 : 0;
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

.survived { background-color: #f8d7da; }  /* red */
.killed   { background-color: #d4edda; }  /* green */

tr:nth-child(even) { background: #f9f9f9; }

table {
    border-collapse: collapse;
    width: 100%;
}

th {
    background: #333;
    color: white;
}
pre { line-height: 1.4; }

details { margin-left: 2em; }
.legend {
    margin-bottom: 1em;
}

.legend-box {
    display: inline-block;
    width: 16px;
    height: 16px;
    margin: 0 6px 0 20px;
    vertical-align: middle;
    border: 1px solid #aaa;
}

.legend-box.survived { background-color: #f8d7da; }
.legend-box.killed   { background-color: #d4edda; }
.legend-box.none     { background-color: #ffffff; }

.nav {
    margin-bottom: 1em;
}
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
