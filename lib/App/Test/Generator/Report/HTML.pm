package App::Test::Generator::Report::HTML;

use strict;
use warnings;

use JSON::PP;
use File::Path qw(make_path);
use File::Spec;
use HTML::Entities;

our $VERSION = '0.29';

=head1 VERSION

Version 0.29

=cut

sub generate {
	my ($class, $json_file, $output_dir) = @_;

	make_path($output_dir);

	open my $fh, '<', $json_file or die "Cannot open $json_file: $!";

	my $data = decode_json(do { local $/; <$fh> });

	close $fh;

	my $files = _group_by_file($data);

	_write_index($output_dir, $data, $files);

	# Pre-sort files worst-first so navigation order matches index order
	my @sorted_files = sort { _file_score($files->{$a}) <=> _file_score($files->{$b}) || $a cmp $b } keys %$files;

	for my $i (0 .. $#sorted_files) {
		my $file = $sorted_files[$i];

		# Only assign previous if this is NOT the first file
		my $prev = $i > 0 ? $sorted_files[$i - 1] : undef;

		# Only assign next if this is NOT the last file
		my $next = $i < $#sorted_files ? $sorted_files[$i + 1] : undef;

		_write_file_report($output_dir, $file, $files->{$file}, $prev, $next);
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
	print $out 'Killed: ', scalar(@{$data->{killed} || []}), "<br>\n";
	print $out 'Survived: ', scalar(@{$data->{survived} || []}), "<br>\n";
	print $out "</div>\n";

	print $out "<h2>Files</h2>\n";
	print $out "<table border='1' cellpadding='5'>\n";
	print $out "<tr><th>File</th><th>Survivors</th></tr>\n";

	for my $file (
		sort { _file_score($files->{$a}) <=> _file_score($files->{$b}) || $a cmp $b } keys %$files
	) {

		my $killed  = scalar @{ $files->{$file}{killed} || [] };
		my $survived = scalar @{ $files->{$file}{survived} || [] };
		my $total = $killed + $survived;

		my $score = $total ? sprintf('%.2f', ($killed / $total) * 100) : 0;

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
	my ($dir, $file, $mutants, $prev, $next) = @_;

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

	# Nagivation bar
	print $out qq{<div class="nav">};

	if ($prev) {
		my $link = _relative_link($file, $prev);
		print $out qq{<a href="$link">⬅ Previous</a> };
	}

	print $out qq{<a href="},
		File::Spec->abs2rel("index.html", File::Basename::dirname("$file.html")),
		qq{">Index</a>};

	if ($next) {
		my $link = _relative_link($file, $next);
		print $out qq{ <a href="$link">Next ➡</a>};
	}

	print $out qq{</div>};

	# --------------------------------------------------
	# Legend explaining line colours
	# --------------------------------------------------
	print $out qq{
		<div class="legend">
			<span class="legend-box survived-1"></span> Survived (tests missed this)
			<span class="legend-box killed"></span> Killed (tests detected this)
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

		# --------------------------------------------------
		# Determine mutation status for this line
		# --------------------------------------------------

		my $survivor_count = scalar @{ $survived_by_line{$line_no} || [] };
		my $killed_count = scalar @{ $killed_by_line{$line_no} || [] };

		my $class = '';
		my $tooltip = '';

		# -----------------------------
		# Survived mutations (red shades)
		# -----------------------------
		if ($survivor_count) {
			# Assign intensity class based on number of survivors
			if ($survivor_count == 1) { $class = 'survived-1'; }
			elsif ($survivor_count == 2) { $class = 'survived-2'; }
			else { $class = 'survived-3'; }

			# Collect smart advice per mutation type
			my %unique_advice;

			for my $m (@{ $survived_by_line{$line_no} }) {
				my $advice = _mutation_advice($m);
				$unique_advice{$advice} = 1 if $advice;
			}

			$tooltip = join(' ', keys %unique_advice);
		} elsif ($killed_count) {
			# -----------------------------
			# Killed mutations (green)
			# -----------------------------

			$class = 'killed';
			$tooltip = "Mutations here were killed. Tests are effectively covering this logic.";
		}

		# --------------------------------------------------
		# Render the line with colour + optional tooltip
		# --------------------------------------------------

		# Add tooltip class only if tooltip text exists
		my $extra_class = $tooltip ? " tooltip" : "";

		# Escape tooltip text for HTML safety
		$tooltip =~ s/"/&quot;/g if $tooltip;

		my $tooltip_attr = $tooltip ? qq{ data-tooltip="$tooltip"} : '';

		print $out qq{<span class="$class$extra_class"$tooltip_attr>};
		print $out sprintf("%5d: %s", $line_no, $content);

		# --------------------------------------------------
		# Build expandable mutant details for this line
		# --------------------------------------------------

		my @line_mutants;

		push @line_mutants, @{ $survived_by_line{$line_no} || [] };
		push @line_mutants, @{ $killed_by_line{$line_no} || [] };

		my $details = '';

		if (@line_mutants) {
			# Count totals for summary label
			my $total = scalar @line_mutants;
			my $survived = scalar @{ $survived_by_line{$line_no} || [] };
			my $killed = scalar @{ $killed_by_line{$line_no} || [] };

			# Create expandable section
			$details = qq{
				<details class="mutant-details">
				<summary>Mutants (Total: $total, Killed: $killed, Survived: $survived)</summary>
				<ul>
			};

			for my $m (@line_mutants) {
				my $id = $m->{id} // 'unknown';
				my $type = $m->{type} // '';
				my $description = $m->{description} // '';

				$details .= "<li><b>$id: $description</b>";

				# Show mutation type if available
				if ($type) {
					$details .= " ($type)";
				}

				$details .= "</li>\n";
			}

			$details .= "</ul></details>\n";
		}

		print $out "</span>$details";
	}

	print $out "</pre>\n";

	print $out _footer();

	close $out;
}

sub _file_score {
	my $file_data = $_[0];

	my $killed = scalar @{ $file_data->{killed} || [] };
	my $survived = scalar @{ $file_data->{survived} || [] };
	my $total = $killed + $survived;

	return $total ? ($killed / $total) * 100 : 0;
}

# --------------------------------------------------
# Generate smart advisory text based on mutation type
# --------------------------------------------------
sub _mutation_advice {
	my $mutant = $_[0];

	# Determine mutation type
	# Prefer explicit type field if present
	my $type = $mutant->{type};

	# Fallback: infer from ID prefix
	if (!$type && $mutant->{id}) {
		($type) = $mutant->{id} =~ /^([A-Z_]+)/;
	}

	# Default advice
	return 'Tests did not detect this behavioural change. Consider adding assertions.' unless $type;

	# Advice per mutation type
	return "Boundary mutation survived. Add tests around edge values (e.g. min, max, off-by-one)." if $type =~ /NUM|BOUNDARY/;

	return "Return value mutation survived. Add tests asserting exact return values." if $type =~ /RETURN/;

	return "Boolean logic mutation survived. Add tests covering both true and false paths." if $type =~ /BOOL|NEGATION/;

	return "Comparison mutation survived. Verify equality and inequality cases explicitly." if $type =~ /COMPARE|EQUAL/;

	return 'Mutation survived. Add targeted tests to validate this branch.'
}

sub _survivor_class {
	my $count = $_[0];

	return 'survived-1' if $count == 1;
	return 'survived-2' if $count == 2;
	return 'survived-3' if $count >= 3;

	return 'survived';
}

# --------------------------------------------------
# Compute relative link between two files
# --------------------------------------------------
sub _relative_link {
	my ($from, $to) = @_;

	# Convert both to .html filenames
	$from .= '.html';
	$to .= '.html';

	# Use File::Spec to compute correct relative path
	return File::Spec->abs2rel($to, File::Basename::dirname($from));
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

/* --------------------------------------------------
   CSS Variables (Light Mode Default)
-------------------------------------------------- */

:root {
    --bg: #ffffff;
    --text: #000000;
    --table-header: #333;
    --table-header-text: #ffffff;

    --survived-1: #f8d7da;
    --survived-2: #f5b7b1;
    --survived-3: #ec7063;

    --killed: #d4edda;
    --border: #cccccc;
}

/* --------------------------------------------------
   Dark Mode Overrides
-------------------------------------------------- */

html[data-theme='dark'] {
    --bg: #1e1e1e;
    --text: #dddddd;
    --table-header: #222;
    --table-header-text: #ffffff;

    --survived-1: #5c2b2e;
    --survived-2: #7b2c2f;
    --survived-3: #a93226;

    --killed: #1e4620;
    --border: #555;
}

/* --------------------------------------------------
   Global Styles
-------------------------------------------------- */

body {
    font-family: sans-serif;
    background: var(--bg);
    color: var(--text);
}


table {
    border-collapse: collapse;
    width: 100%;
}

th {
    background: var(--table-header);
    color: var(--table-header-text);
}

.survived-1 { background-color: var(--survived-1); }
.survived-2 { background-color: var(--survived-2); }
.survived-3 { background-color: var(--survived-3); }

.killed { background-color: var(--killed); }

.legend-box {
    display: inline-block;
    width: 16px;
    height: 16px;
    margin: 0 6px 0 20px;
    vertical-align: middle;
    border: 1px solid var(--border);
}

/* White box for non-mutated lines */
.legend-box.none {
	background-color: var(--bg);
}

pre { line-height: 1.4; }

pre > details {
    margin: 0.2em 0;
}

pre > details:first-child {
    margin-top: 0;
}

pre > details:last-child {
    margin-bottom: 0;
}

pre details,
pre summary,
pre ul,
pre li {
    white-space: normal;
    margin: 0;
    padding: 0;
    line-height: 1.2;
}

.nav { margin-bottom: 1em; }

.toggle {
    float: right;
    cursor: pointer;
    padding: 6px 10px;
    border: 1px solid var(--border);
    border-radius: 4px;
}

/* Tooltip container */
.tooltip {
	position: relative;
	cursor: help;
}

/* Tooltip bubble */
.tooltip:hover::after {
    content: attr(data-tooltip);
    position: absolute;
    left: 0;
    top: 100%;
    background: var(--table-header);
    color: var(--table-header-text);
    padding: 6px 10px;
    white-space: normal;
    max-width: 300px;
    min-width: 30ch;
    font-size: 12px;
    border-radius: 6px;
    z-index: 1000;
    margin-left: 10ch;   /* move tooltip ~10 characters to the right */
}

.mutant-details {
	margin-left: 2em;
	font-size: 0.9em;
}

/* Indent the list of mutations that displays when expanding by 8 characters */
pre details.mutant-details ul {
    padding-left: 8ch;
    margin: 0.2em 0;
}

.mutant-details summary {
	cursor: pointer;
	font-weight: bold;
}

</style>
</head>
<body>
<button class="toggle" onclick="toggleTheme()">🌙 Toggle Theme</button>
};
}

sub _footer {
	return qq{
<script>
function toggleTheme() {
    const html = document.documentElement;
    const current = html.getAttribute('data-theme');
    const next = current === 'dark' ? 'light' : 'dark';
    html.setAttribute('data-theme', next);
    localStorage.setItem('theme', next);
}

(function() {
    const saved = localStorage.getItem('theme');
    if (saved) {
        document.documentElement.setAttribute('data-theme', saved);
    }
})();
</script>
</body>
</html>
	};
}

1;
