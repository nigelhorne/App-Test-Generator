# NAME

fuzz\_harness\_generator - Generate a fuzzing Test::Most harness for Perl modules

# SYNOPSIS

        perl fuzz_harness_generator.pl fuzz.conf

Generates a `t/fuzz.t` test script that fuzzes the given module using
[Params::Get](https://metacpan.org/pod/Params%3A%3AGet), [Params::Validate::Strict](https://metacpan.org/pod/Params%3A%3AValidate%3A%3AStrict), and [Return::Set](https://metacpan.org/pod/Return%3A%3ASet).

# DESCRIPTION

This script reads a configuration file (Perl code) which must define:

- `%input`

    A hash describing input parameters accepted by the function or method under test.

- `%output`

    A hash describing output parameters returned by the function or method.

- `$module`

    The name of the Perl module to test.

- `$function`

    The function or method to test. Defaults to `run`.

- `$new` (optional)

    If provided, the harness will instantiate the module with
    `new_ok($module => \%args)` and then call the method `$function`
    on the created object.

    If omitted, the harness will call the function directly as
    `$module::$function()`.

# CONFIGURATION EXAMPLE

Functional style:

        %input = (
                name => { type => 'Str' },
                age  => { type => 'Int', optional => 1 },
        );

        %output = (
                success => { type => 'Bool' },
        );

        $module   = 'My::Lib';
        $function = 'process';

OO style:

        %input = (
                query => { type => 'Str' },
        );

        %output = (
                result => { type => 'Str' },
        );

        $module   = 'My::Widget';
        $function = 'search';
        $new      = { api_key => 'ABC123', verbose => 1 };

# OUTPUT

The script writes a new test file to `t/fuzz.t`. This file will:

- Validate inputs with [Params::Get](https://metacpan.org/pod/Params%3A%3AGet) and [Params::Validate::Strict](https://metacpan.org/pod/Params%3A%3AValidate%3A%3AStrict)
- Generate random fuzz cases including edge cases
- Call the module function or method under test
- Validate outputs using [Return::Set](https://metacpan.org/pod/Return%3A%3ASet)

# SEE ALSO

[Test::Most](https://metacpan.org/pod/Test%3A%3AMost),  
[Params::Get](https://metacpan.org/pod/Params%3A%3AGet),  
[Params::Validate::Strict](https://metacpan.org/pod/Params%3A%3AValidate%3A%3AStrict),  
[Return::Set](https://metacpan.org/pod/Return%3A%3ASet)

# AUTHOR

Nigel Horne
