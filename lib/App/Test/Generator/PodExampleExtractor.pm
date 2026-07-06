package App::Test::Generator::PodExampleExtractor;

use 5.036;
use Carp qw(croak);
use File::Slurp qw(read_file);
use Readonly;

our $VERSION = '0.42';

Readonly my $ANNOTATION_RE => qr/\#\s*(?:=>|returns?)\s*(.+?)\s*$/;
Readonly my $VERBATIM_RE   => qr/^[ \t]/;

=head1 NAME

App::Test::Generator::PodExampleExtractor - Extract runnable code examples from a Perl module's POD

=head1 SYNOPSIS

    use App::Test::Generator::PodExampleExtractor;

    my $ex = App::Test::Generator::PodExampleExtractor->new(
        file => 'lib/My/Module.pm',
    );
    my $examples = $ex->extract();

    for my $e (@$examples) {
        printf "%-30s  %s\n", $e->{label}, $e->{code};
    }

=head1 DESCRIPTION

Parses the POD of a Perl module and returns a structured list of
runnable code examples.  Three sources are collected:

=over 4

=item * Verbatim blocks inside C<=head1 SYNOPSIS> and C<=head2 SYNOPSIS>

=item * C<=for example begin> ... C<=for example end> blocks

=item * Annotated single-line call examples inside per-method docstrings
(lines matching C<$obj-E<gt>method(...)  # returns value> or
C<method(...)  # => value>)

=back

Return-value annotations of the form C<# returns value> or C<< # => value >>
are parsed and exposed as C<expected> in the result hashref, enabling
downstream test generators to emit C<is()> assertions.

=head2 new

Constructor.

    my $ex = App::Test::Generator::PodExampleExtractor->new(file => 'lib/My/Module.pm');

=head3 API specification

=head4 input

    { file => { type => SCALAR } }

=head4 output

    { type => OBJECT, isa => 'App::Test::Generator::PodExampleExtractor' }

=cut

sub new {
	my ($class, %args) = @_;
	croak 'file is required'          unless defined $args{file};
	croak "File not found: $args{file}" unless -f $args{file};
	return bless { file => $args{file} }, $class;
}

=head2 extract

Extract all runnable examples from the module's POD.

    my $examples = $ex->extract();

=head3 API specification

=head4 input

    {}

=head4 output

    { type => ARRAYREF }

Each element is a hashref with keys:

=over 4

=item * C<label>    — human-readable name for use as a test label

=item * C<section>  — POD section/method from which it was extracted

=item * C<code>     — the raw code text (may be multi-line)

=item * C<expected> — expected return value string (undef if not annotated)

=item * C<annotated_line> — the single line carrying a C<# returns> / C<< # => >> annotation, or undef

=back

=cut

sub extract {
	my ($self) = @_;

	my $text = read_file($self->{file}, err_mode => 'croak');

	my @raw;
	push @raw, _extract_synopsis_blocks($text);
	push @raw, _extract_for_example_blocks($text);
	push @raw, _extract_annotated_lines($text);

	# deduplicate by code text
	my %seen;
	my @unique = grep { !$seen{ $_->{code} }++ } @raw;

	# assign numbered labels within each section
	my %section_count;
	for my $e (@unique) {
		my $n = ++$section_count{ $e->{section} };
		$e->{label} = "$e->{section} example $n";
	}

	return \@unique;
}

# --------------------------------------------------
# _extract_synopsis_blocks
#
# Purpose:    Extract verbatim (indented) paragraphs from
#             =head1 SYNOPSIS and =head2 SYNOPSIS sections.
#
# Entry:      $text - full module source including POD
#
# Exit:       Returns a list of example hashrefs.
# --------------------------------------------------
sub _extract_synopsis_blocks {
	my ($text) = @_;

	my @examples;
	while($text =~ /=head[12]\s+SYNOPSIS\s*\n(.*?)(?=\n=head|\n=cut|\z)/sg) {
		my $block = $1;
		push @examples, _verbatim_paragraphs($block, 'SYNOPSIS');
	}
	return @examples;
}

# --------------------------------------------------
# _extract_for_example_blocks
#
# Purpose:    Extract code inside =for example begin / =for example end pairs.
#
# Entry:      $text - full module source including POD
#
# Exit:       Returns a list of example hashrefs.
# --------------------------------------------------
sub _extract_for_example_blocks {
	my ($text) = @_;

	my @examples;
	my $n = 0;
	while($text =~ /=for\s+example\s+begin\s*\n(.*?)=for\s+example\s+end/sg) {
		my $block = $1;
		push @examples, _verbatim_paragraphs($block, '=for example ' . ++$n);
	}
	return @examples;
}

# --------------------------------------------------
# _extract_annotated_lines
#
# Purpose:    Find individual lines inside per-method docstrings that
#             carry a # returns / # => annotation.  These are single-
#             call examples where the expected value is documented inline.
#
# Entry:      $text - full module source including POD
#
# Exit:       Returns a list of example hashrefs (each wrapping the
#             annotated line plus the leading context, if any).
# --------------------------------------------------
sub _extract_annotated_lines {
	my ($text) = @_;

	my @examples;
	my $section = 'UNKNOWN';

	for my $line (split /\n/, $text) {
		# Track current POD section heading
		if($line =~ /^=head\d+\s+(.+)/) {
			$section = $1;
			$section =~ s/\s+$//;
			next;
		}

		# Annotated verbatim line inside POD
		next unless $line =~ $VERBATIM_RE;
		next unless $line =~ $ANNOTATION_RE;

		my $expected = $1;
		$expected    =~ s/\s+$//;

		# Strip leading whitespace from code text
		(my $code = $line) =~ s/^[ \t]+//;

		# Strip the annotation comment from the code
		(my $code_only = $code) =~ s/\s*\#\s*(?:=>|returns?)\s*.+$//;
		$code_only =~ s/\s+$//;

		next unless length $code_only;

		push @examples, {
			section        => $section,
			code           => $code_only,
			expected       => $expected,
			annotated_line => $code_only,
		};
	}

	return @examples;
}

# --------------------------------------------------
# _verbatim_paragraphs
#
# Purpose:    Split a POD text block into its indented
#             (verbatim) paragraphs and return example hashrefs.
#
# Entry:      $block   - text block to scan
#             $section - label string for the containing section
#
# Exit:       Returns a list of example hashrefs with no expected value.
# --------------------------------------------------
sub _verbatim_paragraphs {
	my ($block, $section) = @_;

	my @examples;
	my @current;

	for my $line (split /\n/, $block) {
		if($line =~ $VERBATIM_RE || ($line =~ /\S/ && @current)) {
			push @current, $line;
		} else {
			if(@current) {
				my $code = join("\n", @current);
				$code =~ s/^[ \t]+//mg;
				$code =~ s/\s+$//;
				push @examples, {
					section        => $section,
					code           => $code,
					expected       => undef,
					annotated_line => undef,
				} if length $code;
				@current = ();
			}
		}
	}

	if(@current) {
		my $code = join("\n", @current);
		$code =~ s/^[ \t]+//mg;
		$code =~ s/\s+$//;
		push @examples, {
			section        => $section,
			code           => $code,
			expected       => undef,
			annotated_line => undef,
		} if length $code;
	}

	return @examples;
}

=head1 AUTHOR

Nigel Horne

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
