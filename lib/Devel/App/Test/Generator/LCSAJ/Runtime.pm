package Devel::App::Test::Generator::LCSAJ::Runtime;

use strict;
use warnings;

# Enable debugger line callbacks
BEGIN {
    $^P |= 0x2;          # enable line-by-line debugging
    our $single = 0;     # required by Perl debugger interface
    our $trace  = 0;
}

use Cwd qw(abs_path);
use JSON::MaybeXS;
use File::Path qw(make_path);

=head1 NAME

Devel::App::Test::Generator::LCSAJ::Runtime - Debugger backend for LCSAJ coverage

=head1 SYNOPSIS

  PERL5OPT='-d:App::Test::Generator::LCSAJ::Runtime -Ilib' prove -l t

=head1 DESCRIPTION

This module is loaded as a Perl debugger backend using the
C<-d:Module> flag.

Perl will automatically call C<DB::DB> before executing each
line of code. We record the file and line number to build
runtime coverage data for later LCSAJ analysis.

=cut

our %HITS;
our %TARGET;

sub _normalize {
    my ($f) = @_;

    $f =~ s{.*?/blib/lib/}{lib/};
    $f =~ s{.*?/lib/}{lib/};

    return $f;
}

BEGIN {
    for my $t (split /:/, ($ENV{LCSAJ_TARGETS} // '')) {
        $t = _normalize($t);
        $TARGET{$t} = 1;
    }
}

sub DB::DB {
    my (undef, $file, $line) = caller;

    return unless defined $file;

    my $abs = abs_path($file) || $file;

    my $norm = _normalize($abs);

	return if $norm eq 'lib/Devel/App/Test/Generator/LCSAJ/Runtime.pm';

    # If targets were provided, filter by them
    if (%TARGET) {
        return unless $TARGET{$norm};
    }

    $HITS{$norm}{$line}++;
}


sub _write_results {
	return unless %HITS;

	make_path('coverage') unless -d 'coverage';

	open my $fh, '>', 'coverage/lcsaj_hits.json' or die "Cannot create coverage/lcsaj_hits.json: $!";

	print $fh JSON::MaybeXS::encode_json(\%HITS);

	close $fh;
}

END {
	_write_results();
}

1;
