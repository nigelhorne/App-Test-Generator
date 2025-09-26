# NAME

fuzz\_harness\_generator - Generate a fuzzing and static Test::Most harness for Perl modules

# SYNOPSIS

    perl fuzz_harness_generator.pl fuzz.conf

# DESCRIPTION

This script generates `t/fuzz.t`, which combines:

- A fuzzing harness using [Params::Get](https://metacpan.org/pod/Params%3A%3AGet), [Params::Validate::Strict](https://metacpan.org/pod/Params%3A%3AValidate%3A%3AStrict), and [Return::Set](https://metacpan.org/pod/Return%3A%3ASet)
- An optional static test corpus with deterministic `is(...)` checks

# CONFIGURATION

The configuration file (Perl code) may define:

- `%input` - Input parameters (types, optional)
- `%output` - Output parameters
- `$module` - Module name (guessed from config filename if not set)
- `$function` - Function/method to test (default: `run`)
- `$new` - If set, args for `new()`; enables OO mode
- `%cases` - Optional static regression tests.
Keys are expected return values, values are arrayrefs of input arguments.

# EXAMPLES

Functional fuzz + corpus:

    %input = (
        name => { type => 'Str' },
        age  => { type => 'Int', optional => 1 },
    );

    %output = (
        success => { type => 'Bool' },
    );

    $module   = 'My::Lib';
    $function = 'process';

    %cases = (
        '1' => [ 'Alice', 30 ],
        '0' => [ 'Bob' ],
    );

OO fuzz + corpus:

    %input = (
        query => { type => 'Str' },
    );

    %output = (
        result => { type => 'Str' },
    );

    $function = 'search';
    $new      = { api_key => 'ABC123' };

    %cases = (
        'ok'   => [ 'ping' ],
        'fail' => [ '' ],
    );

# OUTPUT

Generates `t/fuzz.t` with:

- Fuzzing tests of randomized inputs + edge cases
- Static corpus tests for regression

# SEE ALSO

[Test::Most](https://metacpan.org/pod/Test%3A%3AMost), [Params::Get](https://metacpan.org/pod/Params%3A%3AGet), [Params::Validate::Strict](https://metacpan.org/pod/Params%3A%3AValidate%3A%3AStrict), [Return::Set](https://metacpan.org/pod/Return%3A%3ASet)

# AUTHOR

Nigel Horne
