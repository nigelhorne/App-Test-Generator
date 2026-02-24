package App::Test::Generator::Mutator;

use strict;
use warnings;

use File::Temp qw(tempdir);
use File::Copy::Recursive qw(dircopy);
use File::Copy qw(copy);
use File::Spec;
use PPI;

use App::Test::Generator::Mutation::BooleanNegation;
use App::Test::Generator::Mutation::ReturnUndef;
use App::Test::Generator::Mutation::NumericBoundary;
use App::Test::Generator::Mutation::ConditionalInversion;

sub new {
	my ($class, %args) = @_;

    die "file required" unless $args{file};

    my $self = bless {
        file      => $args{file},
	lib_dir  => $args{lib_dir} || 'lib',
        mutations => [
            App::Test::Generator::Mutation::BooleanNegation->new,
            App::Test::Generator::Mutation::ReturnUndef->new,
		App::Test::Generator::Mutation::NumericBoundary->new,
		App::Test::Generator::Mutation::ConditionalInversion->new,
        ],
    }, $class;

    return $self;
}

sub generate_mutants {
    my ($self) = @_;

    my $doc = PPI::Document->new($self->{file})
        or die "Unable to parse $self->{file}";

    my @mutants;

    for my $mutation (@{$self->{mutations}}) {
        push @mutants, $mutation->mutate($doc);
    }

    return @mutants;
}

sub apply_mutant {
    my ($self, $mutant) = @_;

    my $workspace = $self->{workspace}
        or die "Workspace not prepared";

    my $relative = $self->{relative}
        or die "Relative path not set";

    my $target = File::Spec->catfile(
        $workspace,
        $self->{lib_dir},
        $relative,
    );

    my $doc = PPI::Document->new($target)
        or die "Failed to parse $target";

    $mutant->{transform}->($doc);

    $doc->save($target);
}

sub revert {
    my ($self) = @_;
    copy("$self->{file}.bak", $self->{file})
        or die "Restore failed";
}

sub run_tests {
    my ($self) = @_;
    return system($^X, '-Mblib', '$(which prove)', '-l', 't/') == 0;
}

sub prepare_workspace {
    my ($self) = @_;

    my $tmp = tempdir(CLEANUP => 1);

    my $src = $self->{file};

    # Derive relative path automatically
    my $relative = $src;
    $relative =~ s/^\Q$self->{lib_dir}\E\/?//;

    my $dst = File::Spec->catfile(
        $tmp,
        $self->{lib_dir},
        $relative
    );

    require File::Path;
    File::Path::make_path(
        File::Basename::dirname($dst)
    );

    copy($src, $dst)
        or die "Copy failed from $src to $dst: $!";

    $self->{workspace} = $tmp;
    $self->{relative}  = $relative;

    return $tmp;
}

1;
