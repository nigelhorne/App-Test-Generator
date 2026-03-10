package Devel::App::Test::Generator::LCSAJ::Runtime;

use strict;
use warnings;
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

sub DB::DB {

    my (undef, $file, $line) = caller;

    $HITS{$file}{$line}++;
}

sub _write_results {

    return unless %HITS;

    make_path('coverage') unless -d 'coverage';

    open my $fh, '>', 'coverage/lcsaj_hits.json'
        or die "Cannot create coverage/lcsaj_hits.json: $!";

    print $fh JSON::MaybeXS::encode_json(\%HITS);

    close $fh;
}

END {
    _write_results();
}

1;
