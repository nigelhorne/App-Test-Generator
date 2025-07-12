#!/usr/bin/env perl
use strict;
use warnings;
use YAML::XS qw(LoadFile);
use File::Basename;
use Data::Dumper;

die "Usage: $0 class-config.yml\n" unless @ARGV == 1;

my $config_file = shift;
my $data = LoadFile($config_file);

# Derive module name from filename: class-simple.yml → Class::Simple
(my $module = basename($config_file)) =~ s/\.ya?ml$//;
$module =~ s/-/::/g;

my $methods = $data->{methods}
  or die "No methods found in config";

# Output test script
print <<~"END_HEADER";
    #!/usr/bin/env perl
    use strict;
    use warnings;
    use Test::Most;
    use $module;

    my \$obj = $module->new();

END_HEADER

foreach my $method (sort keys %$methods) {
    my $cases = $methods->{$method};

    foreach my $expected (sort keys %$cases) {
        my @input = @{$cases->{$expected}};
        my $input_str = join(", ", map { _quote($_) } @input);
        my $expected_str = _quote($expected);
        print "is(\$obj->$method($input_str), $expected_str, '$method(@input) returns $expected');\n";
	}

    print "\n";
}

print "done_testing();\n";

sub _quote {
    my ($val) = @_;
    return defined $val && $val =~ /^\d+(\.\d+)?$/ ? $val : "'" . $val . "'";
}
