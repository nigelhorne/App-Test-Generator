package App::Test::Generator::Mutator;

use strict;
use warnings;

use File::Temp qw(tempdir);
use File::Copy::Recursive qw(dircopy);
use File::Copy qw(copy);
use File::Path;
use File::Spec;
use PPI;

use App::Test::Generator::Mutation::BooleanNegation;
use App::Test::Generator::Mutation::ReturnUndef;
use App::Test::Generator::Mutation::NumericBoundary;
use App::Test::Generator::Mutation::ConditionalInversion;

=head1 NAME

App::Test::Generator::Mutator - Generate mutation tests

=head1 VERSION

Version 0.29

=head1 DESCRIPTION

B<App::Test::Generator::Mutator> is a mutation engine that programmatically alters Perl source files to evaluate the effectiveness of a project's test suite.
It analyzes modules, generates systematic code mutations (such as conditional inversions,
logical operator changes,
and other behavioral tweaks),
and applies them within an isolated workspace so tests can be executed safely against each modified variant.
By tracking which mutants are "killed" (cause tests to fail) versus those that "survive" (tests still pass),
the module enables calculation of a mutation score,
providing a quantitative measure of how well the test suite detects unintended behavioral changes.

=cut

sub new {
	my ($class, %args) = @_;

	die 'file required' unless $args{file};

	my $self = bless {
		file => $args{file},
		lib_dir => $args{lib_dir} || 'lib',
		mutation_level => $args{mutation_level} || 'full',	# full or fast
		mutations => [
			App::Test::Generator::Mutation::BooleanNegation->new(),
			App::Test::Generator::Mutation::ReturnUndef->new(),
			App::Test::Generator::Mutation::NumericBoundary->new(),
			App::Test::Generator::Mutation::ConditionalInversion->new()
		],
	}, $class;

	return $self;
}

sub generate_mutants {
	my $self = $_[0];

	my $doc = PPI::Document->new($self->{file}) or die "Unable to parse $self->{file}";

	my @mutants;

	for my $mutation (@{$self->{mutations}}) {
		push @mutants, $mutation->mutate($doc);
	}

	if($self->{mutation_level} eq 'fast') {
		return @{_dedup_mutants(\@mutants)};
	}
	return @mutants;
}

sub apply_mutant {
	my ($self, $mutant) = @_;

	my $workspace = $self->{workspace} or die 'Workspace not prepared';

	my $relative = $self->{relative} or die 'Relative path not set';

	my $target = File::Spec->catfile(
		$workspace,
		$self->{lib_dir},
		$relative,
	);

	my $doc = PPI::Document->new($target) or die "Failed to parse $target";

	$mutant->{transform}->($doc);

	$doc->save($target);
}

sub revert {
	my $self = $_[0];

	copy("$self->{file}.bak", $self->{file}) or die 'Restore failed';
}

sub run_tests {
	my $self = $_[0];

	return system($^X, '-Mblib', '$(which prove)', '-l', 't/') == 0;
}

sub prepare_workspace {
	my $self = $_[0];

	my $tmp = tempdir(CLEANUP => 1);

	my $src = $self->{file};

	# Derive relative path automatically
	my $relative = $src;
	$relative =~ s/^\Q$self->{lib_dir}\E\/?//;

	my $dst = File::Spec->catfile($tmp, $self->{lib_dir}, $relative);

	File::Path::make_path(File::Basename::dirname($dst));

	copy($src, $dst) or die "Copy failed from $src to $dst: $!";

	$self->{workspace} = $tmp;
	$self->{relative} = $relative;

	return $tmp;
}

sub _dedup_mutants
{
	my $mutants = $_[0];
	my @rc;
	my %seen;

	for my $m (@{$mutants}) {
		my $key = join '|',
			$m->{line},
			$m->{original},
			$m->{transform};

		next if $seen{$key}++;

		next if _is_redundant_mutation($m);

		push @rc, $m;
	}

	return \@rc;
}

sub _is_redundant_mutation {
	my $m = $_[0];

	my $orig = $m->{original} // '';
	my $new = $m->{transform} // '';

	# Exact same code (safety guard)
	return 1 if $orig eq $new;

	# Arithmetic no-op
	return 1 if $orig =~ /\+\s*0$/;
	return 1 if $orig =~ /-\s*0$/;

	# Double negation, because in Perl they force a boolean context
	if ($m->{context} && $m->{context} eq 'conditional') {
		# Only skip double negation removal inside conditionals
		return 1 if $orig =~ /^\!\!/;
	}

	# Boolean literal flip when already strict boolean
	return 1 if $orig =~ /^\s*(?:1|0)\s*$/;

	# Mutation inside comment
	return 1 if $m->{line_content} && $m->{line_content} =~ /^\s*#/;

	# Equivalent numeric comparison
	if ($orig =~ /^\d+$/ && $new =~ /^\d+$/) {
		return 1 if $orig == $new;
	}

	return 0;
}

=head1 SEE ALSO

=over 4

=item C<bin/app-test-generator-mutate>

=item L<Devel::Mutator>

=back

=head1 AUTHOR

Nigel Horne, C<< <njh at nigelhorne.com> >>

Portions of this module's initial design and documentation were created with the
assistance of AI.

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
