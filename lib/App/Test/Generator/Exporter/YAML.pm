use YAML::XS;

sub export {
    my ($self, $plan, $file) = @_;
    YAML::XS::DumpFile($file, $plan);
}

