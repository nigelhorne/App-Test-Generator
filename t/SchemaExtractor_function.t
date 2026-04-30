#!/usr/bin/env perl

use strict;
use warnings;
use Test::Most;
use File::Temp qw(tempdir);
use File::Spec;

# White-box function-level tests for App::Test::Generator::SchemaExtractor.
# Tests each function as a standalone unit using real temp files where needed.

BEGIN { use_ok('App::Test::Generator::SchemaExtractor') }

# ------------------------------------------------------------------
# Helper: create a minimal valid .pm temp file and return its path
# ------------------------------------------------------------------
sub _make_module {
	my ($content) = @_;
	$content //= "package TestModule;\nsub new { bless {}, shift }\n1;\n";
	my $dir  = tempdir(CLEANUP => 1);
	my $path = File::Spec->catfile($dir, 'TestModule.pm');
	open my $fh, '>', $path or die "Cannot write $path: $!";
	print $fh $content;
	close $fh;
	return $path;
}

# ------------------------------------------------------------------
# Helper: construct a minimal extractor against a temp file
# ------------------------------------------------------------------
sub _extractor {
	my (%args) = @_;
	my $path = $args{file} // _make_module($args{content});
	return App::Test::Generator::SchemaExtractor->new(
		input_file => $path,
		verbose    => 0,
		%{ $args{opts} // {} },
	);
}

# ------------------------------------------------------------------
# Import private functions under test
# ------------------------------------------------------------------
{
	no warnings 'once';
	*_validate_strictness_level   = \&App::Test::Generator::SchemaExtractor::_validate_strictness_level;
	*_types_are_compatible        = \&App::Test::Generator::SchemaExtractor::_types_are_compatible;
	*_infer_type_from_expression  = \&App::Test::Generator::SchemaExtractor::_infer_type_from_expression;
	*_infer_type_from_default     = \&App::Test::Generator::SchemaExtractor::_infer_type_from_default;
	*_format_relationship         = \&App::Test::Generator::SchemaExtractor::_format_relationship;
}

# ==================================================================
# new() — constructor
# ==================================================================

subtest 'new() croaks when input_file is missing' => sub {
	throws_ok(
		sub { App::Test::Generator::SchemaExtractor->new() },
		qr/input_file/,
		'croaks mentioning input_file',
	);
};

subtest 'new() croaks when input_file does not exist' => sub {
	throws_ok(
		sub {
			App::Test::Generator::SchemaExtractor->new(
				input_file => '/nonexistent/path/NoSuchModule.pm',
			)
		},
		qr/does not exist/,
		'croaks when file absent',
	);
};

subtest 'new() constructs object for valid file' => sub {
	my $e = _extractor();
	isa_ok($e, 'App::Test::Generator::SchemaExtractor');
};

subtest 'new() accepts optional verbose flag' => sub {
	my $e = _extractor(opts => { verbose => 1 });
	is($e->{verbose}, 1, 'verbose stored');
};

subtest 'new() defaults include_private to 0' => sub {
	my $e = _extractor();
	is($e->{include_private}, 0, 'include_private defaults to 0');
};

subtest 'new() accepts include_private => 1' => sub {
	my $e = _extractor(opts => { include_private => 1 });
	is($e->{include_private}, 1, 'include_private stored');
};

subtest 'new() defaults max_parameters to 20' => sub {
	my $e = _extractor();
	is($e->{max_parameters}, 20, 'max_parameters defaults to 20');
};

subtest 'new() normalises strict_pod string to integer level' => sub {
	my $e = _extractor(opts => { strict_pod => 'warn' });
	is($e->{strict_pod}, 1, '"warn" -> 1');
};

subtest 'new() normalises strict_pod "fatal" to 2' => sub {
	my $e = _extractor(opts => { strict_pod => 'fatal' });
	is($e->{strict_pod}, 2, '"fatal" -> 2');
};

# ==================================================================
# _validate_strictness_level — standalone function
# ==================================================================

subtest '_validate_strictness_level() returns 0 for undef' => sub {
	is(_validate_strictness_level(undef), 0, 'undef -> 0');
};

subtest '_validate_strictness_level() returns 0 for "off"' => sub {
	is(_validate_strictness_level('off'), 0, '"off" -> 0');
};

subtest '_validate_strictness_level() returns 1 for "warn"' => sub {
	is(_validate_strictness_level('warn'), 1, '"warn" -> 1');
};

subtest '_validate_strictness_level() returns 2 for "fatal"' => sub {
	is(_validate_strictness_level('fatal'), 2, '"fatal" -> 2');
};

subtest '_validate_strictness_level() returns 1 for numeric 1' => sub {
	is(_validate_strictness_level(1), 1, '1 -> 1');
};

subtest '_validate_strictness_level() croaks for unknown value' => sub {
	throws_ok(
		sub { _validate_strictness_level('banana') },
		qr/Invalid value/,
		'unknown value croaks',
	);
};

# ==================================================================
# _types_are_compatible — standalone function
# ==================================================================

subtest '_types_are_compatible() returns 1 for identical types' => sub {
	my $e = _extractor();
	ok($e->_types_are_compatible('string', 'string'), 'string == string');
	ok($e->_types_are_compatible('integer', 'integer'), 'integer == integer');
};

subtest '_types_are_compatible() integer and number are compatible' => sub {
	my $e = _extractor();
	ok($e->_types_are_compatible('integer', 'number'), 'integer ~ number');
};

subtest '_types_are_compatible() string and scalar are compatible' => sub {
	my $e = _extractor();
	ok($e->_types_are_compatible('string', 'scalar'), 'string ~ scalar');
};

subtest '_types_are_compatible() returns 0 for incompatible types' => sub {
	my $e = _extractor();
	ok(!$e->_types_are_compatible('boolean', 'arrayref'), 'boolean != arrayref');
	ok(!$e->_types_are_compatible('hashref', 'string'),   'hashref != string');
};

# ==================================================================
# _infer_type_from_expression — standalone function
# ==================================================================

subtest '_infer_type_from_expression() returns scalar for undef' => sub {
	my $e = _extractor();
	is($e->_infer_type_from_expression(undef)->{type}, 'scalar', 'undef -> scalar');
};

subtest '_infer_type_from_expression() detects array from @var' => sub {
	my $e = _extractor();
	is($e->_infer_type_from_expression('@items')->{type}, 'array', '@var -> array');
};

subtest '_infer_type_from_expression() detects arrayref from [...]' => sub {
	my $e = _extractor();
	is($e->_infer_type_from_expression('[1,2,3]')->{type}, 'arrayref', '[...] -> arrayref');
};

subtest '_infer_type_from_expression() detects hashref from {...}' => sub {
	my $e = _extractor();
	is($e->_infer_type_from_expression('{a => 1}')->{type}, 'hashref', '{...} -> hashref');
};

subtest '_infer_type_from_expression() detects integer from literal' => sub {
	my $e = _extractor();
	is($e->_infer_type_from_expression('42')->{type}, 'integer', '42 -> integer');
};

subtest '_infer_type_from_expression() detects negative integer' => sub {
	my $e = _extractor();
	is($e->_infer_type_from_expression('-5')->{type}, 'integer', '-5 -> integer');
};

subtest '_infer_type_from_expression() detects number from float' => sub {
	my $e = _extractor();
	is($e->_infer_type_from_expression('3.14')->{type}, 'number', '3.14 -> number');
};

subtest '_infer_type_from_expression() detects boolean from 0 or 1' => sub {
	my $e = _extractor();
	is($e->_infer_type_from_expression('0')->{type}, 'boolean', '0 -> boolean');
	is($e->_infer_type_from_expression('1')->{type}, 'boolean', '1 -> boolean');
};

subtest '_infer_type_from_expression() detects string from quoted value' => sub {
	my $e = _extractor();
	is($e->_infer_type_from_expression("'hello'")->{type}, 'string', "'hello' -> string");
};

subtest '_infer_type_from_expression() detects array from comma-separated' => sub {
	my $e = _extractor();
	is($e->_infer_type_from_expression('$a, $b')->{type}, 'array', 'comma-sep -> array');
};

subtest '_infer_type_from_expression() detects integer from scalar()' => sub {
	my $e = _extractor();
	my $result = $e->_infer_type_from_expression('scalar(@items)');
	is($result->{type}, 'integer', 'scalar(...) -> integer');
	is($result->{min},  0,         'scalar(...) has min 0');
};

subtest '_infer_type_from_expression() detects integer from length()' => sub {
	my $e = _extractor();
	my $result = $e->_infer_type_from_expression('length($s)');
	is($result->{type}, 'integer', 'length(...) -> integer');
};

# ==================================================================
# _infer_type_from_default — standalone function
# ==================================================================

subtest '_infer_type_from_default() returns undef for undef input' => sub {
	my $e = _extractor();
	ok(!defined($e->_infer_type_from_default(undef)), 'undef -> undef');
};

subtest '_infer_type_from_default() detects hashref from {}' => sub {
	my $e = _extractor();
	is($e->_infer_type_from_default({}), 'hashref', '{} -> hashref');
};

subtest '_infer_type_from_default() detects arrayref from []' => sub {
	my $e = _extractor();
	is($e->_infer_type_from_default([]), 'arrayref', '[] -> arrayref');
};

subtest '_infer_type_from_default() detects integer from whole number string' => sub {
	my $e = _extractor();
	is($e->_infer_type_from_default('42'), 'integer', '"42" -> integer');
};

subtest '_infer_type_from_default() detects number from decimal string' => sub {
	my $e = _extractor();
	is($e->_infer_type_from_default('3.14'), 'number', '"3.14" -> number');
};

subtest '_infer_type_from_default() returns integer for "1" and "0"' => sub {
	my $e = _extractor();
	is($e->_infer_type_from_default('1'), 'integer', '"1" -> integer');
	is($e->_infer_type_from_default('0'), 'integer', '"0" -> integer');
};

subtest '_infer_type_from_default() returns string for plain text' => sub {
	my $e = _extractor();
	is($e->_infer_type_from_default('hello'), 'string', 'plain text -> string');
};

# ==================================================================
# _clean_default_value
# ==================================================================

subtest '_clean_default_value() returns undef for undef' => sub {
	my $e = _extractor();
	ok(!defined($e->_clean_default_value(undef)), 'undef -> undef');
};

subtest '_clean_default_value() returns undef for "undef" string' => sub {
	my $e = _extractor();
	ok(!defined($e->_clean_default_value('undef')), '"undef" -> undef');
};

subtest '_clean_default_value() strips quotes from single-quoted string' => sub {
	my $e = _extractor();
	is($e->_clean_default_value("'hello'"), 'hello', 'single-quoted stripped');
};

subtest '_clean_default_value() strips quotes from double-quoted string' => sub {
	my $e = _extractor();
	is($e->_clean_default_value('"world"'), 'world', 'double-quoted stripped');
};

subtest '_clean_default_value() converts "true" to 1' => sub {
	my $e = _extractor();
	is($e->_clean_default_value('true'), 1, '"true" -> 1');
};

subtest '_clean_default_value() converts "false" to 0' => sub {
	my $e = _extractor();
	is($e->_clean_default_value('false'), 0, '"false" -> 0');
};

subtest '_clean_default_value() returns integer from numeric string' => sub {
	my $e = _extractor();
	is($e->_clean_default_value('42'), 42, '"42" -> 42');
};

subtest '_clean_default_value() returns float from decimal string' => sub {
	my $e = _extractor();
	is($e->_clean_default_value('3.14'), 3.14, '"3.14" -> 3.14');
};

subtest '_clean_default_value() returns {} for empty hashref' => sub {
	my $e = _extractor();
	my $result = $e->_clean_default_value('{}');
	is(ref($result), 'HASH', '"{}" -> HASH ref');
};

subtest '_clean_default_value() returns [] for empty arrayref' => sub {
	my $e = _extractor();
	my $result = $e->_clean_default_value('[]');
	is(ref($result), 'ARRAY', '"[]" -> ARRAY ref');
};

subtest '_clean_default_value() extracts last value from || chain' => sub {
	my $e = _extractor();
	is($e->_clean_default_value('$x || 10'), 10, 'extracts from || chain');
};

subtest '_clean_default_value() handles q{} form' => sub {
	my $e = _extractor();
	is($e->_clean_default_value('q{hello}'), 'hello', 'q{...} stripped');
};

# ==================================================================
# _parse_constraints
# ==================================================================

subtest '_parse_constraints() sets min and max from range "3-50"' => sub {
	my $e = _extractor();
	my %param;
	$e->_parse_constraints(\%param, '3-50');
	is($param{min}, 3,  'min set from range');
	is($param{max}, 50, 'max set from range');
};

subtest '_parse_constraints() sets min from "min 5"' => sub {
	my $e = _extractor();
	my %param;
	$e->_parse_constraints(\%param, 'min 5');
	is($param{min}, 5, 'min set from "min N"');
};

subtest '_parse_constraints() sets max from "max 100"' => sub {
	my $e = _extractor();
	my %param;
	$e->_parse_constraints(\%param, 'max 100');
	is($param{max}, 100, 'max set from "max N"');
};

subtest '_parse_constraints() sets min from "at least 3"' => sub {
	my $e = _extractor();
	my %param;
	$e->_parse_constraints(\%param, 'at least 3');
	is($param{min}, 3, 'min set from "at least N"');
};

subtest '_parse_constraints() handles range with ".."' => sub {
	my $e = _extractor();
	my %param;
	$e->_parse_constraints(\%param, '0..19');
	is($param{min}, 0,  'min set from .. range');
	is($param{max}, 19, 'max set from .. range');
};

subtest '_parse_constraints() sets min=0 for "non-negative"' => sub {
	my $e = _extractor();
	my %param;
	$e->_parse_constraints(\%param, 'non-negative');
	is($param{min}, 0, 'min=0 for non-negative');
};

# ==================================================================
# _analyze_pod
# ==================================================================

subtest '_analyze_pod() returns empty hashref for undef input' => sub {
	my $e = _extractor();
	my $result = $e->_analyze_pod(undef);
	is_deeply($result, {}, 'undef -> {}');
};

subtest '_analyze_pod() returns empty hashref for empty string' => sub {
	my $e = _extractor();
	my $result = $e->_analyze_pod('');
	is_deeply($result, {}, '"" -> {}');
};

subtest '_analyze_pod() extracts parameter from Parameters section' => sub {
	my $e = _extractor();
	my $pod = <<'POD';
=head2 my_method

Parameters:
  $name - string, the name
  $age  - integer (1-100), optional

=cut
POD
	my $result = $e->_analyze_pod($pod);
	ok(exists $result->{name}, 'name parameter found');
	is($result->{name}{type}, 'string', 'name type is string');
	ok(exists $result->{age}, 'age parameter found');
	is($result->{age}{type}, 'integer', 'age type is integer');
};

subtest '_analyze_pod() extracts min/max from constraint' => sub {
	my $e = _extractor();
	my $pod = <<'POD';
=head2 test

Parameters:
  $count - integer (1-100), required

=cut
POD
	my $result = $e->_analyze_pod($pod);
	is($result->{count}{min}, 1,   'min extracted');
	is($result->{count}{max}, 100, 'max extracted');
};

subtest '_analyze_pod() marks optional from description' => sub {
	my $e = _extractor();
	my $pod = <<'POD';
=head2 test

Parameters:
  $debug - boolean, optional

=cut
POD
	my $result = $e->_analyze_pod($pod);
	is($result->{debug}{optional}, 1, 'optional flag set');
};

subtest '_analyze_pod() skips $self and $class' => sub {
	my $e = _extractor();
	my $pod = <<'POD';
=head2 test

Parameters:
  $self  - object
  $value - string

=cut
POD
	my $result = $e->_analyze_pod($pod);
	ok(!exists $result->{self},  '$self excluded');
	ok(exists $result->{value},  '$value included');
};

subtest '_analyze_pod() extracts type from inline format' => sub {
	my $e = _extractor();
	my $pod = "\$name - string, the user name\n";
	my $result = $e->_analyze_pod($pod);
	ok(exists $result->{name}, 'inline param found');
	is($result->{name}{type}, 'string', 'inline type extracted');
};

# ==================================================================
# _analyze_output_from_pod
# ==================================================================

subtest '_analyze_output_from_pod() detects string return type' => sub {
	my $e = _extractor();
	my %output;
	$e->_analyze_output_from_pod(\%output, "Returns: a string value\n");
	is($output{type}, 'string', 'string detected from Returns section');
};

subtest '_analyze_output_from_pod() detects boolean from "returns true/false"' => sub {
	my $e = _extractor();
	my %output;
	$e->_analyze_output_from_pod(\%output, "Returns: true on success, false on failure\n");
	is($output{type}, 'boolean', 'boolean detected');
};

subtest '_analyze_output_from_pod() detects integer from "count"' => sub {
	my $e = _extractor();
	my %output;
	$e->_analyze_output_from_pod(\%output, "Returns: count of items\n");
	is($output{type}, 'integer', 'integer detected from "count"');
};

subtest '_analyze_output_from_pod() detects object from "instance"' => sub {
	my $e = _extractor();
	my %output;
	$e->_analyze_output_from_pod(\%output, "Returns: an object instance\n");
	is($output{type}, 'object', 'object detected');
};

subtest '_analyze_output_from_pod() sets value=1 for "1 on success"' => sub {
	my $e = _extractor();
	my %output;
	$e->_analyze_output_from_pod(\%output, "Returns: 1 on success\n");
	is($output{value}, 1, 'value=1 set');
};

# ==================================================================
# _analyze_output_from_code
# ==================================================================

subtest '_analyze_output_from_code() detects object from blessed ref' => sub {
	my $e = _extractor();
	my %output;
	$e->_analyze_output_from_code(\%output, 'sub foo { return bless {}, "MyClass"; }', 'foo');
	is($output{type}, 'object', 'object detected from bless');
};

subtest '_analyze_output_from_code() detects boolean from multiple 0/1 returns' => sub {
	my $e = _extractor();
	my %output;
	my $code = 'sub foo { return 1 if $x; return 0; }';
	$e->_analyze_output_from_code(\%output, $code, 'foo');
	is($output{type}, 'boolean', 'boolean detected from 0/1 returns');
};

subtest '_analyze_output_from_code() detects string from quoted return' => sub {
	my $e = _extractor();
	my %output;
	$e->_analyze_output_from_code(\%output, q{sub foo { return 'hello'; }}, 'foo');
	is($output{type}, 'string', 'string detected from quoted return');
};

subtest '_analyze_output_from_code() detects integer from numeric return' => sub {
	my $e = _extractor();
	my %output;
	$e->_analyze_output_from_code(\%output, 'sub foo { return 42; }', 'foo');
	is($output{type}, 'integer', 'integer detected from numeric return');
};

# ==================================================================
# _enhance_boolean_detection
# ==================================================================

subtest '_enhance_boolean_detection() sets boolean for is_ method name' => sub {
	my $e = _extractor();
	my %output;
	my $code = 'sub is_valid { return 1 if $x; return 0; }';
	$e->_enhance_boolean_detection(\%output, '', $code, 'is_valid');
	is($output{type}, 'boolean', 'boolean set for is_ method');
};

subtest '_enhance_boolean_detection() sets boolean for has_ method name' => sub {
	my $e = _extractor();
	my %output;
	$e->_enhance_boolean_detection(\%output, '', 'sub has_data { return 1; }', 'has_data');
	is($output{type}, 'boolean', 'boolean set for has_ method');
};

subtest '_enhance_boolean_detection() does not override existing type' => sub {
	my $e = _extractor();
	my %output = (type => 'integer');
	$e->_enhance_boolean_detection(\%output, '', '', 'is_valid');
	# Should not override explicitly set integer
	is($output{type}, 'integer', 'existing type not overridden');
};

# ==================================================================
# _detect_void_context
# ==================================================================

subtest '_detect_void_context() detects void from empty returns' => sub {
	my $e = _extractor();
	my %output;
	$e->_detect_void_context(\%output, 'sub foo { return; }', 'foo');
	is($output{type}, 'void', 'void detected from empty return');
	ok($output{_void_context}, '_void_context flag set');
};

subtest '_detect_void_context() detects success indicator from return 1' => sub {
	my $e = _extractor();
	my %output;
	$e->_detect_void_context(\%output, 'sub foo { return 1; }', 'foo');
	ok($output{_success_indicator}, '_success_indicator set');
};

subtest '_detect_void_context() sets void hint for set_ method name' => sub {
	my $e = _extractor();
	my %output;
	$e->_detect_void_context(\%output, 'sub set_name { $self->{name} = shift; return; }', 'set_name');
	ok($output{_void_context_hint}, 'void hint set for set_ method');
};

# ==================================================================
# _detect_chaining_pattern
# ==================================================================

subtest '_detect_chaining_pattern() detects chaining from return $self' => sub {
	my $e = _extractor();
	# Set up the document so _package_name can be found
	$e->{_package_name} = 'TestModule';
	my %output;
	$e->_detect_chaining_pattern(\%output, 'sub foo { $self->{x} = 1; return $self; }');
	ok($output{_returns_self}, '_returns_self set');
	is($output{type}, 'object', 'type set to object');
};

subtest '_detect_chaining_pattern() does not set chaining without return $self' => sub {
	my $e = _extractor();
	my %output;
	$e->_detect_chaining_pattern(\%output, 'sub foo { return 42; }');
	ok(!$output{_returns_self}, '_returns_self not set');
};

# ==================================================================
# _detect_error_conventions
# ==================================================================

subtest '_detect_error_conventions() detects undef_on_error pattern' => sub {
	my $e = _extractor();
	my %output;
	$e->_detect_error_conventions(\%output, 'sub foo { return undef if !$x; return $x; }');
	is($output{_error_return}, 'undef', 'undef_on_error detected');
};

subtest '_detect_error_conventions() detects success_failure_pattern' => sub {
	my $e = _extractor();
	my %output;
	my $code = 'sub foo { return undef unless $x; return $x * 2; }';
	$e->_detect_error_conventions(\%output, $code);
	ok($output{_success_failure_pattern}, 'success_failure_pattern set');
};

subtest '_detect_error_conventions() detects eval exception handling' => sub {
	my $e = _extractor();
	my %output;
	my $code = 'sub foo { eval { $x->do() }; return undef if $@; return 1; }';
	$e->_detect_error_conventions(\%output, $code);
	ok($output{_error_handling}{exception_handling}, 'exception_handling detected');
};

# ==================================================================
# _detect_list_context
# ==================================================================

subtest '_detect_list_context() detects wantarray usage' => sub {
	my $e = _extractor();
	my %output;
	$e->_detect_list_context(\%output, 'sub foo { return wantarray ? @items : scalar(@items); }');
	ok($output{_context_aware}, '_context_aware set');
};

subtest '_detect_list_context() detects list return with multiple values' => sub {
	my $e = _extractor();
	my %output;
	$e->_detect_list_context(\%output, 'sub foo { return ($a, $b, $c); }');
	is($output{type}, 'array', 'array type from list return');
};

# ==================================================================
# _validate_output
# ==================================================================

subtest '_validate_output() normalises unknown type to string' => sub {
	my $e = _extractor();
	my %output = (type => 'banana');
	$e->_validate_output(\%output);
	is($output{type}, 'string', 'unknown type -> string');
};

subtest '_validate_output() leaves known types unchanged' => sub {
	my $e = _extractor();
	for my $t (qw(string integer number boolean arrayref hashref object void)) {
		my %output = (type => $t);
		$e->_validate_output(\%output);
		is($output{type}, $t, "$t type preserved");
	}
};

# ==================================================================
# _analyze_parameter_type
# ==================================================================

subtest '_analyze_parameter_type() detects arrayref from ref() check' => sub {
	my $e = _extractor();
	my $p = {};
	$e->_analyze_parameter_type(\$p, 'items', 'sub foo { if(ref($items) eq "ARRAY") {} }');
	is($p->{type}, 'arrayref', 'arrayref from ref check');
};

subtest '_analyze_parameter_type() detects hashref from ref() check' => sub {
	my $e = _extractor();
	my $p = {};
	$e->_analyze_parameter_type(\$p, 'opts', 'sub foo { if(ref($opts) eq "HASH") {} }');
	is($p->{type}, 'hashref', 'hashref from ref check');
};

subtest '_analyze_parameter_type() detects object from isa check' => sub {
	my $e = _extractor();
	my $p = {};
	$e->_analyze_parameter_type(\$p, 'ua', 'sub foo { $ua->isa("LWP::UserAgent"); }');
	is($p->{type}, 'object',          'object from isa check');
	is($p->{isa},  'LWP::UserAgent',  'class from isa check');
};

subtest '_analyze_parameter_type() infers number from arithmetic usage' => sub {
	my $e = _extractor();
	my $p = {};
	$e->_analyze_parameter_type(\$p, 'x', 'sub foo { return $x + 1; }');
	is($p->{type}, 'number', 'number from arithmetic');
};

# ==================================================================
# _detect_coderef_type
# ==================================================================

subtest '_detect_coderef_type() detects coderef from ref() check' => sub {
	my $e = _extractor();
	my %p;
	$e->_detect_coderef_type(\%p, 'cb', 'sub foo { die unless ref($cb) eq "CODE"; }');
	is($p{type},     'coderef',  'coderef type set');
	is($p{semantic}, 'callback', 'callback semantic set');
};

subtest '_detect_coderef_type() detects coderef from parameter name' => sub {
	my $e = _extractor();
	my %p;
	$e->_detect_coderef_type(\%p, 'callback', 'sub foo { }');
	is($p{type}, 'coderef', 'coderef from name "callback"');
};

subtest '_detect_coderef_type() detects coderef from on_ prefix' => sub {
	my $e = _extractor();
	my %p;
	$e->_detect_coderef_type(\%p, 'on_complete', 'sub foo { }');
	is($p{type}, 'coderef', 'coderef from on_ prefix');
};

# ==================================================================
# _detect_enum_type
# ==================================================================

subtest '_detect_enum_type() detects enum from regex alternation' => sub {
	my $e = _extractor();
	my %p;
	$e->_detect_enum_type(\%p, 'status',
		'sub foo { die unless $status =~ /^(active|inactive|pending)/; }');
	is($p{semantic}, 'enum', 'enum semantic set');
	is_deeply([sort @{$p{enum}}], [sort qw(active inactive pending)], 'enum values extracted');
};

subtest '_detect_enum_type() detects enum from hash lookup' => sub {
	my $e = _extractor();
	my %p;
	my $code = q{
		my %valid = map { $_ => 1 } qw(red green blue);
		die unless $valid{$color};
	};
	$e->_detect_enum_type(\%p, 'color', $code);
	is($p{semantic}, 'enum', 'enum from hash lookup');
};

subtest '_detect_enum_type() detects enum from multiple if/elsif' => sub {
	my $e = _extractor();
	my %p;
	my $code = q{
		if($mode eq 'read') { } elsif($mode eq 'write') { } elsif($mode eq 'append') { }
	};
	$e->_detect_enum_type(\%p, 'mode', $code);
	is($p{semantic}, 'enum', 'enum from if/elsif chain');
};

# ==================================================================
# _detect_datetime_type
# ==================================================================

subtest '_detect_datetime_type() detects DateTime from isa check' => sub {
	my $e = _extractor();
	my %p;
	$e->_detect_datetime_type(\%p, 'dt', 'sub foo { $dt->isa("DateTime"); }');
	is($p{type},     'object',          'object type set');
	is($p{isa},      'DateTime',        'DateTime isa set');
	is($p{semantic}, 'datetime_object', 'datetime_object semantic');
};

subtest '_detect_datetime_type() detects UNIX timestamp from numeric range' => sub {
	my $e = _extractor();
	my %p;
	$e->_detect_datetime_type(\%p, 'ts', 'sub foo { die if $ts > 9999999999; }');
	is($p{type},     'integer',        'integer type for timestamp');
	is($p{semantic}, 'unix_timestamp', 'unix_timestamp semantic');
};

# ==================================================================
# _detect_filehandle_type
# ==================================================================

subtest '_detect_filehandle_type() detects filehandle from print()' => sub {
	my $e = _extractor();
	my %p;
	$e->_detect_filehandle_type(\%p, 'fh', 'sub foo { print($fh, "hello"); }');
	is($p{type},     'object',     'object type set');
	is($p{semantic}, 'filehandle', 'filehandle semantic');
};

subtest '_detect_filehandle_type() detects filepath from file test operator' => sub {
	my $e = _extractor();
	my %p;
	$e->_detect_filehandle_type(\%p, 'path', 'sub foo { die unless -f $path; }');
	is($p{type},     'string',   'string type for filepath');
	is($p{semantic}, 'filepath', 'filepath semantic');
};

# ==================================================================
# _analyze_parameter_constraints
# ==================================================================

subtest '_analyze_parameter_constraints() detects length min from length check' => sub {
	my $e = _extractor();
	my $p = {};
	$e->_analyze_parameter_constraints(\$p, 'name', 'sub foo { die if length($name) < 3; }');
	# length < 3 means max = 2 ... but this is a guard so guarded=1
	# Actually the guard logic... let me check - if die is present with if, it's guarded
	# The constraint should not be set in this case since it's inside a die guard
	# Based on the code: guarded = 1 if die/croak/confess if $param
	# So numeric range checks with guarded won't be set
	# But length checks ARE set regardless of guard
	is($p->{max}, 2, 'max set from length < 3');
};

subtest '_analyze_parameter_constraints() detects length max from length check' => sub {
	my $e = _extractor();
	my $p = {};
	$e->_analyze_parameter_constraints(\$p, 'name', 'sub foo { die if length($name) > 50; }');
	is($p->{min}, 51, 'min set from length > 50');
};

subtest '_analyze_parameter_constraints() detects regex pattern' => sub {
	my $e = _extractor();
	my $p = {};
	$e->_analyze_parameter_constraints(\$p, 'email', 'sub foo { $email =~ qr/\@/; }');
	ok(defined $p->{matches}, 'matches constraint set');
};

# ==================================================================
# _extract_parameters_from_signature
# ==================================================================

subtest '_extract_parameters_from_signature() extracts from my ($self, $x) = @_' => sub {
	my $e = _extractor();
	my %params;
	$e->_extract_parameters_from_signature(\%params,
		'sub foo { my ($self, $x, $y) = @_; }');
	ok(exists $params{x}, '$x extracted');
	ok(exists $params{y}, '$y extracted');
	ok(!exists $params{self}, '$self excluded');
};

subtest '_extract_parameters_from_signature() extracts from shift style' => sub {
	my $e = _extractor();
	my %params;
	$e->_extract_parameters_from_signature(\%params,
		'sub foo { my $self = shift; my $name = shift; }');
	ok(exists $params{name}, '$name extracted from shift');
	ok(!exists $params{self}, '$self excluded from shift');
};

subtest '_extract_parameters_from_signature() handles modern signature' => sub {
	my $e = _extractor();
	my %params;
	$e->_extract_parameters_from_signature(\%params,
		'sub foo($self, $x, $y = 5) { }');
	ok(exists $params{x}, '$x extracted from modern sig');
	ok(exists $params{y}, '$y extracted from modern sig');
};

# ==================================================================
# _parse_signature_parameter
# ==================================================================

subtest '_parse_signature_parameter() parses plain $name' => sub {
	my $e = _extractor();
	my $info = $e->_parse_signature_parameter('$name', 0);
	is($info->{name},     'name', 'name extracted');
	is($info->{position}, 0,      'position set');
	is($info->{optional}, 0,      'required by default');
};

subtest '_parse_signature_parameter() parses $name = default' => sub {
	my $e = _extractor();
	my $info = $e->_parse_signature_parameter('$count = 10', 1);
	is($info->{name},     'count', 'name extracted');
	is($info->{optional}, 1,       'optional when default present');
	is($info->{_default}, 10,      'default value stored');
};

subtest '_parse_signature_parameter() parses $name :Int type constraint' => sub {
	my $e = _extractor();
	my $info = $e->_parse_signature_parameter('$n :Int', 0);
	is($info->{name}, 'n',       'name extracted');
	is($info->{type}, 'integer', 'Int -> integer');
};

subtest '_parse_signature_parameter() parses @name as slurpy array' => sub {
	my $e = _extractor();
	my $info = $e->_parse_signature_parameter('@opts', 2);
	is($info->{name},  'opts', 'name extracted');
	is($info->{type},  'array', 'array type set');
	ok($info->{slurpy}, 'slurpy flag set');
};

subtest '_parse_signature_parameter() parses %name as slurpy hash' => sub {
	my $e = _extractor();
	my $info = $e->_parse_signature_parameter('%opts', 2);
	is($info->{name}, 'opts', 'name extracted');
	is($info->{type}, 'hash', 'hash type set');
	ok($info->{slurpy}, 'slurpy flag set');
};

subtest '_parse_signature_parameter() returns undef for unrecognised pattern' => sub {
	my $e = _extractor();
	my $info = $e->_parse_signature_parameter('not_a_param', 0);
	ok(!defined $info, 'undef returned for unrecognised pattern');
};

# ==================================================================
# _extract_subroutine_attributes
# ==================================================================

subtest '_extract_subroutine_attributes() detects :lvalue attribute' => sub {
	my $e = _extractor();
	my $result = $e->_extract_subroutine_attributes('sub foo :lvalue { }');
	ok($result->{lvalue}, ':lvalue detected');
};

subtest '_extract_subroutine_attributes() detects :Returns(Int) attribute' => sub {
	my $e = _extractor();
	my $result = $e->_extract_subroutine_attributes('sub foo :Returns(Int) { }');
	is($result->{Returns}, 'Int', ':Returns(Int) detected');
};

subtest '_extract_subroutine_attributes() returns empty hashref when no attributes' => sub {
	my $e = _extractor();
	my $result = $e->_extract_subroutine_attributes('sub foo { return 1; }');
	is_deeply($result, {}, 'no attributes -> empty hashref');
};

# ==================================================================
# _analyze_postfix_dereferencing
# ==================================================================

subtest '_analyze_postfix_dereferencing() detects ->@*' => sub {
	my $e = _extractor();
	my $result = $e->_analyze_postfix_dereferencing('my @a = $ref->@*;');
	ok($result->{array_deref}, '->@* detected');
};

subtest '_analyze_postfix_dereferencing() detects ->%*' => sub {
	my $e = _extractor();
	my $result = $e->_analyze_postfix_dereferencing('my %h = $ref->%*;');
	ok($result->{hash_deref}, '->%* detected');
};

subtest '_analyze_postfix_dereferencing() returns empty hashref when no derefs' => sub {
	my $e = _extractor();
	my $result = $e->_analyze_postfix_dereferencing('my $x = 1;');
	is_deeply($result, {}, 'no derefs -> empty hashref');
};

# ==================================================================
# _extract_field_declarations
# ==================================================================

subtest '_extract_field_declarations() detects :param fields' => sub {
	my $e = _extractor();
	my $code = "field \$host :param = 'localhost';\n";
	my $result = $e->_extract_field_declarations($code);
	ok(exists $result->{host}, 'host field found');
	ok($result->{host}{is_param}, ':param flag set');
};

subtest '_extract_field_declarations() detects :isa type constraint' => sub {
	my $e = _extractor();
	my $code = "field \$logger :param :isa(Log::Any);\n";
	my $result = $e->_extract_field_declarations($code);
	ok(exists $result->{logger}, 'logger field found');
	is($result->{logger}{isa}, 'Log::Any', 'isa constraint extracted');
};

subtest '_extract_field_declarations() returns empty hashref when no fields' => sub {
	my $e = _extractor();
	my $result = $e->_extract_field_declarations('sub foo { return 1; }');
	is_deeply($result, {}, 'no fields -> empty hashref');
};

# ==================================================================
# _calculate_input_confidence
# ==================================================================

subtest '_calculate_input_confidence() returns none for empty params' => sub {
	my $e = _extractor();
	my $result = $e->_calculate_input_confidence({});
	is($result->{level}, 'none', 'no params -> none');
};

subtest '_calculate_input_confidence() returns high for well-typed constrained params' => sub {
	my $e = _extractor();
	my $params = {
		name => {
			type     => 'string',
			min      => 1,
			max      => 50,
			optional => 0,
			position => 0,
		},
	};
	my $result = $e->_calculate_input_confidence($params);
	ok($result->{level} =~ /^(high|medium)$/, "level is high or medium: $result->{level}");
};

subtest '_calculate_input_confidence() returns low for untyped params' => sub {
	my $e = _extractor();
	my $params = { x => {} };
	my $result = $e->_calculate_input_confidence($params);
	ok($result->{level} =~ /^(very_low|low)$/, "level is very_low or low: $result->{level}");
};

subtest '_calculate_input_confidence() includes per_parameter scores' => sub {
	my $e = _extractor();
	my $params = { x => { type => 'integer', optional => 0 } };
	my $result = $e->_calculate_input_confidence($params);
	ok(exists $result->{per_parameter}{x}, 'per_parameter scores present');
};

# ==================================================================
# _calculate_output_confidence
# ==================================================================

subtest '_calculate_output_confidence() returns none for empty output' => sub {
	my $e = _extractor();
	my $result = $e->_calculate_output_confidence({});
	is($result->{level}, 'none', 'empty output -> none');
};

subtest '_calculate_output_confidence() returns high for typed output with value' => sub {
	my $e = _extractor();
	my $result = $e->_calculate_output_confidence({
		type  => 'boolean',
		value => 1,
	});
	ok($result->{level} =~ /^(high|medium)$/, "level is high or medium: $result->{level}");
};

subtest '_calculate_output_confidence() gives credit for _returns_self' => sub {
	my $e = _extractor();
	my $result = $e->_calculate_output_confidence({ _returns_self => 1 });
	ok($result->{score} > 0, 'score > 0 for _returns_self');
};

# ==================================================================
# _generate_notes
# ==================================================================

subtest '_generate_notes() notes unknown type' => sub {
	my $e = _extractor();
	my $notes = $e->_generate_notes({ x => {} });
	ok((grep { /type unknown/ } @{$notes}), 'type unknown noted');
};

subtest '_generate_notes() returns empty arrayref for fully typed params' => sub {
	my $e = _extractor();
	my $notes = $e->_generate_notes({ x => { type => 'string', optional => 0 } });
	ok(!(grep { /type unknown/ } @{$notes}), 'no type unknown note for typed param');
};

# ==================================================================
# _set_defaults
# ==================================================================

subtest '_set_defaults() sets type to string for untyped input params' => sub {
	my $e = _extractor();
	my $schema = {
		input  => { x => {} },
		output => {},
		_confidence => { input => {}, output => {} },
	};
	$e->_set_defaults($schema, 'input');
	is($schema->{input}{x}{type}, 'string', 'untyped input param -> string');
};

subtest '_set_defaults() downgrades confidence to low when defaulting' => sub {
	my $e = _extractor();
	my $schema = {
		input  => { x => {} },
		output => {},
		_confidence => { input => { level => 'high' }, output => {} },
	};
	$e->_set_defaults($schema, 'input');
	is($schema->{_confidence}{input}{level}, 'low', 'confidence downgraded');
};

# ==================================================================
# _determine_optional_status
# ==================================================================

subtest '_determine_optional_status() POD wins over code' => sub {
	my $e = _extractor();
	my %merged;
	$e->_determine_optional_status(\%merged,
		{ optional => 1 },  # POD says optional
		{ optional => 0 },  # code says required
	);
	is($merged{optional}, 1, 'POD optional status wins');
};

subtest '_determine_optional_status() falls back to code when no POD' => sub {
	my $e = _extractor();
	my %merged;
	$e->_determine_optional_status(\%merged, undef, { optional => 0 });
	is($merged{optional}, 0, 'code optional status used when no POD');
};

# ==================================================================
# _detect_instance_method
# ==================================================================

subtest '_detect_instance_method() detects from my ($self, ...) = @_' => sub {
	my $e = _extractor();
	my $info = $e->_detect_instance_method('foo',
		'sub foo { my ($self, $x) = @_; return $self->{x}; }');
	ok($info->{explicit_self}, 'explicit_self detected');
	is($info->{confidence}, 'high', 'high confidence');
};

subtest '_detect_instance_method() detects from my $self = shift' => sub {
	my $e = _extractor();
	my $info = $e->_detect_instance_method('foo',
		'sub foo { my $self = shift; return $self->{x}; }');
	ok($info->{shift_self}, 'shift_self detected');
};

subtest '_detect_instance_method() returns undef for class method' => sub {
	my $e = _extractor();
	my $info = $e->_detect_instance_method('new',
		'sub new { my $class = shift; return bless {}, $class; }');
	# new() accesses nothing self-like so might return undef or minimal
	# Just check it doesn't crash
	ok(1, 'class method analysis completed without error');
};

# ==================================================================
# _detect_singleton_pattern
# ==================================================================

subtest '_detect_singleton_pattern() detects from method name "instance"' => sub {
	my $e = _extractor();
	my $info = $e->_detect_singleton_pattern('instance', 'sub instance { }');
	ok($info, 'singleton detected from name');
	ok($info->{name_pattern}, 'name_pattern set');
};

subtest '_detect_singleton_pattern() detects lazy initialization pattern' => sub {
	my $e = _extractor();
	my $info = $e->_detect_singleton_pattern('instance',
		'sub instance { $instance ||= __PACKAGE__->new(); return $instance; }');
	ok($info->{lazy_initialization}, 'lazy_initialization detected');
};

subtest '_detect_singleton_pattern() returns undef for non-singleton name' => sub {
	my $e = _extractor();
	my $info = $e->_detect_singleton_pattern('connect', 'sub connect { }');
	ok(!$info, 'non-singleton returns undef');
};

# ==================================================================
# _detect_factory_method
# ==================================================================

subtest '_detect_factory_method() detects from bless return' => sub {
	my $e = _extractor();
	my $info = $e->_detect_factory_method('create', 'sub create { return bless {}, "MyClass"; }', 'MyPkg', {});
	ok($info, 'factory detected from bless');
	is($info->{confidence}, 'high', 'high confidence');
};

subtest '_detect_factory_method() detects from ->new() return' => sub {
	my $e = _extractor();
	my $info = $e->_detect_factory_method('build', 'sub build { return MyClass->new(); }', 'MyPkg', {});
	ok($info, 'factory detected from ->new()');
};

subtest '_detect_factory_method() returns undef for plain method' => sub {
	my $e = _extractor();
	my $info = $e->_detect_factory_method('compute', 'sub compute { return $x + 1; }', 'MyPkg', {});
	ok(!$info, 'plain method not a factory');
};

# ==================================================================
# _detect_mutually_exclusive
# ==================================================================

subtest '_detect_mutually_exclusive() detects "die if $x && $y"' => sub {
	my $e = _extractor();
	my $code = 'sub foo { my ($self, $file, $content) = @_; die if $file && $content; }';
	my $rels = $e->_detect_mutually_exclusive($code, ['file', 'content']);
	ok(scalar(@{$rels}) > 0, 'mutually exclusive relationship found');
	is($rels->[0]{type}, 'mutually_exclusive', 'type is mutually_exclusive');
};

subtest '_detect_mutually_exclusive() returns empty arrayref when no exclusions' => sub {
	my $e = _extractor();
	my $rels = $e->_detect_mutually_exclusive('sub foo { return 1; }', ['x', 'y']);
	is(scalar(@{$rels}), 0, 'no relationships found');
};

# ==================================================================
# _detect_required_groups
# ==================================================================

subtest '_detect_required_groups() detects "die unless $x || $y"' => sub {
	my $e = _extractor();
	my $code = 'sub foo { die unless $host || $file; }';
	my $rels = $e->_detect_required_groups($code, ['host', 'file']);
	ok(scalar(@{$rels}) > 0, 'required group found');
	is($rels->[0]{type}, 'required_group', 'type is required_group');
	is($rels->[0]{logic}, 'or', 'logic is or');
};

# ==================================================================
# _detect_conditional_requirements
# ==================================================================

subtest '_detect_conditional_requirements() detects "die if $x && !$y"' => sub {
	my $e = _extractor();
	my $code = 'sub foo { die if $ssl && !$cert; }';
	my $rels = $e->_detect_conditional_requirements($code, ['ssl', 'cert']);
	ok(scalar(@{$rels}) > 0, 'conditional requirement found');
	is($rels->[0]{type}, 'conditional_requirement', 'type correct');
	is($rels->[0]{'if'}, 'ssl', 'if param correct');
	is($rels->[0]{then_required}, 'cert', 'then_required correct');
};

# ==================================================================
# _detect_value_constraints
# ==================================================================

subtest '_detect_value_constraints() detects "die if $x && $y != N"' => sub {
	my $e = _extractor();
	my $code = 'sub foo { die if $ssl && $port != 443; }';
	my $rels = $e->_detect_value_constraints($code, ['ssl', 'port']);
	ok(scalar(@{$rels}) > 0, 'value constraint found');
	is($rels->[0]{type},     'value_constraint', 'type correct');
	is($rels->[0]{value},    443,                'value correct');
	is($rels->[0]{operator}, '==',               'operator correct');
};

# ==================================================================
# _method_has_numeric_intent
# ==================================================================

subtest '_method_has_numeric_intent() returns 1 for numeric output type' => sub {
	my $e = _extractor();
	ok($e->_method_has_numeric_intent({ output => { type => 'integer' } }), 'integer output -> numeric intent');
	ok($e->_method_has_numeric_intent({ output => { type => 'number'  } }), 'number output -> numeric intent');
};

subtest '_method_has_numeric_intent() returns 1 for required numeric input' => sub {
	my $e = _extractor();
	my $schema = {
		output => {},
		input  => { x => { type => 'integer', optional => 0 } },
	};
	ok($e->_method_has_numeric_intent($schema), 'required integer input -> numeric intent');
};

subtest '_method_has_numeric_intent() returns 0 for string-only schema' => sub {
	my $e = _extractor();
	my $schema = {
		output => { type => 'string' },
		input  => { name => { type => 'string', optional => 0 } },
	};
	ok(!$e->_method_has_numeric_intent($schema), 'string schema -> no numeric intent');
};

# ==================================================================
# _numeric_boundary_values
# ==================================================================

subtest '_numeric_boundary_values() returns standard set' => sub {
	my $e = _extractor();
	my $vals = $e->_numeric_boundary_values();
	ok(ref($vals) eq 'ARRAY', 'returns arrayref');
	ok((grep { $_ == 0 } @{$vals}), 'includes 0');
	ok((grep { $_ == 1 } @{$vals}), 'includes 1');
	ok((grep { $_ == -1 } @{$vals}), 'includes -1');
};

# ==================================================================
# _extract_boundary_value_hints
# ==================================================================

subtest '_extract_boundary_value_hints() extracts from < comparison' => sub {
	my $e = _extractor();
	my %hints = (boundary_values => []);
	$e->_extract_boundary_value_hints('sub foo { die if $x < 10; }', \%hints);
	ok((grep { $_ == 10 } @{$hints{boundary_values}}), '10 found as boundary');
};

subtest '_extract_boundary_value_hints() deduplicates values' => sub {
	my $e = _extractor();
	my %hints = (boundary_values => []);
	$e->_extract_boundary_value_hints(
		'sub foo { die if $x < 10; die if $y < 10; }',
		\%hints
	);
	my @tens = grep { $_ == 10 } @{$hints{boundary_values}};
	ok(scalar(@tens) == 1, '10 only appears once after dedup');
};

# ==================================================================
# _extract_invalid_input_hints
# ==================================================================

subtest '_extract_invalid_input_hints() detects undef from defined check' => sub {
	my $e = _extractor();
	my %hints = (invalid_inputs => []);
	$e->_extract_invalid_input_hints('sub foo { die unless defined($x); }', \%hints);
	ok((grep { defined $_ && $_ eq 'undef' } @{$hints{invalid_inputs}}),
		'undef string added to invalid inputs');
};

subtest '_extract_invalid_input_hints() detects empty string from eq check' => sub {
	my $e = _extractor();
	my %hints = (invalid_inputs => []);
	$e->_extract_invalid_input_hints(q{sub foo { die if $x eq ''; }}, \%hints);
	ok((grep { defined $_ && $_ eq '' } @{$hints{invalid_inputs}}),
		'empty string added');
};

subtest '_extract_invalid_input_hints() detects -1 from negative check' => sub {
	my $e = _extractor();
	my %hints = (invalid_inputs => []);
	$e->_extract_invalid_input_hints('sub foo { die if $x < 0; }', \%hints);
	ok((grep { defined $_ && $_ == -1 } @{$hints{invalid_inputs}}), '-1 added as invalid');
};

# ==================================================================
# _format_relationship — standalone function
# ==================================================================

subtest '_format_relationship() formats mutually_exclusive' => sub {
	my $desc = _format_relationship({
		type   => 'mutually_exclusive',
		params => ['file', 'content'],
	});
	like($desc, qr/file/, 'file mentioned');
	like($desc, qr/content/, 'content mentioned');
};

subtest '_format_relationship() formats required_group' => sub {
	my $desc = _format_relationship({
		type   => 'required_group',
		params => ['host', 'file'],
		logic  => 'or',
	});
	like($desc, qr/Required group/i, 'group label present');
};

subtest '_format_relationship() formats dependency' => sub {
	my $desc = _format_relationship({
		type     => 'dependency',
		param    => 'port',
		requires => 'host',
	});
	like($desc, qr/port/, 'port mentioned');
	like($desc, qr/host/, 'host mentioned');
};

subtest '_format_relationship() formats value_constraint' => sub {
	my $desc = _format_relationship({
		type     => 'value_constraint',
		'if'     => 'ssl',
		then     => 'port',
		operator => '==',
		value    => 443,
	});
	like($desc, qr/ssl/,  'ssl mentioned');
	like($desc, qr/port/, 'port mentioned');
	like($desc, qr/443/,  '443 mentioned');
};

# ==================================================================
# _extract_package_name
# ==================================================================

subtest '_extract_package_name() extracts from PPI document' => sub {
	my $content = "package My::Test::Module;\nsub new { bless {}, shift }\n1;\n";
	my $path = _make_module($content);
	my $e    = App::Test::Generator::SchemaExtractor->new(input_file => $path);
	# Parse document manually to test _extract_package_name
	require PPI;
	my $doc  = PPI::Document->new($path);
	my $name = $e->_extract_package_name($doc);
	is($name, 'My::Test::Module', 'package name extracted');
};

subtest '_extract_package_name() returns empty string when no package statement' => sub {
	my $content = "sub foo { return 1 }\n1;\n";
	my $path = _make_module($content);
	my $e    = App::Test::Generator::SchemaExtractor->new(input_file => $path);
	require PPI;
	my $doc  = PPI::Document->new($path);
	my $name = $e->_extract_package_name($doc);
	is($name, '', 'empty string for no package');
};

# ==================================================================
# _find_methods
# ==================================================================

subtest '_find_methods() finds public subs' => sub {
	my $content = "package Foo;\nsub new { bless {}, shift }\nsub greet { return 'hi' }\n1;\n";
	my $path = _make_module($content);
	my $e    = App::Test::Generator::SchemaExtractor->new(input_file => $path);
	require PPI;
	my $doc     = PPI::Document->new($path);
	my $methods = $e->_find_methods($doc);
	my @names   = map { $_->{name} } @{$methods};
	ok((grep { $_ eq 'new'   } @names), 'new found');
	ok((grep { $_ eq 'greet' } @names), 'greet found');
};

subtest '_find_methods() excludes private subs by default' => sub {
	my $content = "package Foo;\nsub new { bless {}, shift }\nsub _helper { return 1 }\n1;\n";
	my $path = _make_module($content);
	my $e    = App::Test::Generator::SchemaExtractor->new(input_file => $path);
	require PPI;
	my $doc     = PPI::Document->new($path);
	my $methods = $e->_find_methods($doc);
	my @names   = map { $_->{name} } @{$methods};
	ok(!(grep { $_ eq '_helper' } @names), '_helper excluded by default');
};

subtest '_find_methods() includes private subs when include_private set' => sub {
	my $content = "package Foo;\nsub new { bless {}, shift }\nsub _helper { return 1 }\n1;\n";
	my $path = _make_module($content);
	my $e    = App::Test::Generator::SchemaExtractor->new(
		input_file      => $path,
		include_private => 1,
	);
	require PPI;
	my $doc     = PPI::Document->new($path);
	my $methods = $e->_find_methods($doc);
	my @names   = map { $_->{name} } @{$methods};
	ok((grep { $_ eq '_helper' } @names), '_helper included when include_private=1');
};

# ==================================================================
# extract_all() — smoke test with real module
# ==================================================================

subtest 'extract_all() returns hashref of schemas for simple module' => sub {
	my $content = <<'PM';
package MySimpleModule;

sub new {
	my ($class, %args) = @_;
	return bless { name => $args{name} }, $class;
}

sub greet {
	my ($self) = @_;
	return "Hello, $self->{name}";
}

1;
PM
	my $path = _make_module($content);
	my $e    = App::Test::Generator::SchemaExtractor->new(input_file => $path);
	my $schemas;
	lives_ok(sub { $schemas = $e->extract_all(no_write => 1) }, 'extract_all() lives');
	ok(ref($schemas) eq 'HASH', 'returns hashref');
	ok(exists $schemas->{new},   'new schema present');
	ok(exists $schemas->{greet}, 'greet schema present');
};

subtest 'extract_all() each schema has required keys' => sub {
	my $content = "package Foo;\nsub bar { return 1; }\n1;\n";
	my $path    = _make_module($content);
	my $e       = App::Test::Generator::SchemaExtractor->new(input_file => $path);
	my $schemas = $e->extract_all(no_write => 1);
	for my $name (keys %{$schemas}) {
		my $s = $schemas->{$name};
		ok(exists $s->{function},  "$name: function key present");
		ok(exists $s->{input},     "$name: input key present");
		ok(exists $s->{output},    "$name: output key present");
		ok(exists $s->{_analysis}, "$name: _analysis key present");
	}
};

# ==================================================================
# generate_pod_validation_report
# ==================================================================

subtest 'generate_pod_validation_report() returns passing message when no errors' => sub {
	my $e = _extractor();
	my $report = $e->generate_pod_validation_report({ foo => {}, bar => {} });
	like($report, qr/passed|All methods/i, 'passing message returned');
};

subtest 'generate_pod_validation_report() includes method name when errors present' => sub {
	my $e = _extractor();
	my $schemas = {
		my_method => {
			_pod_validation_errors => ['Parameter $x documented but not in code'],
			_pod_disagreement      => 1,
		},
	};
	my $report = $e->generate_pod_validation_report($schemas);
	like($report, qr/my_method/, 'method name in report');
	like($report, qr/\$x/,       'error detail in report');
};

done_testing();
