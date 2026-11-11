package App::Test::Generator::BenchmarkGenerator;

use 5.036;
use Carp qw(croak);
use Params::Get qw(get_params);
use Readonly;
use Scalar::Util qw(looks_like_number);

our $VERSION = '0.47';

Readonly my %TYPE_DEFAULTS => (
	number  => 42,
	integer => 42,
	float   => 3.14,
	string  => "'hello'",
	boolean => 1,
	arrayref => '[]',
	hashref  => '{}',
);

=encoding utf8

=head1 NAME

App::Test::Generator::BenchmarkGenerator - Generate Benchmark harnesses from ATG schemas

=head1 VERSION

Version 0.47

=head1 SYNOPSIS

Pattern 1: read a schema file and print the benchmark script.

    use App::Test::Generator::BenchmarkGenerator;
    use YAML::XS qw(LoadFile);

    my $schema = LoadFile('schemas/my_func.yml');
    my $bg     = App::Test::Generator::BenchmarkGenerator->new(schema => $schema);
    print $bg->generate();

Pattern 2: write the schema by hand, for a plain function that takes its
arguments in a fixed order, and save the script to a file.

    my $bg = App::Test::Generator::BenchmarkGenerator->new(
        schema => {
            module   => 'List::Util',
            function => 'max',
            input    => {
                first  => { type => 'integer', position => 0, min => 1, max => 9 },
                second => { type => 'integer', position => 1 },
            },
        },
    );

    open my $fh, '>', 'benchmarks/max.pl' or die $!;
    print $fh $bg->generate();    # the call is: List::Util::max(5, 42)
    close $fh;

Pattern 3: compare several kinds of input for an object method.
Each entry under C<transforms> becomes one line in the timing table.

    my $bg = App::Test::Generator::BenchmarkGenerator->new(
        schema => {
            module     => 'My::Shop',
            function   => 'price',
            new        => { currency => 'GBP' },
            input      => { amount => { type => 'number' } },
            transforms => {
                small => { input => { amount => { type => 'number', max => 10 } } },
                large => { input => { amount => { type => 'number', min => 1000 } } },
            },
        },
    );
    my $script = $bg->generate();
    # The script builds:  my $obj = My::Shop->new(currency => 'GBP');
    # and then times:     $obj->price(amount => 9)
    #                     $obj->price(amount => 1001)

Pattern 4: benchmark a Perl built-in function.
No C<use> line is written for the special module name C<builtin>.

    my $bg = App::Test::Generator::BenchmarkGenerator->new(
        schema => {
            module   => 'builtin',
            function => 'abs',
            input    => { n => { type => 'number', position => 0 } },
        },
    );
    print $bg->generate();    # the call is: abs(42)

=head1 DESCRIPTION

Given an ATG YAML schema (as produced by C<extract-schemas> or written by hand),
generates a self-contained Perl benchmark script using L<Benchmark/cmpthese>.

Each transform defined in the schema becomes one variant in the C<cmpthese> call,
with representative input values derived from the transform's type and range
constraints.  When no transforms are defined, a single C<'default'> variant is
emitted using the base input specification.

The generated script is a plain C<.pl> file suitable for running directly with
C<perl>.  It is not a test file and has no dependency on any test framework.

=head1 METHODS

=head2 new

Construct a new BenchmarkGenerator for a given ATG schema.

    my $bg = App::Test::Generator::BenchmarkGenerator->new(schema => $schema);

=head3 Arguments

=over 4

=item * C<schema>

A hashref representing the parsed YAML schema for the target function, as
produced by C<extract-schemas> or written by hand.  Must contain at minimum
C<module> and C<function> keys.  Required.

=back

=head3 Returns

A blessed C<App::Test::Generator::BenchmarkGenerator> object.
Croaks if C<schema> is missing or not a hashref.

=head3 EXAMPLE

    use YAML::XS qw(LoadFile);
    use App::Test::Generator::BenchmarkGenerator;

    my $schema = LoadFile('schemas/greet.yml');
    my $bg     = App::Test::Generator::BenchmarkGenerator->new(schema => $schema);
    print $bg->generate();

=head3 MESSAGES

=over 4

=item C<schema is required>

C<schema> was not supplied or was C<undef>.

=item C<schema must be a hashref>

C<schema> was supplied but is not a plain hashref (e.g. an arrayref or string
was passed instead).

=back

=head3 API SPECIFICATION

=head4 input

    {
        schema => { type => 'hashref' },
    }

=head4 output

    {
        type => 'object',
        isa  => 'App::Test::Generator::BenchmarkGenerator',
    }

The mathematical description is in L</FORMAL SPECIFICATION>.

=cut

sub new {
	my ($class, @args) = @_;
	my $params = get_params('schema', \@args);
	croak 'schema is required' unless defined $params->{schema};
	croak 'schema must be a hashref' unless ref $params->{schema} eq 'HASH';
	return bless { schema => $params->{schema} }, $class;
}

=head2 generate

Generate the complete benchmark script as a string.

    my $script = $bg->generate();
    write_file('benchmarks/greet.pl', $script);

=head3 Arguments

None beyond C<$self>.

=head3 Returns

A string containing the complete, self-contained Perl benchmark script
using C<Benchmark::cmpthese>.  The string is ready to write directly to a
C<.pl> file and run with C<perl>.

Croaks if the schema is missing a C<module> or C<function> key,
or if either name is not a valid Perl name.

The object is not changed by this call.
You can call C<generate> many times and get the same text each time.

=head3 EXAMPLE

    my $script = $bg->generate();
    # Write to file
    open my $fh, '>', 'benchmarks/my_func.pl' or die $!;
    print $fh $script;
    close $fh;

    # Or run immediately:
    require File::Temp;
    my $tmp = File::Temp->new(SUFFIX => '.pl');
    print $tmp $script;
    system($^X, "$tmp");

=head3 MESSAGES

=over 4

=item C<schema missing module>

The schema hashref has no C<module> key.

=item C<schema missing function>

The schema hashref has no C<function> key.

=item C<BenchmarkGenerator: module 'NAME' is not a valid Perl identifier>

The C<module> value is not a Perl package name such as C<My::Module>.
The special name C<builtin> is always accepted.

=item C<BenchmarkGenerator: function 'NAME' is not a valid Perl identifier>

The C<function> value is not a Perl name such as C<greet> or C<My::Module::greet>.

=back

=head3 API SPECIFICATION

=head4 input

None (reads from the schema passed to C<new>).

=head4 output

    { type => 'string' }

The string is the complete benchmark script, ready to write to a file.

The mathematical description is in L</FORMAL SPECIFICATION>.

=head3 PSEUDOCODE

    read module, function, input, transforms from schema
    emit shebang, use strict/warnings, use Benchmark
    unless module eq 'builtin': emit use $module
    if schema has 'new' key and not builtin:
        emit my $obj = Module->new(...)
    if transforms defined and non-empty:
        for each transform: build a named variant call
    else:
        build a single 'default' variant call
    emit cmpthese($COUNT, { variant => sub { ... }, ... })

=cut

sub generate {
	my $self = $_[0];

	my $schema   = $self->{schema};
	my $module   = $schema->{module}   // croak 'schema missing module';
	my $function = $schema->{function} // croak 'schema missing function';

	unless($module eq 'builtin') {
		croak("BenchmarkGenerator: module '$module' is not a valid Perl identifier")
			unless $module =~ /^[A-Za-z_]\w*(?:::[A-Za-z_]\w*)*\z/;
	}
	croak("BenchmarkGenerator: function '$function' is not a valid Perl identifier")
		unless $function =~ /^[A-Za-z_]\w*(?:::[A-Za-z_]\w*)*\z/;
	my $has_new  = exists $schema->{new};
	my %input    = %{ $schema->{input} // {} };
	my %xforms   = %{ $schema->{transforms} // {} };

	my $is_builtin = ($module eq 'builtin');

	my @lines;

	push @lines,
		'#!/usr/bin/env perl',
		"# Benchmark for $function (" . ($is_builtin ? 'builtin' : "module: $module") . ')',
		'# Generated by benchmark-generator (App::Test::Generator ' . $VERSION . ')',
		'# DO NOT EDIT -- regenerate with: benchmark-generator -i SCHEMA.yml',
		q{},
		'use strict;',
		'use warnings;',
		'use Benchmark qw(cmpthese);';

	unless($is_builtin) {
		push @lines, "use $module;";
	}

	push @lines,
		q{},
		'my $COUNT = -3;    # seconds per variant (negative = time-based)',
		q{};

	if($has_new && !$is_builtin) {
		my $new_spec = $schema->{new};
		if(ref $new_spec eq 'HASH' && %$new_spec) {
			my $args = join(', ', map { "$_ => " . _quote_value($new_spec->{$_}) } sort keys %$new_spec);
			push @lines, "my \$obj = ${module}->new($args);";
		} else {
			push @lines, "my \$obj = ${module}->new();";
		}
		push @lines, q{};
	}

	push @lines, "printf \"Benchmarking ${function}\\n\\n\";", q{};

	my %variants;
	if(%xforms) {
		for my $name (sort keys %xforms) {
			my %xinput = %{ $xforms{$name}{input} // \%input };
			$variants{$name} = _build_call($module, $function, $has_new, \%xinput);
		}
	} else {
		$variants{'default'} = _build_call($module, $function, $has_new, \%input);
	}

	push @lines, 'cmpthese($COUNT, {';
	my $name_width = length((sort { length($b) <=> length($a) } keys %variants)[0]);
	for my $name (sort keys %variants) {
		my $padded = sprintf "%-*s", $name_width, "'$name'";
		push @lines, "\t$padded => sub { $variants{$name} },";
	}
	push @lines, '});', q{};

	return join("\n", @lines);
}

# --------------------------------------------------
# _build_call
#
# Purpose:    Build the Perl expression that calls the target function
#             with representative values derived from the input spec.
#
# Entry:      $module   - module name string
#             $function - function/method name
#             $has_new  - true if schema has 'new:' key (OOP call)
#             $input    - hashref of param name → spec
#
# Exit:       Returns a Perl expression string suitable for use inside
#             an anonymous sub in a cmpthese() call.
# --------------------------------------------------
sub _build_call {
	my ($module, $function, $has_new, $input) = @_;

	my $has_positions = grep { defined $_->{position} } values %$input;
	my $call;

	if($has_positions) {
		my @positional = sort { $a->{position} <=> $b->{position} }
		                 grep { defined $_->{position} }
		                 values %$input;
		my $args = join(', ', map { _representative_value($_) } @positional);
		$call = $has_new ? "\$obj->$function($args)"
		                 : ($module eq 'builtin' ? "$function($args)"
		                                         : "${module}::$function($args)");
	} else {
		my @pairs = map { "$_ => " . _representative_value($input->{$_}) }
		            sort keys %$input;
		my $args = join(', ', @pairs);
		$call = $has_new ? "\$obj->$function($args)"
		                 : "${module}::$function($args)";
	}

	return $call;
}

# --------------------------------------------------
# _representative_value
#
# Purpose:    Return a Perl literal string that is a plausible representative
#             value for a parameter given its schema spec.  The choice is
#             informed by type, min, max, and enum constraints.
#
# Entry:      $spec - hashref with at minimum a 'type' key
#
# Exit:       Returns a Perl literal string (e.g. '42', "'hello'", 'undef').
# --------------------------------------------------
sub _representative_value {
	my ($spec) = @_;
	return 'undef' unless defined $spec;

	my $type = lc($spec->{type} // 'string');

	if($type eq 'number' || $type eq 'integer' || $type eq 'float') {
		my $min = $spec->{min};
		my $max = $spec->{max};
		my $default = $TYPE_DEFAULTS{$type} // 42;
		if(defined $min && looks_like_number($min) && defined $max && looks_like_number($max)) {
			return int(($min + $max) / 2);
		}
		if(defined $min && looks_like_number($min)) {
			# pick the type default if it already satisfies >= min, else min+1
			return $default > $min ? $default : $min + 1;
		}
		if(defined $max && looks_like_number($max)) {
			# pick the type default if it already satisfies <= max, else max-1
			return $default < $max ? $default : $max - 1;
		}
		return $default;
	}

	return $TYPE_DEFAULTS{$type} // "'value'";
}

# --------------------------------------------------
# _quote_value
#
# Purpose:    Quote a scalar value for use in generated Perl source.
#
# Entry:      $v - scalar value (undef, number, or string)
#
# Exit:       Returns a Perl literal string.
# --------------------------------------------------
sub _quote_value {
	my ($v) = @_;
	return 'undef' unless defined $v;
	return $v if looks_like_number($v);
	(my $escaped = $v) =~ s/'/\\'/g;
	return "'$escaped'";
}

=head1 COMMON PITFALLS

=over 4

=item Schema missing C<module> or C<function>

C<generate> croaks immediately if either key is absent.  Always ensure the
schema has been loaded from a valid ATG YAML file before calling C<generate>.

=item Expecting test-framework output

The generated script uses C<Benchmark::cmpthese> and prints timing results to
STDOUT.  It is B<not> a test file and produces no TAP output.  Do not run it
with C<prove>.

=item OOP schemas need a C<new:> key

If the function under benchmark is an instance method, the schema must have a
C<new:> key (even if its value is an empty hashref C<{}>) so C<generate> emits
a C<my $obj = Module->new(...)> constructor call before the C<cmpthese> block.
Without it, the variant calls use C<Module::function(...)> form.

=item Transforms that omit the C<input> key

If a transform's hashref has no C<input> key, C<generate> falls back to the
base schema C<input> spec for that variant.  This is intentional but may
produce identical argument lists across variants if you forgot to add per-
transform input overrides.

=item A transform C<input> replaces the base C<input>. It is not merged.

If the base C<input> has the parameters C<a> and C<b>, and a transform
C<input> has only C<a>, then that variant is called with C<a> alone.
C<b> is not copied from the base.  Repeat every parameter you need inside
each transform.

=item Nested data in C<new> is not supported

Each value under C<new> must be a plain number or string.  A hashref or
arrayref value is turned into useless text such as C<'HASH(0x55d0...)'>
in the generated script.  No error is raised.

=item How C<undef> is handled

=over 4

=item * C<schema =E<gt> undef> makes C<new> croak with C<schema is required>.

=item * A C<module> or C<function> that is C<undef> makes C<generate> croak.

=item * A missing or C<undef> C<input> or C<transforms> key means "no
parameters" or "no transforms".  This is safe.

=item * C<new =E<gt> undef> (C<new: ~> in YAML) still counts as "has a
constructor".  The script calls C<< Module->new() >> with no arguments.

=item * An C<undef> value B<inside> C<new> is written as the Perl word C<undef>.

=item * A parameter whose specification is C<undef> is treated as a string
and gets the value C<'hello'>.  Note that C<generate> also replaces that
C<undef> with an empty hashref inside your schema.

=back

=item The text C<undef> is not the same as a missing C<input>

Some ATG schema files contain C<input: undef>.  YAML reads this as the
five-letter string C<"undef">, not as a missing value.  C<generate> then
stops with the Perl error C<Can't use string ("undef") as a HASH ref>.
Delete the key, or use C<input: {}>, before you call C<generate>.

=item Names are copied into the script without escaping

Transform names and parameter names are written into the generated script
exactly as they are.  Only C<module> and C<function> are checked.  A
transform named C<it's> produces a script that does not compile.  Use only
letters, digits and underscores in these names, and never build a schema
from text that you do not trust.

=item Text that looks like a number is not quoted

A value under C<new> that Perl accepts as a number is written without
quotes.  This includes C<'Inf'> and C<'NaN'>, which then appear as bare
words and stop the generated script from compiling under C<use strict>.

=back

=head1 ENCODING

=over 4

=item * C<module> and C<function>

Use ASCII letters, digits, underscores and C<::> only.  Non-ASCII letters
may pass the name check, but the generated script has no C<use utf8> line,
so Perl will not read such names correctly.

=item * Transform names and parameter names

Use ASCII only, for the same reason.

=item * String values under C<new>

Full UTF-8 text, including non-ASCII letters and emojis, is copied into
the script unchanged.  This is safe only if you take two steps yourself:
write the script through a UTF-8 file handle
(C<< open my $fh, '>:encoding(UTF-8)', $path >>), and remember that the
script has no C<use utf8> line, so the running benchmark sees the text as
bytes, not as characters.  For a benchmark that needs real character
strings, add C<use utf8;> to the generated file by hand.

=item * Sample argument values

These are always ASCII (C<42>, C<3.14>, C<'hello'>, C<[]>, C<{}>).
The generator never invents non-ASCII test data.

=item * The return value of C<generate>

A Perl character string.  It is ASCII unless your schema put non-ASCII
text into it as described above.

=back

=head1 LIMITATIONS

=over 4

=item Representative values are heuristic

C<_representative_value> picks a single value based on type and C<min>/C<max>
constraints.  It does not guarantee the chosen value exercises any particular
code path, and it does not use the schema's C<enum> or C<matches> keys.

=item No round-trip with C<extract-schemas>

The generator reads any conforming ATG YAML schema, but it does not verify
that the schema accurately describes the actual function's signature.  If the
schema is stale, the generated benchmark may pass wrong argument types.

=back

=head1 SEE ALSO

=over 4

=item L<Benchmark>

=item C<bin/benchmark-generator>

=item L<App::Test::Generator>

=back

=head1 AUTHOR

Nigel Horne, C<< <njh at nigelhorne.com> >>

=head1 FORMAL SPECIFICATION

This section describes each method in Z notation.  It is for readers who
want an exact, mathematical statement.  You do not need it to use the module.

How to read it: a name ending in C<?> is an input, a name ending in C<!> is
an output, and a name ending in C<'> is the value after the call.
The symbol E<0x039E> before the state name means "this call does not change
the object".

The state of an object is one value, the schema given to C<new>:

    ┌─ BenchmarkGenerator ──────────────────────────────
    │ schema : HASHREF
    ├───────────────────────────────────────────────────
    │ schema ≠ undef
    └───────────────────────────────────────────────────

=head2 new

    ┌─ New ─────────────────────────────────────────────
    │ BenchmarkGenerator′
    │ schema? : VALUE
    │ result! : BenchmarkGenerator
    ├───────────────────────────────────────────────────
    │ pre   schema? ≠ undef ∧ ref(schema?) = 'HASH'
    │ post  schema′ = schema?
    │       result! = θ BenchmarkGenerator′
    └───────────────────────────────────────────────────

    schema? = undef          ⇒ croak 'schema is required'
    ref(schema?) ≠ 'HASH'    ⇒ croak 'schema must be a hashref'

=head2 generate

    NAME == { s : STRING | s matches /^[A-Za-z_]\w*(::[A-Za-z_]\w*)*$/ }

    ┌─ Generate ────────────────────────────────────────
    │ Ξ BenchmarkGenerator
    │ result! : STRING
    │ variants : ℙ STRING
    ├───────────────────────────────────────────────────
    │ pre   schema.module ≠ undef ∧ schema.function ≠ undef
    │       schema.module = 'builtin' ∨ schema.module ∈ NAME
    │       schema.function ∈ NAME
    │ post  schema.transforms = ∅ ⇒ variants = { 'default' }
    │       schema.transforms ≠ ∅ ⇒ variants = dom schema.transforms
    │       #variants = max(1, #(dom schema.transforms))
    │       result! contains exactly one cmpthese(...) call
    │       ∀ v : variants • result! contains one timed call named v
    │       schema.module = 'builtin' ⇔ result! has no 'use module' line
    │       ('new' ∈ dom schema ∧ schema.module ≠ 'builtin')
    │           ⇔ result! builds $obj with module->new(...)
    └───────────────────────────────────────────────────

=head1 STATE DIAGRAM

An object of this class has only one working state.  It is created ready
to use and it never changes afterwards.

                         new(schema => undef)
                         new(schema => not a hashref)
                       +------------------------------+
                       |  action: croak, no object    |
                       v                              |
                +-------------+                       |
                |  NO OBJECT  |-----------------------+
                +-------------+
                       |
                       | new(schema => HASHREF)
                       | action: keep a reference to the schema
                       v
                +-------------+   generate()  [schema is good]
                |             |---------------------------------+
                |    READY    |   action: return the script     |
                |             |<--------------------------------+
                |             |
                |             |   generate()  [module or function
                |             |                missing or not a name]
                |             |---------------------------------+
                |             |   action: croak, nothing changes|
                |             |<--------------------------------+
                +-------------+
                       |
                       | last reference goes away
                       | action: Perl frees the object
                       v
                +-------------+
                |    GONE     |
                +-------------+

Side effects: C<new> and C<generate> write no files and print nothing.
The only change outside the object is described in L</COMMON PITFALLS>:
a parameter specification that is C<undef> becomes an empty hashref in
the caller's schema.

=head1 LICENCE AND COPYRIGHT

Copyright 2026 Nigel Horne.

Usage is subject to the terms of GPL2.
If you use it,
please let me know.

=cut

1;
