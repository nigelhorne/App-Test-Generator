# Perl Corpus Generator for Class Testing

This repository provides a **Perl-based test corpus generator** that uses a YAML configuration file to define expected behavior for methods in a class.
It auto-generates a `.t` test script using `Test::Most` for robust unit testing.

The YAML config drives the test coverage, making it easy to verify class behavior without writing repetitive test code manually.

---

## Features

- Accepts a `.yml` configuration file listing:
  - The class/module to test (inferred from filename)
  - Methods and their input/output expectations
- Automatically generates Perl test scripts using `Test::Most`
- Supports both string and numeric return values
- Encourages test-driven development for small classes and CPAN modules

---

## Directory Structure

```
.
├── generate-test-corpus.pl     # Main generator script
├── Class-Simple.yml            # Example YAML configuration
├── generate                    # How to run the script
```

---

## Prerequisites

Ensure you have the following Perl modules installed:

- `YAML::XS`
- `Test::Most`
- Your target module (e.g., `Class::Simple` and subclass)

Install dependencies via CPAN:

```bash
cpan YAML::XS Test::Most Class::Simple
```

---

## Writing a YAML Config

The YAML file defines method tests. The filename determines the module:

> `my-greeting.yml` → module `My::Greeting`

### Example: `my-greeting.yml`

```yaml
methods:
  greet:
    "Hello, John":
      - { name: "John" }
    "Hello, Alice":
      - { name: "Alice" }
    "Hello, World":
      - {}
```

In this case, we assume the constructor `->new($args)` takes a hashref, and `greet()` returns a string.

---

## Example Class (`My::Greeting`)

```perl
package My::Greeting;
use base 'Class::Simple';

sub init {
    my ($self, $args) = @_;
    $self->{name} = $args->{name} // 'World';
}

sub greet {
    my $self = shift;
    return "Hello, $self->{name}";
}

1;
```

Save as: `My/Greeting.pm`

---

## Usage

### Step 1: Generate a test file

```bash
perl generate-test-corpus.pl my-greeting.yml > test-my-greeting.t
```

This creates a standard `.t` file ready for use with `prove`.

### Step 2: Run the tests

```bash
prove -l test-my-greeting.t
```

---

## Generator Script Overview

The script:
- Infers module name from config filename (e.g., `My::Greeting`)
- Loads test cases from YAML
- Uses the `new()` constructor with the given arguments
- Calls each method with input(s) and checks output via `is()`

---

## Advanced Features (Roadmap Ideas)

- Support for class methods (no object)
- Support for exception tests
- Deep comparison (`is_deeply`) for structured output
- Output TAP or JUnit formats
- Plugin for test corpus expansion from live data

---

## Test Philosophy

This framework encourages data-driven tests and can be adapted for:

- CPAN module verification
- Fuzzing or corpus-based testing
- Regression test generation
- Teaching/testable example libraries

---

## License

GPL-2

---

## Author

Created by Nigel Horne
Inspired by real-world CPAN module testing needs.
