#!/usr/bin/env perl

use strict;
use warnings;

use Test::Most;
use YAML::XS;

BEGIN { use_ok('App::Test::Generator', ('generate')) }

# Helper functions for the tests
sub write_yaml {
    my ($file, $data) = @_;
    YAML::XS::DumpFile($file, $data);
}

sub slurp {
    my $file = shift;
    open my $fh, '<', $file or die "Cannot read $file: $!";
    local $/;
    my $content = <$fh>;
    close $fh;
    return $content;
}

# Test invalid input specification
subtest 'invalid input handling' => sub {
    my $bad_conf = 't/conf/bad_input.yml';
    
    # Config with invalid input (not a hash)
    write_yaml($bad_conf, {
    	module => 'Test::Most',
        function => 'test',
        input => 'invalid',  # Should be hash
        output => { type => 'string' }
    });
    
    throws_ok { generate($bad_conf) } qr/input should be a hash/, 'should croak on non-hash input';
    
    unlink $bad_conf;
};

# Test invalid output specification  
subtest 'invalid output handling' => sub {
    my $bad_conf = 't/conf/bad_output.yml';
    
    write_yaml($bad_conf, {
    	module => 'Test::Most',
        function => 'test',
        input => { test => { type => 'string' } },
        output => 'invalid'  # Should be hash
    });
    
    throws_ok { generate($bad_conf) } qr/output should be a hash/, 'should croak on non-hash output';
    
    unlink $bad_conf;
};

# Test invalid transforms specification
subtest 'invalid transforms handling' => sub {
    my $bad_conf = 't/conf/bad_transforms.yml';
    
    write_yaml($bad_conf, {
    	module => 'Test::Most',
        function => 'test',
        input => { test => { type => 'string' } },
        output => { type => 'string' },
        transforms => 'invalid'  # Should be hash
    });
    
    throws_ok { generate($bad_conf) } qr/transforms should be a hash/, 'should croak on non-hash transforms';
    
    unlink $bad_conf;
};

# Test builtin function configuration
subtest 'builtin functions' => sub {
    my $builtin_conf = 't/conf/builtin_test.yml';
    
    write_yaml($builtin_conf, {
        module => 'builtin',
        function => 'length',
        input => { type => 'string' },
        output => { type => 'integer' }
    });
    
    generate($builtin_conf, 't/builtin_test.t');
    
    my $content = slurp('t/builtin_test.t');
    like($content, qr/length\(/, 'should generate test for builtin function');
    unlike($content, qr/use_ok/, 'should not use_ok for builtin functions');
    
    unlink $builtin_conf, 't/builtin_test.t';
};

# Test config boolean value processing
subtest 'config boolean processing' => sub {
    my $bool_conf = 't/conf/bool_config.yml';
    
    write_yaml($bool_conf, {
    	module => 'Test::Most',
        function => 'test',
        input => { test => { type => 'string' } },
        output => { type => 'string' },
        config => {
            test_nuls => 'off',
            test_undef => 'no', 
            test_empty => 'false',
            dedup => 'on'
        }
    });
    
    generate($bool_conf, 't/bool_test.t');
    
    # Verify the generated test has correct boolean values
    my $content = slurp('t/bool_test.t');
    like($content, qr/'test_nuls' => 0/, 'should convert "off" to 0');
    like($content, qr/'test_undef' => 0/, 'should convert "no" to 0');
    like($content, qr/'test_empty' => 0/, 'should convert "false" to 0');
    like($content, qr/'dedup' => 1/, 'should convert "on" to 1');
    
    unlink $bool_conf, 't/bool_test.t';
};

# Test module name guessing from filename
subtest 'module name guessing' => sub {
    my $guess_conf = 't/conf/My-Test-Module.yml';
    
    write_yaml($guess_conf, {
        function => 'test',
        input => { test => { type => 'string' } },
        output => { type => 'string' }
        # No module specified - should guess from filename
    });
    
    pass('TODO When Legacy Files Removed');
    # generate($guess_conf, 't/guess_test.t');
    
    # my $content = slurp('t/guess_test.t');
    # like($content, qr/My::Test::Module/, 'should guess module name from filename');
    
    # unlink $guess_conf, 't/guess_test.t';
};

# Test YAML corpus validation
subtest 'YAML corpus validation' => sub {
    my $corpus_conf = 't/conf/corpus_test.yml';
    my $bad_corpus = 't/conf/bad_corpus.yml';
    
    # Create invalid YAML corpus (non-array values)
    write_yaml($bad_corpus, {
        'expected1' => 'not_an_array',  # Invalid - should be array
        'expected2' => { hash => 'value' }  # Invalid - should be array  
    });
    
    write_yaml($corpus_conf, {
    	module => 'Test::Most',
        function => 'test',
        input => { test => { type => 'string' } },
        output => { type => 'string' },
        yaml_cases => $bad_corpus
    });
    
    # Capture warnings about invalid corpus
    my @warnings;
    local $SIG{__WARN__} = sub { push @warnings, @_ };
    
    generate($corpus_conf, 't/corpus_test.t');
    
    like($warnings[0], qr/does not point to an array ref/, 
        'should warn about invalid YAML corpus entries');
    
    unlink $corpus_conf, $bad_corpus, 't/corpus_test.t';
};

done_testing();
