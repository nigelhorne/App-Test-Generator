package App::Test::Generator::LCSAJ;

use strict;
use warnings;
use autodie;

use File::Spec;
use JSON::MaybeXS;
use PPI;

our $VERSION = '0.01';

=head1 NAME

App::Test::Generator::LCSAJ - Static LCSAJ path extraction for Perl source files

=head1 SYNOPSIS

    use App::Test::Generator::LCSAJ;

    App::Test::Generator::LCSAJ->generate("lib/MyModule.pm");

This will produce:

    lib/MyModule.pm.lcsaj.json
    lib/MyModule.pm.lcsaj.dot

=head1 DESCRIPTION

This module performs a **static analysis** of a Perl file and extracts
**LCSAJ paths (Linear Code Sequence And Jump)**.

An LCSAJ is represented as:

    (start_line, end_line, jump_target)

Meaning:

    execution flows from start_line → end_line
    then jumps to jump_target

The module:

1. Parses the file using PPI
2. Extracts subroutines
3. Builds a simplified Control Flow Graph (CFG)
4. Converts CFG blocks into LCSAJ triples
5. Outputs JSON and Graphviz DOT files

This is intended to support **mutation testing dashboards and coverage visualization**.

=head1 METHODS

=cut

sub generate {
    my ($class, $file, $output_file) = @_;

    my $doc = _parse_file($file);

    my $subs = _extract_subs($doc);

    my @all_paths;

    for my $sub (@$subs) {

        my $blocks = _build_cfg($sub);

        my $paths = _cfg_to_lcsaj($blocks);

        push @all_paths, @$paths;

        my $dot = _cfg_to_dot($blocks);

        _save_dot($file, $output_file, $dot);
    }

    _save_lcsaj($file, $output_file, \@all_paths);

    return \@all_paths;
}

=head2 _parse_file

Parses a Perl file using PPI.

=cut

sub _parse_file {
    my ($file) = @_;

    my $doc = PPI::Document->new($file)
        or die "Unable to parse $file";

    return $doc;
}

=head2 _extract_subs

Find all subroutines in the document.

=cut

sub _extract_subs {
    my ($doc) = @_;

    my $subs = $doc->find('PPI::Statement::Sub');

    return $subs || [];
}

=head2 _build_cfg

Builds a simplified Control Flow Graph (CFG) for a subroutine.

Each block contains:

    {
        id    => block id
        lines => [ line numbers ]
        edges => [ target block ids ]
    }

=cut

sub _build_cfg {
    my ($sub) = @_;

    my $block = $sub->block or return [];

    my @statements = $block->schildren;

    my @blocks;

    my $id = 1;

    my $current = _new_block($id);

    for my $stmt (@statements) {

        my $line = $stmt->line_number;

        push @{ $current->{lines} }, $line;

        if (_is_branch($stmt)) {

            push @blocks, $current;

            my $true_block  = _new_block(++$id);
            my $false_block = _new_block(++$id);

            _connect_blocks($current, $true_block);
            _connect_blocks($current, $false_block);

            push @blocks, $true_block;
            push @blocks, $false_block;

            $current = $true_block;
        }
    }

    push @blocks, $current;

    # connect fallthrough edges
    for (my $i = 0; $i < $#blocks; $i++) {

        my $b = $blocks[$i];

        next if @{ $b->{edges} };

        _connect_blocks($b, $blocks[$i+1]);
    }

    return \@blocks;
}

=head2 _cfg_to_lcsaj

Convert CFG blocks into LCSAJ triples.

=cut

sub _cfg_to_lcsaj {
	my $blocks = $_[0];

	my @paths;

	my %id_to_line;

    for my $b (@$blocks) {

        next unless @{ $b->{lines} };

        $id_to_line{ $b->{id} } = $b->{lines}[0];
    }

    for my $b (@$blocks) {

        next unless @{ $b->{edges} };

        my $start = $b->{lines}[0];
        my $end   = $b->{lines}[-1];

        for my $target (@{ $b->{edges} }) {

            push @paths, {
                start  => $start,
                end    => $end,
                target => $id_to_line{$target} // 0,
            };
        }
    }

    return \@paths;
}

=head2 _cfg_to_dot

Generate Graphviz DOT representation of CFG.

=cut

sub _cfg_to_dot {
	my $blocks = $_[0];

	my $dot = "digraph cfg {\n";

    for my $b (@$blocks) {

        for my $e (@{ $b->{edges} }) {

            $dot .= "  $b->{id} -> $e;\n";
        }
    }

    $dot .= "}\n";

    return $dot;
}

=head2 _save_lcsaj

Write JSON output containing LCSAJ triples.

=cut

sub _save_lcsaj {
    my ($file, $output_file, $paths) = @_;

    open my $fh, '>', "$output_file.json";

    print $fh encode_json($paths);

    close $fh;
}

=head2 _save_dot

Write CFG graph in DOT format.

=cut

sub _save_dot {
    my ($file, $output_file, $dot) = @_;

	open my $fh, '>', "$output_file.dot";

    print $fh $dot;

    close $fh;
}

=head2 _new_block

Create a new CFG block.

=cut

sub _new_block {
    my ($id) = @_;

    return {
        id    => $id,
        lines => [],
        edges => [],
    };
}

=head2 _connect_blocks

Add a directed edge between two CFG blocks.

=cut

sub _connect_blocks {
    my ($from, $to) = @_;

    push @{ $from->{edges} }, $to->{id};
}

=head2 _is_branch

Detect branch statements.

Currently detects:

    if
    unless
    while
    for
    foreach

=cut

sub _is_branch {
    my ($stmt) = @_;

    return 0 unless $stmt->isa('PPI::Statement::Compound');

    my $type = $stmt->type || '';

    return 1 if $type eq 'if';
    return 1 if $type eq 'unless';
    return 1 if $type eq 'while';
    return 1 if $type eq 'for';
    return 1 if $type eq 'foreach';

    return 0;
}

1;

=head1 OUTPUT FILES

=head2 JSON

Example:

    [
      { "start":10, "end":14, "target":20 },
      { "start":14, "end":14, "target":18 }
    ]

=head2 DOT

Graphviz control flow graph.

Render with:

    dot -Tsvg file.lcsaj.dot > cfg.svg

=head1 FUTURE EXTENSIONS

Planned improvements include:

=over

=item *

Instrumentation for runtime hit counts

=item *

Branch-specific path detection

=item *

Switch/elsif modeling

=item *

Return/next/last control flow handling

=item *

Mutation testing correlation

=item *

Interactive dashboard heatmaps

=back

=head1 AUTHOR

Nigel Horne, C<< <njh at nigelhorne.com> >>

Portions of this module's initial design and documentation were created with the
assistance of AI.

=cut

=head1 LICENCE AND COPYRIGHT

Copyright 2026 Nigel Horne.

Usage is subject to licence terms.

The licence terms of this software are as follows:

=over 4

=item * Personal single user, single computer use: GPL2

=item * All other users (including Commercial, Charity, Educational, Government)
  must apply in writing for a licence for use from Nigel Horne at the
  above e-mail.

=back

=cut

1;
