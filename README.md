# NAME

fuzz\_harness\_generator - Generate fuzzing + static YAML/Perl corpus Test::Most harness

# SYNOPSIS

    perl fuzz_harness_generator.pl fuzz.conf

# DESCRIPTION

Generates `t/fuzz.t` combining:

- Randomized fuzzing of inputs (with edge cases)
- Optional static corpus tests from Perl `%cases` or YAML file (`yaml_cases` key)
- Functional or OO mode (via `$new`)

# CONFIGURATION

Perl config may define:

- `%input` - input params with types, optional fields
- `%output` - output param types
- `$module` - module name (guessed from file if missing)
- `$function` - function/method under test
- `$new` - args for `new()`, enables OO mode
- `%cases` - optional Perl static corpus: keys are expected outputs, values are arrayrefs of input args
- `yaml_cases` - optional YAML file with same format as %cases

# EXAMPLES

Functional fuzz + Perl corpus:

    our %input = (
        name => { type => 'Str' },
        age  => { type => 'Int', optional => 1 },
    );

    our %output = (
        success => { type => 'Bool' },
    );

    our $module   = 'My::Lib';
    our $function = 'process';

    our %cases = (
        '1' => [ 'Alice', 30 ],
        '0' => [ 'Bob' ],
    );

OO fuzz + YAML corpus:

    our %input = (
        query => { type => 'Str' },
    );

    our %output = (
        result => { type => 'Str' },
    );

    our $function    = 'search';
    our $new         = { api_key => 'ABC123' };
    our $yaml_cases  = 't/corpus.yml';

## YAML Corpus Example (t/corpus.yml)

The YAML corpus is a simple mapping of expected output => array of input values:

    "success":
      - "Alice"
      - 30
    "failure":
      - "Bob"

This would correspond to Perl equivalent:

    %cases = (
        'success' => [ 'Alice', 30 ],
        'failure' => [ 'Bob' ],
    );

# OUTPUT

Generates `t/fuzz.t` with:

- Fuzzing tests (randomized + edge cases)
- Static regression tests from Perl/YAML corpus

# SEE ALSO

[Test::Most](https://metacpan.org/pod/Test%3A%3AMost), [Params::Get](https://metacpan.org/pod/Params%3A%3AGet), [Params::Validate::Strict](https://metacpan.org/pod/Params%3A%3AValidate%3A%3AStrict), [Return::Set](https://metacpan.org/pod/Return%3A%3ASet)

# AUTHOR

Nigel Horne
