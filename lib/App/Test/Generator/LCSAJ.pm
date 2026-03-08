package App::Test::Generator::LCSAJ;

use strict;
use warnings;

use JSON::MaybeXS;
use PPI;

sub generate
{
	my ($class, $file) = @_;

	my $doc = parse_file($file);

	my $subs = extract_subs($doc);

	foreach my $sub(@{$subs}) {
		my $blocks = build_cfg($sub);

		my $paths = cfg_to_lcsaj($blocks);
		save_lcsaj($file, $paths);
		my $dot = cfg_to_dot($blocks);
		save_dot($file, $dot);
	}
}

sub parse_file {
	my ($file) = @_;

	my $doc = PPI::Document->new($file) or die "Cannot parse $file";

	return $doc;
}

sub extract_subs {
	my ($doc) = @_;

	my $subs = $doc->find('PPI::Statement::Sub') || [];

	return $subs;
}

sub build_cfg {
	my ($sub) = @_;

	my $block = $sub->block;

	my $statements = $block->find('PPI::Statement') || [];

	my @blocks;
	my $current = new_block(1);

	my $id = 1;

	for my $stmt (@$statements) {

		my $line = $stmt->line_number;

		push @{ $current->{lines} }, $line;

		if (is_branch($stmt)) {

			push @blocks, $current;

			my $true_block = new_block(++$id);
			my $false_block = new_block(++$id);

			push @{ $current->{edges} }, $true_block->{id};
			push @{ $current->{edges} }, $false_block->{id};

			$current = $true_block;
		}
	}

	push @blocks, $current;

	return \@blocks;
}

sub cfg_to_lcsaj {
	my ($blocks) = @_;

	my @paths;

	for my $b (@$blocks) {

		next unless @{ $b->{edges} };

		my $start = $b->{lines}[0];
		my $end = $b->{lines}[-1];

		for my $target (@{ $b->{edges} }) {
			push @paths, {
				start => $start,
				end	=> $end,
				target => $target,
			};
		}
	}

	return \@paths;
}

sub save_lcsaj {
	my ($file, $paths) = @_;

	open my $fh, '>', "$file.lcsaj.json";

	print $fh encode_json($paths);

	close $fh;
}

sub cfg_to_dot {
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

# dot -Tsvg cfg.dot > cfg.svg
sub save_dot {
	my ($file, $dot) = @_;

	open my $fh, '>', "$file.lcsaj.dot";

	print $fh $dot;

	close $fh;
}

sub new_block {
	my ($id) = @_;

	return {
		id	 => $id,
		lines	=> [],
		edges	=> [],
	};
}

sub is_branch {
	my ($stmt) = @_;

	return 0 unless $stmt->isa('PPI::Statement::Compound');

	my $type = $stmt->type;

	return 1 if $type eq 'if';
	return 1 if $type eq 'unless';
	return 1 if $type eq 'while';
	return 1 if $type eq 'for';
	return 1 if $type eq 'foreach';

	return 0;
}

sub connect_blocks {
	my ($from, $to) = @_;

	push @{ $from->{edges} }, $to->{id};
}

1;
