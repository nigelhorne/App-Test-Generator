sub plan {
    my ($self, $schema, $isolation) = @_;

    my %fixture;

    foreach my $method (keys %$isolation) {

        if ($isolation->{$method} eq 'shared_fixture') {
            $fixture{$method} = {
                mode => 'shared',
            };
        }
        else {
            $fixture{$method} = {
                mode => 'new_per_test',
            };
        }
    }

    return \%fixture;
}

