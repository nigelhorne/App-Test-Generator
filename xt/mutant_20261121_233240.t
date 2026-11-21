#!/usr/bin/env perl
# Auto-generated mutant test stubs
# Generated: 2026-11-21 23:32:40
# Generator: scripts/test-generator-index
#
# DO NOT COMMIT without completing the TODO sections.
#
# HIGH/MEDIUM difficulty survivors have TODO stubs — these need real tests.
# LOW difficulty survivors appear as comment hints — worth improving.
#
# Stubs call new() for modules with a constructor, or show a class method
# placeholder for modules without one. Add arguments as needed.

use strict;
use warnings;
use Test::More;

use_ok('App::Test::Generator');
use_ok('App::Test::Generator::CoverageGuidedFuzzer');
use_ok('App::Test::Generator::Mutation::BooleanNegation');
use_ok('App::Test::Generator::Mutation::ReturnUndef');
use_ok('App::Test::Generator::Sample::Module');
use_ok('App::Test::Generator::SchemaExtractor');
use_ok('App::Test::Generator::TestStrategy');
use_ok('Devel::App::Test::Generator::LCSAJ::Runtime');

################################################################
# FILE: lib/App/Test/Generator.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_1809_3 (MEDIUM) line 1809 ---
# Source:  =head4 Input
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1809_3 line 1809';
    # NOTE:  is a class method — call directly.
    my $result = App::Test::Generator->(...);
    # ok($result, 'COND_INV_1809_3: add assertion here');
    # TODO: exercise line 1809 to detect the mutant
    fail('COND_INV_1809_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1841_3 (MEDIUM) line 1841 in generate() ---
# Source:  # Accept both class-method call (App::Test::Generator->generate(...))
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1841_3 line 1841 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1841_3: add assertion here');
    # TODO: exercise line 1841 in generate() to detect the mutant
    fail('COND_INV_1841_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1894_3 (MEDIUM) line 1894 in generate() ---
# Source:  $schema = _load_schema($schema_file);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1894_3 line 1894 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'BOOL_NEGATE_1894_3: add assertion here');
    # TODO: exercise line 1894 in generate() to detect the mutant
    fail('BOOL_NEGATE_1894_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1895_3 (MEDIUM) line 1895 in generate() ---
# Source:  } else {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1895_3 line 1895 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'BOOL_NEGATE_1895_3: add assertion here');
    # TODO: exercise line 1895 in generate() to detect the mutant
    fail('BOOL_NEGATE_1895_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1901_3 (MEDIUM) line 1901 in generate() ---
# Source:  my %input = %{_load_schema_section($schema, 'input', $schema_file)};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1901_3 line 1901 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'BOOL_NEGATE_1901_3: add assertion here');
    # TODO: exercise line 1901 in generate() to detect the mutant
    fail('BOOL_NEGATE_1901_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1934_27_!= (HIGH) line 1934 in generate() ---
# Source:  # for module names — builtins have no module to load
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1934_27_!= line 1934 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'NUM_BOUNDARY_1934_27_!=: add assertion here');
    # TODO: exercise line 1934 in generate() to detect the mutant
    fail('NUM_BOUNDARY_1934_27_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1944_3 (MEDIUM) line 1944 in generate() ---
# Source:  _validate_module($module, $schema_file);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1944_3 line 1944 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1944_3: add assertion here');
    # TODO: exercise line 1944 in generate() to detect the mutant
    fail('COND_INV_1944_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1948_4 (MEDIUM) line 1948 in generate() ---
# Source:  # source below (use_ok, new_ok, ->$function, $module::$function)
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1948_4 line 1948 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1948_4: add assertion here');
    # TODO: exercise line 1948 in generate() to detect the mutant
    fail('COND_INV_1948_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1961_3 (MEDIUM) line 1961 in generate() ---
# Source:  # --- YAML corpus support (yaml_cases is filename string) ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1961_3 line 1961 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1961_3: add assertion here');
    # TODO: exercise line 1961 in generate() to detect the mutant
    fail('COND_INV_1961_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1965_4 (MEDIUM) line 1965 in generate() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1965_4 line 1965 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1965_4: add assertion here');
    # TODO: exercise line 1965 in generate() to detect the mutant
    fail('COND_INV_1965_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1981_4 (MEDIUM) line 1981 in generate() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1981_4 line 1981 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1981_4: add assertion here');
    # TODO: exercise line 1981 in generate() to detect the mutant
    fail('COND_INV_1981_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2070_5 (MEDIUM) line 2070 in generate() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2070_5 line 2070 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2070_5: add assertion here');
    # TODO: exercise line 2070 in generate() to detect the mutant
    fail('COND_INV_2070_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2097_3 (MEDIUM) line 2097 in generate() ---
# Source:  if(scalar(@edge_case_array)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2097_3 line 2097 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2097_3: add assertion here');
    # TODO: exercise line 2097 in generate() to detect the mutant
    fail('COND_INV_2097_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2098_4 (MEDIUM) line 2098 in generate() ---
# Source:  $edge_case_array_code = join(', ', map { q_wrap($_) } @edge_case_array);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2098_4 line 2098 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2098_4: add assertion here');
    # TODO: exercise line 2098 in generate() to detect the mutant
    fail('COND_INV_2098_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2104_4 (MEDIUM) line 2104 in generate() ---
# Source:  # Skip nested structures like 'properties' - they're used during
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2104_4 line 2104 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2104_4: add assertion here');
    # TODO: exercise line 2104 in generate() to detect the mutant
    fail('COND_INV_2104_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2111_3 (MEDIUM) line 2111 in generate() ---
# Source:  # e.g. in 'test_undef: false'
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2111_3 line 2111 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2111_3: add assertion here');
    # TODO: exercise line 2111 in generate() to detect the mutant
    fail('COND_INV_2111_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2124_3 (MEDIUM) line 2124 in generate() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2124_3 line 2124 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2124_3: add assertion here');
    # TODO: exercise line 2124 in generate() to detect the mutant
    fail('COND_INV_2124_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2187_4 (MEDIUM) line 2187 in generate() ---
# Source:  # Generate property-based tests for transforms
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2187_4 line 2187 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2187_4: add assertion here');
    # TODO: exercise line 2187 in generate() to detect the mutant
    fail('COND_INV_2187_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2197_4 (MEDIUM) line 2197 in generate() ---
# Source:  # Convert to code for template
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2197_4 line 2197 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2197_4: add assertion here');
    # TODO: exercise line 2197 in generate() to detect the mutant
    fail('COND_INV_2197_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2210_4 (MEDIUM) line 2210 in generate() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2210_4 line 2210 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2210_4: add assertion here');
    # TODO: exercise line 2210 in generate() to detect the mutant
    fail('COND_INV_2210_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2213_4 (MEDIUM) line 2213 in generate() ---
# Source:  confess("invariant violation: $property: getset must take one input argument, incorrectly tagged as getset");
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2213_4 line 2213 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2213_4: add assertion here');
    # TODO: exercise line 2213 in generate() to detect the mutant
    fail('COND_INV_2213_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2214_5 (MEDIUM) line 2214 in generate() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2214_5 line 2214 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2214_5: add assertion here');
    # TODO: exercise line 2214 in generate() to detect the mutant
    fail('COND_INV_2214_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2225_6 (MEDIUM) line 2225 in generate() ---
# Source:  my $has_positions = _has_positions(\%input);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2225_6 line 2225 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2225_6: add assertion here');
    # TODO: exercise line 2225 in generate() to detect the mutant
    fail('COND_INV_2225_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2226_7 (MEDIUM) line 2226 in generate() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2226_7 line 2226 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2226_7: add assertion here');
    # TODO: exercise line 2226 in generate() to detect the mutant
    fail('COND_INV_2226_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2238_5 (MEDIUM) line 2238 in generate() ---
# Source:  if(defined($new) && defined($module)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2238_5 line 2238 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2238_5: add assertion here');
    # TODO: exercise line 2238 in generate() to detect the mutant
    fail('COND_INV_2238_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2239_6 (MEDIUM) line 2239 in generate() ---
# Source:  # keep use_ok regardless (user found earlier issue)
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2239_6 line 2239 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2239_6: add assertion here');
    # TODO: exercise line 2239 in generate() to detect the mutant
    fail('COND_INV_2239_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2247_6 (MEDIUM) line 2247 in generate() ---
# Source:  $position_code = "\$result = (scalar(\@alist) == 1) ? \$obj->$function(\$alist[0]) : (scalar(\@alist) == 0) ? \$obj->$function() : \$obj->$function(\@alist);";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2247_6 line 2247 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2247_6: add assertion here');
    # TODO: exercise line 2247 in generate() to detect the mutant
    fail('COND_INV_2247_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2260_7 (MEDIUM) line 2260 in generate() ---
# Source:  if($accessor{type} eq 'getter') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2260_7 line 2260 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2260_7: add assertion here');
    # TODO: exercise line 2260 in generate() to detect the mutant
    fail('COND_INV_2260_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2990_2 (MEDIUM) line 2990 in _validate_input_semantics() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2990_2 line 2990 in _validate_input_semantics()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 2990 in _validate_input_semantics() to detect the mutant
    fail('COND_INV_2990_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2999_4 (MEDIUM) line 2999 in _validate_input_semantics() ---
# Source:  # Entry:      $schema - the full parsed schema hashref.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2999_4 line 2999 in _validate_input_semantics()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 2999 in _validate_input_semantics() to detect the mutant
    fail('BOOL_NEGATE_2999_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3002_3 (MEDIUM) line 3002 in _validate_input_semantics() ---
# Source:  # Exit:       Returns nothing. Croaks on invalid property
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3002_3 line 3002 in _validate_input_semantics()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 3002 in _validate_input_semantics() to detect the mutant
    fail('COND_INV_3002_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3163_5 (MEDIUM) line 3163 in _assert_identifier() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_3163_5 line 3163 in _assert_identifier()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 3163 in _assert_identifier() to detect the mutant
    fail('COND_INV_3163_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3650_3 (MEDIUM) line 3650 in render_args_hash() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3650_3 line 3650 in render_args_hash()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 3650 in render_args_hash() to detect the mutant
    fail('COND_INV_3650_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3688_4 (MEDIUM) line 3688 in render_arrayref_map() ---
# Source:  # Purpose:    Determine whether any field in an input
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3688_4 line 3688 in render_arrayref_map()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 3688 in render_arrayref_map() to detect the mutant
    fail('COND_INV_3688_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3718_3 (MEDIUM) line 3718 in _has_positions() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3718_3 line 3718 in _has_positions()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 3718 in _has_positions() to detect the mutant
    fail('COND_INV_3718_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4274_17_< (HIGH) line 4274 in _get_semantic_generators() ---
# Source:  code => q{
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4274_17_< line 4274 in _get_semantic_generators()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4274 in _get_semantic_generators() to detect the mutant
    fail('NUM_BOUNDARY_4274_17_<: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4317_5 (MEDIUM) line 4317 in _get_semantic_generators() ---
# Source:  Gen {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4317_5 line 4317 in _get_semantic_generators()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4317 in _get_semantic_generators() to detect the mutant
    fail('BOOL_NEGATE_4317_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4679_3 (MEDIUM) line 4679 in _schema_to_lectrotest_generator() ---
# Source:  # If a regex pattern is declared, delegate to
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4679_3 line 4679 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4679 in _schema_to_lectrotest_generator() to detect the mutant
    fail('COND_INV_4679_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4686_3 (MEDIUM) line 4686 in _schema_to_lectrotest_generator() ---
# Source:  # containing an unescaped '/' break out of the qr//
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4686_3 line 4686 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4686 in _schema_to_lectrotest_generator() to detect the mutant
    fail('COND_INV_4686_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4694_4 (MEDIUM) line 4694 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- String(length => [$min_len, $max_len])";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4694_4 line 4694 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4694 in _schema_to_lectrotest_generator() to detect the mutant
    fail('COND_INV_4694_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4809_4 (MEDIUM) line 4809 in _is_string_transform() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4809_4 line 4809 in _is_string_transform()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4809 in _is_string_transform() to detect the mutant
    fail('COND_INV_4809_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4820_4 (MEDIUM) line 4820 in _is_string_transform() ---
# Source:  # Notes:      Uses _get_dominant_type for both sides.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4820_4 line 4820 in _is_string_transform()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4820 in _is_string_transform() to detect the mutant
    fail('COND_INV_4820_4: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_1894_3 line 1894 in generate() ---
# Source:  $schema = _load_schema($schema_file);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: generate is a class method — call directly.
# e.g. my $result = App::Test::Generator->generate(...);
# ok($result, 'RETURN_UNDEF_1894_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1895_3 line 1895 in generate() ---
# Source:  } else {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: generate is a class method — call directly.
# e.g. my $result = App::Test::Generator->generate(...);
# ok($result, 'RETURN_UNDEF_1895_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1901_3 line 1901 in generate() ---
# Source:  my %input = %{_load_schema_section($schema, 'input', $schema_file)};
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: generate is a class method — call directly.
# e.g. my $result = App::Test::Generator->generate(...);
# ok($result, 'RETURN_UNDEF_1901_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2999_4 line 2999 in _validate_input_semantics() ---
# Source:  # Entry:      $schema - the full parsed schema hashref.
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_2999_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4317_5 line 4317 in _get_semantic_generators() ---
# Source:  Gen {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4317_5: add assertion here');

################################################################
# FILE: lib/App/Test/Generator/CoverageGuidedFuzzer.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_192_2 (MEDIUM) line 192 ---
# Source:  Random seed for reproducible runs. Optional - defaults to C<time()>.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_192_2 line 192';
    # NOTE:  is a class method — call directly.
    my $result = App::Test::Generator::CoverageGuidedFuzzer->(...);
    # ok($result, 'COND_INV_192_2: add assertion here');
    # TODO: exercise line 192 to detect the mutant
    fail('COND_INV_192_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_258_37_> (HIGH) line 258 ---
# Source:  =back
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_258_37_> line 258';
    # NOTE:  is a class method — call directly.
    my $result = App::Test::Generator::CoverageGuidedFuzzer->(...);
    # ok($result, 'NUM_BOUNDARY_258_37_>: add assertion here');
    # TODO: exercise line 258 to detect the mutant
    fail('NUM_BOUNDARY_258_37_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_494_2 (MEDIUM) line 494 in bugs() ---
# Source:  =back
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_494_2 line 494 in bugs()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 494 in bugs() to detect the mutant
    fail('COND_INV_494_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_519_3 (MEDIUM) line 519 in bugs() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_519_3 line 519 in bugs()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 519 in bugs() to detect the mutant
    fail('COND_INV_519_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_534_2 (MEDIUM) line 534 in bugs() ---
# Source:  =item C<Cannot write corpus to $path: $!>
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_534_2 line 534 in bugs()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 534 in bugs() to detect the mutant
    fail('COND_INV_534_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_638_2 (MEDIUM) line 638 in save_corpus() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_638_2 line 638 in save_corpus()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 638 in save_corpus() to detect the mutant
    fail('BOOL_NEGATE_638_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_667_16_> (HIGH) line 667 in load_corpus() ---
# Source:  my $data = eval { $json->new->utf8->decode($text) }
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_667_16_> line 667 in load_corpus()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 667 in load_corpus() to detect the mutant
    fail('NUM_BOUNDARY_667_16_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_730_54_> (HIGH) line 730 in load_corpus() ---
# Source:  return { before, after, branches }
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_730_54_> line 730 in load_corpus()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 730 in load_corpus() to detect the mutant
    fail('NUM_BOUNDARY_730_54_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_737_35 (MEDIUM) line 737 in minimize_corpus() ---
# Source:  my @all    = @{ $self->{corpus} };
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_737_35 line 737 in minimize_corpus()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 737 in minimize_corpus() to detect the mutant
    fail('BOOL_NEGATE_737_35: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_738_35 (MEDIUM) line 738 in minimize_corpus() ---
# Source:  my $before = scalar @all;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_738_35 line 738 in minimize_corpus()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 738 in minimize_corpus() to detect the mutant
    fail('BOOL_NEGATE_738_35: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_741_35 (MEDIUM) line 741 in minimize_corpus() ---
# Source:  my @without_cov = grep { !%{ $_->{coverage} } } @all;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_741_35 line 741 in minimize_corpus()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 741 in minimize_corpus() to detect the mutant
    fail('BOOL_NEGATE_741_35: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_762_12_> (HIGH) line 762 in minimize_corpus() ---
# Source:  push @selected, $best;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_762_12_> line 762 in minimize_corpus()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 762 in minimize_corpus() to detect the mutant
    fail('NUM_BOUNDARY_762_12_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_786_2 (MEDIUM) line 786 in minimize_corpus() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_786_2 line 786 in minimize_corpus()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 786 in minimize_corpus() to detect the mutant
    fail('BOOL_NEGATE_786_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_811_12_> (HIGH) line 811 in minimize_corpus() ---
# Source:  #             Data::Dumper whose output includes blessed
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_811_12_> line 811 in minimize_corpus()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 811 in minimize_corpus() to detect the mutant
    fail('NUM_BOUNDARY_811_12_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_819_19_> (HIGH) line 819 in _fingerprint() ---
# Source:  my $mod = _load_json_module();
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_819_19_> line 819 in _fingerprint()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 819 in _fingerprint() to detect the mutant
    fail('NUM_BOUNDARY_819_19_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_822_2 (MEDIUM) line 822 in _fingerprint() ---
# Source:  return eval { $encoder->encode($val) } // "$val";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_822_2 line 822 in _fingerprint()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 822 in _fingerprint() to detect the mutant
    fail('BOOL_NEGATE_822_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_969_47_> (HIGH) line 969 in _call_target() ---
# Source:  #             only grows, so this iteration's "before"
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_969_47_> line 969 in _call_target()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 969 in _call_target() to detect the mutant
    fail('NUM_BOUNDARY_969_47_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_970_47_< (HIGH) line 970 in _call_target() ---
# Source:  #             is exactly the previous iteration's
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_970_47_< line 970 in _call_target()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 970 in _call_target() to detect the mutant
    fail('NUM_BOUNDARY_970_47_<: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1029_3 (MEDIUM) line 1029 in _snapshot_cover() ---
# Source:  my $counts = $data->{$key};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1029_3 line 1029 in _snapshot_cover()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 1029 in _snapshot_cover() to detect the mutant
    fail('BOOL_NEGATE_1029_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1033_3 (MEDIUM) line 1033 in _snapshot_cover() ---
# Source:  my $id = unpack('H*', $key);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1033_3 line 1033 in _snapshot_cover()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 1033 in _snapshot_cover() to detect the mutant
    fail('COND_INV_1033_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1034_4 (MEDIUM) line 1034 in _snapshot_cover() ---
# Source:  for my $i (0 .. $#{$counts}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1034_4 line 1034 in _snapshot_cover()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 1034 in _snapshot_cover() to detect the mutant
    fail('BOOL_NEGATE_1034_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1036_4 (MEDIUM) line 1036 in _snapshot_cover() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1036_4 line 1036 in _snapshot_cover()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 1036 in _snapshot_cover() to detect the mutant
    fail('BOOL_NEGATE_1036_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1038_4 (MEDIUM) line 1038 in _snapshot_cover() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1038_4 line 1038 in _snapshot_cover()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 1038 in _snapshot_cover() to detect the mutant
    fail('BOOL_NEGATE_1038_4: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1069_12_!= (HIGH) line 1069 in _is_interesting() ---
# Source:  # No coverage data — keep a random sample to grow the corpus
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1069_12_!= line 1069 in _is_interesting()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 1069 in _is_interesting() to detect the mutant
    fail('NUM_BOUNDARY_1069_12_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1123_4 (MEDIUM) line 1123 in _generate_random() ---
# Source:  # --------------------------------------------------
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1123_4 line 1123 in _generate_random()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 1123 in _generate_random() to detect the mutant
    fail('BOOL_NEGATE_1123_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1138_4 (MEDIUM) line 1138 in _generate_for_schema() ---
# Source:  # Dispatch to type-specific generator
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1138_4 line 1138 in _generate_for_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 1138 in _generate_for_schema() to detect the mutant
    fail('BOOL_NEGATE_1138_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1159_2 (MEDIUM) line 1159 in _rand_int() ---
# Source:  my ($self, $spec) = @_;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1159_2 line 1159 in _rand_int()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 1159 in _rand_int() to detect the mutant
    fail('BOOL_NEGATE_1159_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1188_4 (MEDIUM) line 1188 in _rand_num() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1188_4 line 1188 in _rand_num()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 1188 in _rand_num() to detect the mutant
    fail('BOOL_NEGATE_1188_4: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_638_2 line 638 in save_corpus() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_638_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_667_2 line 667 in load_corpus() ---
# Source:  my $data = eval { $json->new->utf8->decode($text) }
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_667_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_737_35 line 737 in minimize_corpus() ---
# Source:  my @all    = @{ $self->{corpus} };
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_737_35: add assertion here');

# --- LOW HINT: RETURN_UNDEF_738_35 line 738 in minimize_corpus() ---
# Source:  my $before = scalar @all;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_738_35: add assertion here');

# --- LOW HINT: RETURN_UNDEF_741_35 line 741 in minimize_corpus() ---
# Source:  my @without_cov = grep { !%{ $_->{coverage} } } @all;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_741_35: add assertion here');

# --- LOW HINT: RETURN_UNDEF_786_2 line 786 in minimize_corpus() ---
# Source:  }
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_786_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_822_2 line 822 in _fingerprint() ---
# Source:  return eval { $encoder->encode($val) } // "$val";
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_822_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_969_3 line 969 in _call_target() ---
# Source:  #             only grows, so this iteration's "before"
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_969_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_970_3 line 970 in _call_target() ---
# Source:  #             is exactly the previous iteration's
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_970_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1029_3 line 1029 in _snapshot_cover() ---
# Source:  my $counts = $data->{$key};
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_1029_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1034_4 line 1034 in _snapshot_cover() ---
# Source:  for my $i (0 .. $#{$counts}) {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_1034_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1036_4 line 1036 in _snapshot_cover() ---
# Source:  }
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_1036_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1038_4 line 1038 in _snapshot_cover() ---
# Source:  }
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_1038_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1123_4 line 1123 in _generate_random() ---
# Source:  # --------------------------------------------------
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_1123_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1138_4 line 1138 in _generate_for_schema() ---
# Source:  # Dispatch to type-specific generator
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_1138_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1159_2 line 1159 in _rand_int() ---
# Source:  my ($self, $spec) = @_;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_1159_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1188_4 line 1188 in _rand_num() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_1188_4: add assertion here');

################################################################
# FILE: lib/App/Test/Generator/Mutation/BooleanNegation.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: BOOL_NEGATE_210_7 (MEDIUM) line 210 in mutate() ---
# Source:  description  => 'Negate boolean return expression',
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_210_7 line 210 in mutate()';
    # NOTE: App::Test::Generator::Mutation::BooleanNegation has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator::Mutation::BooleanNegation->method(...);
    # TODO: exercise line 210 in mutate() to detect the mutant
    fail('BOOL_NEGATE_210_7: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_210_7 line 210 in mutate() ---
# Source:  description  => 'Negate boolean return expression',
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator::Mutation::BooleanNegation has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator::Mutation::BooleanNegation->method(...);
# ok($result, 'RETURN_UNDEF_210_7: add assertion here');

################################################################
# FILE: lib/App/Test/Generator/Mutation/ReturnUndef.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: BOOL_NEGATE_207_7 (MEDIUM) line 207 in mutate() ---
# Source:  id           => $id,
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_207_7 line 207 in mutate()';
    # NOTE: App::Test::Generator::Mutation::ReturnUndef has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator::Mutation::ReturnUndef->method(...);
    # TODO: exercise line 207 in mutate() to detect the mutant
    fail('BOOL_NEGATE_207_7: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_207_7 line 207 in mutate() ---
# Source:  id           => $id,
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator::Mutation::ReturnUndef has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator::Mutation::ReturnUndef->method(...);
# ok($result, 'RETURN_UNDEF_207_7: add assertion here');

################################################################
# FILE: lib/App/Test/Generator/Sample/Module.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: NUM_BOUNDARY_114_50_> (HIGH) line 114 in validate_email() ---
# Source:  croak 'Email too short'   unless length($email) >= $MIN_EMAIL_LEN;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_114_50_> line 114 in validate_email()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Sample::Module');
    # TODO: exercise line 114 in validate_email() to detect the mutant
    fail('NUM_BOUNDARY_114_50_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_115_50_< (HIGH) line 115 in validate_email() ---
# Source:  croak 'Email too long'    unless length($email) <= $MAX_EMAIL_LEN;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_115_50_< line 115 in validate_email()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Sample::Module');
    # TODO: exercise line 115 in validate_email() to detect the mutant
    fail('NUM_BOUNDARY_115_50_<: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_121_2 (MEDIUM) line 121 in validate_email() ---
# Source:  return 1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_121_2 line 121 in validate_email()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Sample::Module');
    # TODO: exercise line 121 in validate_email() to detect the mutant
    fail('BOOL_NEGATE_121_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_171_22_> (HIGH) line 171 in calculate_age() ---
# Source:  unless $birth_year >= $MIN_BIRTH_YEAR && $birth_year <= $current_year;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (6 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_171_22_> line 171 in calculate_age()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Sample::Module');
    # TODO: exercise line 171 in calculate_age() to detect the mutant
    fail('NUM_BOUNDARY_171_22_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_173_2 (MEDIUM) line 173 in calculate_age() ---
# Source:  return $current_year - $birth_year;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_173_2 line 173 in calculate_age()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Sample::Module');
    # TODO: exercise line 173 in calculate_age() to detect the mutant
    fail('BOOL_NEGATE_173_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_221_47_< (HIGH) line 221 in process_names() ---
# Source:  $count++ if defined($name) && length($name) > 0;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_221_47_< line 221 in process_names()';
    # Suggested boundary values to test: 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Sample::Module');
    # TODO: exercise line 221 in process_names() to detect the mutant
    fail('NUM_BOUNDARY_221_47_<: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_224_2 (MEDIUM) line 224 in process_names() ---
# Source:  return $count;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_224_2 line 224 in process_names()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Sample::Module');
    # TODO: exercise line 224 in process_names() to detect the mutant
    fail('BOOL_NEGATE_224_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_271_2 (MEDIUM) line 271 in set_config() ---
# Source:  return 1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_271_2 line 271 in set_config()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Sample::Module');
    # TODO: exercise line 271 in set_config() to detect the mutant
    fail('BOOL_NEGATE_271_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_319_48_> (HIGH) line 319 in greet() ---
# Source:  croak 'Name must be a string'   if ref($name);
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_319_48_> line 319 in greet()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Sample::Module');
    # TODO: exercise line 319 in greet() to detect the mutant
    fail('NUM_BOUNDARY_319_48_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_320_48_< (HIGH) line 320 in greet() ---
# Source:  croak 'Name too short'          unless length($name) >= $MIN_NAME_LEN;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_320_48_< line 320 in greet()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Sample::Module');
    # TODO: exercise line 320 in greet() to detect the mutant
    fail('NUM_BOUNDARY_320_48_<: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_325_2 (MEDIUM) line 325 in greet() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_325_2 line 325 in greet()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Sample::Module');
    # TODO: exercise line 325 in greet() to detect the mutant
    fail('BOOL_NEGATE_325_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_368_2 (MEDIUM) line 368 in greet() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_368_2 line 368 in greet()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Sample::Module');
    # TODO: exercise line 368 in greet() to detect the mutant
    fail('BOOL_NEGATE_368_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_418_17_> (HIGH) line 418 in validate_score() ---
# Source:  # Accept integers, decimals, and values like '.5' but not '1.2.3'
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (6 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_418_17_> line 418 in validate_score()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Sample::Module');
    # TODO: exercise line 418 in validate_score() to detect the mutant
    fail('NUM_BOUNDARY_418_17_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_421_16_> (HIGH) line 421 in validate_score() ---
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_421_16_> line 421 in validate_score()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Sample::Module');
    # TODO: exercise line 421 in validate_score() to detect the mutant
    fail('NUM_BOUNDARY_421_16_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_466_2 (MEDIUM) line 466 in mysterious_method() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_466_2 line 466 in mysterious_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Sample::Module');
    # TODO: exercise line 466 in mysterious_method() to detect the mutant
    fail('BOOL_NEGATE_466_2: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_121_2 line 121 in validate_email() ---
# Source:  return 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::Sample::Module');
# ok($obj->..., 'RETURN_UNDEF_121_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_173_2 line 173 in calculate_age() ---
# Source:  return $current_year - $birth_year;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::Sample::Module');
# ok($obj->..., 'RETURN_UNDEF_173_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_224_2 line 224 in process_names() ---
# Source:  return $count;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::Sample::Module');
# ok($obj->..., 'RETURN_UNDEF_224_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_271_2 line 271 in set_config() ---
# Source:  return 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::Sample::Module');
# ok($obj->..., 'RETURN_UNDEF_271_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_325_2 line 325 in greet() ---
# Source:  }
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::Sample::Module');
# ok($obj->..., 'RETURN_UNDEF_325_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_368_2 line 368 in greet() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::Sample::Module');
# ok($obj->..., 'RETURN_UNDEF_368_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_421_2 line 421 in validate_score() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::Sample::Module');
# ok($obj->..., 'RETURN_UNDEF_421_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_466_2 line 466 in mysterious_method() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::Sample::Module');
# ok($obj->..., 'RETURN_UNDEF_466_2: add assertion here');

################################################################
# FILE: lib/App/Test/Generator/SchemaExtractor.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: NUM_BOUNDARY_1508_61_< (HIGH) line 1508 in extract_all() ---
# Source:  my $schema = $self->_analyze_method($method);
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1508_61_< line 1508 in extract_all()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1508 in extract_all() to detect the mutant
    fail('NUM_BOUNDARY_1508_61_<: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1599_4 (MEDIUM) line 1599 in extract_all() ---
# Source:  # a list must be called in list context, one that returns nothing has no
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1599_4 line 1599 in extract_all()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1599 in extract_all() to detect the mutant
    fail('COND_INV_1599_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1759_4 (MEDIUM) line 1759 in extract_all() ---
# Source:  my $schema = $schemas{$method_name};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1759_4 line 1759 in extract_all()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1759 in extract_all() to detect the mutant
    fail('COND_INV_1759_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1938_2 (MEDIUM) line 1938 in _find_methods() ---
# Source:  my $subs = $document->find('PPI::Statement::Sub') || [];
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1938_2 line 1938 in _find_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1938 in _find_methods() to detect the mutant
    fail('COND_INV_1938_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1959_2 (MEDIUM) line 1959 in _find_methods() ---
# Source:  # Skip private methods unless explicitly included, or they're special
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1959_2 line 1959 in _find_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1959 in _find_methods() to detect the mutant
    fail('COND_INV_1959_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1978_42_> (HIGH) line 1978 in _find_methods() ---
# Source:  my $content = $document->content();
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1978_42_> line 1978 in _find_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1978 in _find_methods() to detect the mutant
    fail('NUM_BOUNDARY_1978_42_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1995_2 (MEDIUM) line 1995 in _find_methods() ---
# Source:  my ($modifier, $method_name) = ($1, $2);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1995_2 line 1995 in _find_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1995 in _find_methods() to detect the mutant
    fail('COND_INV_1995_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2038_28_> (HIGH) line 2038 in _find_methods() ---
# Source:  # Purpose:    Extract method declarations from
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2038_28_> line 2038 in _find_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2038 in _find_methods() to detect the mutant
    fail('NUM_BOUNDARY_2038_28_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2039_28_> (HIGH) line 2039 in _find_methods() ---
# Source:  #             Perl 5.38 class { method {} } syntax
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2039_28_> line 2039 in _find_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2039 in _find_methods() to detect the mutant
    fail('NUM_BOUNDARY_2039_28_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2056_2 (MEDIUM) line 2056 in _find_methods() ---
# Source:  #             Class body boundaries are tracked by
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2056_2 line 2056 in _find_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2056 in _find_methods() to detect the mutant
    fail('COND_INV_2056_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2201_25_< (HIGH) line 2201 in _extract_pod_before() ---
# Source:  my $method_names = {};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2201_25_< line 2201 in _extract_pod_before()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2201 in _extract_pod_before() to detect the mutant
    fail('NUM_BOUNDARY_2201_25_<: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2217_3 (MEDIUM) line 2217 in _extract_pod_before() ---
# Source:  next if($-[0] == 0);	# the routine's own heading
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2217_3 line 2217 in _extract_pod_before()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2217 in _extract_pod_before() to detect the mutant
    fail('COND_INV_2217_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2218_4 (MEDIUM) line 2218 in _extract_pod_before() ---
# Source:  if($heading_level < $level
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2218_4 line 2218 in _extract_pod_before()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2218 in _extract_pod_before() to detect the mutant
    fail('COND_INV_2218_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2238_3 (MEDIUM) line 2238 in _extract_pod_before() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2238_3 line 2238 in _extract_pod_before()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2238 in _extract_pod_before() to detect the mutant
    fail('COND_INV_2238_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2239_4 (MEDIUM) line 2239 in _extract_pod_before() ---
# Source:  return $pod;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2239_4 line 2239 in _extract_pod_before()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2239 in _extract_pod_before() to detect the mutant
    fail('COND_INV_2239_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2271_3 (MEDIUM) line 2271 in _pod_section_naming_routine() ---
# Source:  # Every heading with its offset, so a section runs to the next heading
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2271_3 line 2271 in _pod_section_naming_routine()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2271 in _pod_section_naming_routine() to detect the mutant
    fail('COND_INV_2271_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2306_3 (MEDIUM) line 2306 in _pod_section_naming_routine() ---
# Source:  # --------------------------------------------------
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2306_3 line 2306 in _pod_section_naming_routine()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2306 in _pod_section_naming_routine() to detect the mutant
    fail('COND_INV_2306_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2333_26_< (HIGH) line 2333 in _pod_documents_file_write() ---
# Source:  return 1 if $section =~ /\b(?:creates?|writes?|rewrites?|overwrites?|updates?)\b[^.\n]*\bfiles?\b/i;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2333_26_< line 2333 in _pod_documents_file_write()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2333 in _pod_documents_file_write() to detect the mutant
    fail('NUM_BOUNDARY_2333_26_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2407_45_== (HIGH) line 2407 in _analyze_method() ---
# Source:  # A POD INPUT section that documents $class describes a class method, so
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip != to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2407_45_== line 2407 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2407 in _analyze_method() to detect the mutant
    fail('NUM_BOUNDARY_2407_45_==: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2555_23_> (HIGH) line 2555 in _analyze_method() ---
# Source:  # Calculate overall confidence (for backward compatibility)
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2555_23_> line 2555 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2555 in _analyze_method() to detect the mutant
    fail('NUM_BOUNDARY_2555_23_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2556_5 (MEDIUM) line 2556 in _analyze_method() ---
# Source:  my $input_level = $input_confidence->{level};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2556_5 line 2556 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2556 in _analyze_method() to detect the mutant
    fail('COND_INV_2556_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2582_5 (MEDIUM) line 2582 in _analyze_method() ---
# Source:  $schema->{_attributes} = $attributes if keys %$attributes;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2582_5 line 2582 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2582 in _analyze_method() to detect the mutant
    fail('COND_INV_2582_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2700_3 (MEDIUM) line 2700 in _analyze_method() ---
# Source:  return $schema;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2700_3 line 2700 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2700 in _analyze_method() to detect the mutant
    fail('BOOL_NEGATE_2700_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2777_3 (MEDIUM) line 2777 in _numeric_boundary_values() ---
# Source:  #               verbose is set.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2777_3 line 2777 in _numeric_boundary_values()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2777 in _numeric_boundary_values() to detect the mutant
    fail('BOOL_NEGATE_2777_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2911_7 (MEDIUM) line 2911 in _detect_accessor_methods() ---
# Source:  return;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2911_7 line 2911 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2911 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2911_7: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2936_3 (MEDIUM) line 2936 in _detect_accessor_methods() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2936_3 line 2936 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2936 in _detect_accessor_methods() to detect the mutant
    fail('BOOL_NEGATE_2936_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2971_2 (MEDIUM) line 2971 in _detect_accessor_methods() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2971_2 line 2971 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2971 in _detect_accessor_methods() to detect the mutant
    fail('BOOL_NEGATE_2971_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_3101_4 (MEDIUM) line 3101 in _detect_accessor_methods() ---
# Source:  };
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_3101_4 line 3101 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3101 in _detect_accessor_methods() to detect the mutant
    fail('BOOL_NEGATE_3101_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3214_2 (MEDIUM) line 3214 in _extract_validator_schema() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3214_2 line 3214 in _extract_validator_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3214 in _extract_validator_schema() to detect the mutant
    fail('COND_INV_3214_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3218_2 (MEDIUM) line 3218 in _parse_schema_hash() ---
# Source:  my ($self, $hash) = @_;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3218_2 line 3218 in _parse_schema_hash()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3218 in _parse_schema_hash() to detect the mutant
    fail('COND_INV_3218_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3319_2 (MEDIUM) line 3319 in _ppi() ---
# Source:  # _extract_pvs_schema
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3319_2 line 3319 in _ppi()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3319 in _ppi() to detect the mutant
    fail('COND_INV_3319_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_3324_2 (MEDIUM) line 3324 in _ppi() ---
# Source:  #             body.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_3324_2 line 3324 in _ppi()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3324 in _ppi() to detect the mutant
    fail('BOOL_NEGATE_3324_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3372_3 (MEDIUM) line 3372 in _extract_pvs_schema() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3372_3 line 3372 in _extract_pvs_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3372 in _extract_pvs_schema() to detect the mutant
    fail('COND_INV_3372_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3391_3 (MEDIUM) line 3391 in _extract_pvs_schema() ---
# Source:  # Entry:      $code - method body source string.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3391_3 line 3391 in _extract_pvs_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3391 in _extract_pvs_schema() to detect the mutant
    fail('COND_INV_3391_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3508_5 (MEDIUM) line 3508 in _parse_pv_call() ---
# Source:  $comma_pos++;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_3508_5 line 3508 in _parse_pv_call()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3508 in _parse_pv_call() to detect the mutant
    fail('COND_INV_3508_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3582_3 (MEDIUM) line 3582 in _extract_moosex_params_schema() ---
# Source:  if(ref($field->{'default'}) eq 'CODE') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3582_3 line 3582 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3582 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_3582_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3588_3 (MEDIUM) line 3588 in _extract_moosex_params_schema() ---
# Source:  my $field = $schema->{$arg};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3588_3 line 3588 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3588 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_3588_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3589_4 (MEDIUM) line 3589 in _extract_moosex_params_schema() ---
# Source:  if(my $type = $field->{'type'}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3589_4 line 3589 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3589 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_3589_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3596_4 (MEDIUM) line 3596 in _extract_moosex_params_schema() ---
# Source:  delete $field->{'callbacks'};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3596_4 line 3596 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3596 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_3596_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3635_4 (MEDIUM) line 3635 in _extract_moosex_params_schema() ---
# Source:  # Notes:      Delegates to _parse_schema_hash which
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3635_4 line 3635 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3635 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_3635_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3642_4 (MEDIUM) line 3642 in _extract_schema_hash_from_block() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3642_4 line 3642 in _extract_schema_hash_from_block()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3642 in _extract_schema_hash_from_block() to detect the mutant
    fail('COND_INV_3642_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3655_3 (MEDIUM) line 3655 in _extract_schema_hash_from_block() ---
# Source:  # Purpose:    Decide whether a schema hash evaluated
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3655_3 line 3655 in _extract_schema_hash_from_block()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3655 in _extract_schema_hash_from_block() to detect the mutant
    fail('COND_INV_3655_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3662_3 (MEDIUM) line 3662 in _extract_schema_hash_from_block() ---
# Source:  #                       Safe->reval() on the schema
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3662_3 line 3662 in _extract_schema_hash_from_block()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3662 in _extract_schema_hash_from_block() to detect the mutant
    fail('COND_INV_3662_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3672_3 (MEDIUM) line 3672 in _extract_schema_hash_from_block() ---
# Source:  #             parameter inside a loop with
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3672_3 line 3672 in _extract_schema_hash_from_block()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3672 in _extract_schema_hash_from_block() to detect the mutant
    fail('COND_INV_3672_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3715_6 (MEDIUM) line 3715 in _usable_validator_schema() ---
# Source:  #                       _extract_schema_hash_from_block.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3715_6 line 3715 in _usable_validator_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3715 in _usable_validator_schema() to detect the mutant
    fail('COND_INV_3715_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3735_5 (MEDIUM) line 3735 in _normalize_validator_schema() ---
# Source:  %$spec,
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3735_5 line 3735 in _normalize_validator_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3735 in _normalize_validator_schema() to detect the mutant
    fail('COND_INV_3735_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3743_5 (MEDIUM) line 3743 in _normalize_validator_schema() ---
# Source:  input_style => 'hash',
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3743_5 line 3743 in _normalize_validator_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3743 in _normalize_validator_schema() to detect the mutant
    fail('COND_INV_3743_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3746_5 (MEDIUM) line 3746 in _normalize_validator_schema() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3746_5 line 3746 in _normalize_validator_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3746 in _normalize_validator_schema() to detect the mutant
    fail('COND_INV_3746_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3749_5 (MEDIUM) line 3749 in _normalize_validator_schema() ---
# Source:  # _extract_type_params_schema
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3749_5 line 3749 in _normalize_validator_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3749 in _normalize_validator_schema() to detect the mutant
    fail('COND_INV_3749_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3902_5 (MEDIUM) line 3902 in _extract_signature_expression() ---
# Source:  #             below.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_3902_5 line 3902 in _extract_signature_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3902 in _extract_signature_expression() to detect the mutant
    fail('COND_INV_3902_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3955_5 (MEDIUM) line 3955 in _compile_signature_isolated() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3955_5 line 3955 in _compile_signature_isolated()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3955 in _compile_signature_isolated() to detect the mutant
    fail('COND_INV_3955_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3967_4 (MEDIUM) line 3967 in FUNCTION_NAME() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3967_4 line 3967 in FUNCTION_NAME()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3967 in FUNCTION_NAME() to detect the mutant
    fail('COND_INV_3967_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3970_4 (MEDIUM) line 3970 in FUNCTION_NAME() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3970_4 line 3970 in FUNCTION_NAME()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3970 in FUNCTION_NAME() to detect the mutant
    fail('COND_INV_3970_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3987_5 (MEDIUM) line 3987 in FUNCTION_NAME() ---
# Source:  # }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3987_5 line 3987 in FUNCTION_NAME()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3987 in FUNCTION_NAME() to detect the mutant
    fail('COND_INV_3987_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3989_6 (MEDIUM) line 3989 in FUNCTION_NAME() ---
# Source:  for my $p (@sig_params) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3989_6 line 3989 in FUNCTION_NAME()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3989 in FUNCTION_NAME() to detect the mutant
    fail('COND_INV_3989_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4003_4 (MEDIUM) line 4003 in FUNCTION_NAME() ---
# Source:  my $returns;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4003_4 line 4003 in FUNCTION_NAME()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4003 in FUNCTION_NAME() to detect the mutant
    fail('COND_INV_4003_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4143_4 (MEDIUM) line 4143 in _build_schema_from_meta() ---
# Source:  $output = {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4143_4 line 4143 in _build_schema_from_meta()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4143 in _build_schema_from_meta() to detect the mutant
    fail('COND_INV_4143_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4145_5 (MEDIUM) line 4145 in _build_schema_from_meta() ---
# Source:  "_$ret->{context}_context" => { type => $type },
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4145_5 line 4145 in _build_schema_from_meta()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4145 in _build_schema_from_meta() to detect the mutant
    fail('COND_INV_4145_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4155_4 (MEDIUM) line 4155 in _build_schema_from_meta() ---
# Source:  _confidence => {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4155_4 line 4155 in _build_schema_from_meta()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4155 in _build_schema_from_meta() to detect the mutant
    fail('COND_INV_4155_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4169_4 (MEDIUM) line 4169 in _build_schema_from_meta() ---
# Source:  # Entry:      $pod - string of POD content as
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4169_4 line 4169 in _build_schema_from_meta()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4169 in _build_schema_from_meta() to detect the mutant
    fail('COND_INV_4169_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4177_4 (MEDIUM) line 4177 in _build_schema_from_meta() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4177_4 line 4177 in _build_schema_from_meta()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4177 in _build_schema_from_meta() to detect the mutant
    fail('COND_INV_4177_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4183_4 (MEDIUM) line 4183 in _build_schema_from_meta() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4183_4 line 4183 in _build_schema_from_meta()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4183 in _build_schema_from_meta() to detect the mutant
    fail('COND_INV_4183_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4256_6 (MEDIUM) line 4256 in _analyze_pod() ---
# Source:  $params{$name}{position} = $param_order++;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4256_6 line 4256 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4256 in _analyze_pod() to detect the mutant
    fail('COND_INV_4256_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4286_6 (MEDIUM) line 4286 in _analyze_pod() ---
# Source:  if ($desc =~ /\b(email|url|uri|path|filename)\b/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4286_6 line 4286 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4286 in _analyze_pod() to detect the mutant
    fail('COND_INV_4286_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4290_7 (MEDIUM) line 4290 in _analyze_pod() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4290_7 line 4290 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4290 in _analyze_pod() to detect the mutant
    fail('COND_INV_4290_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4299_6 (MEDIUM) line 4299 in _analyze_pod() ---
# Source:  $params{$name}{memberof} = $values;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4299_6 line 4299 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4299 in _analyze_pod() to detect the mutant
    fail('COND_INV_4299_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4301_7 (MEDIUM) line 4301 in _analyze_pod() ---
# Source:  $self->_log("  POD: $name memberof from prose: " . join(', ', @{$values}));
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4301_7 line 4301 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4301 in _analyze_pod() to detect the mutant
    fail('COND_INV_4301_7: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4311_27_!= (HIGH) line 4311 in _analyze_pod() ---
# Source:  # Pattern 2: Also try the inline format in case Parameters: section wasn't found
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4311_27_!= line 4311 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4311 in _analyze_pod() to detect the mutant
    fail('NUM_BOUNDARY_4311_27_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4358_2 (MEDIUM) line 4358 in _analyze_pod() ---
# Source:  $self->_log("  POD: $name memberof from prose: " . join(', ', @{$values}));
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4358_2 line 4358 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4358 in _analyze_pod() to detect the mutant
    fail('COND_INV_4358_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4360_3 (MEDIUM) line 4360 in _analyze_pod() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4360_3 line 4360 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4360 in _analyze_pod() to detect the mutant
    fail('COND_INV_4360_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4366_3 (MEDIUM) line 4366 in _analyze_pod() ---
# Source:  # The sigil is required here: `=item * C<field>` without one usually
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4366_3 line 4366 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4366 in _analyze_pod() to detect the mutant
    fail('COND_INV_4366_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4368_4 (MEDIUM) line 4368 in _analyze_pod() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4368_4 line 4368 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4368 in _analyze_pod() to detect the mutant
    fail('COND_INV_4368_4: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4381_38_> (HIGH) line 4381 in _analyze_pod() ---
# Source:  '=item' . $1 . 'C<$' . $2 . '>'
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4381_38_> line 4381 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4381 in _analyze_pod() to detect the mutant
    fail('NUM_BOUNDARY_4381_38_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4390_3 (MEDIUM) line 4390 in _analyze_pod() ---
# Source:  # Never allow empty or undefined parameter names
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4390_3 line 4390 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4390 in _analyze_pod() to detect the mutant
    fail('COND_INV_4390_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4396_3 (MEDIUM) line 4396 in _analyze_pod() ---
# Source:  next if $name =~ /^(self|class|pkg|proto|klass|return|returns?)$/i;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4396_3 line 4396 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4396 in _analyze_pod() to detect the mutant
    fail('COND_INV_4396_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4409_3 (MEDIUM) line 4409 in _analyze_pod() ---
# Source:  $type = 'boolean' if $type eq 'bool';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4409_3 line 4409 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4409 in _analyze_pod() to detect the mutant
    fail('COND_INV_4409_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4417_20_> (HIGH) line 4417 in _analyze_pod() ---
# Source:  }
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4417_20_> line 4417 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4417 in _analyze_pod() to detect the mutant
    fail('NUM_BOUNDARY_4417_20_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4456_3 (MEDIUM) line 4456 in _analyze_pod() ---
# Source:  if(my $values = $self->_prose_memberof($desc)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4456_3 line 4456 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4456 in _analyze_pod() to detect the mutant
    fail('COND_INV_4456_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4556_3 (MEDIUM) line 4556 in _analyze_pod() ---
# Source:  if(exists($params{$name}{min}) || exists($params{$name}{max})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4556_3 line 4556 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4556 in _analyze_pod() to detect the mutant
    fail('COND_INV_4556_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4648_14_> (HIGH) line 4648 in _map_formal_input_type() ---
# Source:  return undef unless $spec =~ /\btype\s*=>\s*(?:['"]([^'"]+)['"]|([A-Z_]+))/i;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4648_14_> line 4648 in _map_formal_input_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4648 in _map_formal_input_type() to detect the mutant
    fail('NUM_BOUNDARY_4648_14_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4718_3 (MEDIUM) line 4718 in _pod_documents_class_invocant() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4718_3 line 4718 in _pod_documents_class_invocant()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4718 in _pod_documents_class_invocant() to detect the mutant
    fail('COND_INV_4718_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4768_3 (MEDIUM) line 4768 in _pod_input_prose_type() ---
# Source:  return 'number'   if $text =~ /\bnumber\b|\bfloat\b/i;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4768_3 line 4768 in _pod_input_prose_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4768 in _pod_input_prose_type() to detect the mutant
    fail('COND_INV_4768_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4937_2 (MEDIUM) line 4937 in _apply_pod_input_table() ---
# Source:  $p->{memberof} = $fields->{enum}
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4937_2 line 4937 in _apply_pod_input_table()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4937 in _apply_pod_input_table() to detect the mutant
    fail('COND_INV_4937_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4940_2 (MEDIUM) line 4940 in _apply_pod_input_table() ---
# Source:  if defined($fields->{min}) && $fields->{min} =~ /\A-?\d/;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4940_2 line 4940 in _apply_pod_input_table()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4940 in _apply_pod_input_table() to detect the mutant
    fail('COND_INV_4940_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5004_3 (MEDIUM) line 5004 in _apply_pod_input_table() ---
# Source:  next unless(defined($first) && exists($types{lc($first)}));
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5004_3 line 5004 in _apply_pod_input_table()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5004 in _apply_pod_input_table() to detect the mutant
    fail('COND_INV_5004_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5005_4 (MEDIUM) line 5005 in _apply_pod_input_table() ---
# Source:  } elsif($line =~ /^\s{0,8}\\?[\$\@%](\w+)\s+(SCALAR|ARRAYREF|HASHREF|CODEREF|CODE|OBJECT|GLOB)\b\s*,?\s*(.*)$/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5005_4 line 5005 in _apply_pod_input_table()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5005 in _apply_pod_input_table() to detect the mutant
    fail('COND_INV_5005_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5017_2 (MEDIUM) line 5017 in _apply_pod_input_table() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5017_2 line 5017 in _apply_pod_input_table()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5017 in _apply_pod_input_table() to detect the mutant
    fail('COND_INV_5017_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5020_2 (MEDIUM) line 5020 in _apply_pod_input_table() ---
# Source:  next if defined($routine) && defined($row_routine) && $row_routine ne $routine;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5020_2 line 5020 in _apply_pod_input_table()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5020 in _apply_pod_input_table() to detect the mutant
    fail('COND_INV_5020_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5068_2 (MEDIUM) line 5068 in _apply_pod_input_table() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5068_2 line 5068 in _apply_pod_input_table()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5068 in _apply_pod_input_table() to detect the mutant
    fail('COND_INV_5068_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5082_3 (MEDIUM) line 5082 in _apply_pod_input_table() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5082_3 line 5082 in _apply_pod_input_table()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5082 in _apply_pod_input_table() to detect the mutant
    fail('COND_INV_5082_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5151_4 (MEDIUM) line 5151 in _apply_pod_input_table() ---
# Source:  $p->{schema} = { %element };
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5151_4 line 5151 in _apply_pod_input_table()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5151 in _apply_pod_input_table() to detect the mutant
    fail('COND_INV_5151_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5226_2 (MEDIUM) line 5226 in _analyze_output() ---
# Source:  # _analyze_output_from_pod
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5226_2 line 5226 in _analyze_output()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5226 in _analyze_output() to detect the mutant
    fail('COND_INV_5226_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5235_2 (MEDIUM) line 5235 in _analyze_output() ---
# Source:  #             $pod    - POD string for the method.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5235_2 line 5235 in _analyze_output()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5235 in _analyze_output() to detect the mutant
    fail('COND_INV_5235_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5662_17_> (HIGH) line 5662 in _analyze_output_from_code() ---
# Source:  # "1" in $1 was being read as a numeric literal.
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5662_17_> line 5662 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5662 in _analyze_output_from_code() to detect the mutant
    fail('NUM_BOUNDARY_5662_17_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5676_3 (MEDIUM) line 5676 in _analyze_output_from_code() ---
# Source:  # arrayref because of it.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5676_3 line 5676 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5676 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_5676_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5681_3 (MEDIUM) line 5681 in _analyze_output_from_code() ---
# Source:  $return_types{hashref}++;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5681_3 line 5681 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5681 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_5681_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5752_3 (MEDIUM) line 5752 in _analyze_output_from_code() ---
# Source:  #             type assignments when there is strong
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5752_3 line 5752 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5752 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_5752_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5893_2 (MEDIUM) line 5893 in _detect_list_context() ---
# Source:  my ($list_return, $scalar_return) = ($1, $2);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5893_2 line 5893 in _detect_list_context()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5893 in _detect_list_context() to detect the mutant
    fail('COND_INV_5893_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5906_3 (MEDIUM) line 5906 in _detect_list_context() ---
# Source:  $self->_log('  OUTPUT: Detected list context return after wantarray check');
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5906_3 line 5906 in _detect_list_context()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5906 in _detect_list_context() to detect the mutant
    fail('COND_INV_5906_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_6155_3 (MEDIUM) line 6155 in _detect_error_conventions() ---
# Source:  # Check if there's error handling after eval
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_6155_3 line 6155 in _detect_error_conventions()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6155 in _detect_error_conventions() to detect the mutant
    fail('BOOL_NEGATE_6155_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6215_3 (MEDIUM) line 6215 in _detect_error_conventions() ---
# Source:  #             { type => 'scalar' } when no
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6215_3 line 6215 in _detect_error_conventions()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6215 in _detect_error_conventions() to detect the mutant
    fail('COND_INV_6215_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6220_2 (MEDIUM) line 6220 in _infer_type_from_expression() ---
# Source:  sub _infer_type_from_expression {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6220_2 line 6220 in _infer_type_from_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6220 in _infer_type_from_expression() to detect the mutant
    fail('COND_INV_6220_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6224_2 (MEDIUM) line 6224 in _infer_type_from_expression() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6224_2 line 6224 in _infer_type_from_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6224 in _infer_type_from_expression() to detect the mutant
    fail('COND_INV_6224_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6577_40_!= (HIGH) line 6577 in _analyze_code() ---
# Source:  if (ref($default) eq 'HASH') {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6577_40_!= line 6577 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6577 in _analyze_code() to detect the mutant
    fail('NUM_BOUNDARY_6577_40_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6580_44_!= (HIGH) line 6580 in _analyze_code() ---
# Source:  } elsif (ref($default) eq 'ARRAY') {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6580_44_!= line 6580 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6580 in _analyze_code() to detect the mutant
    fail('NUM_BOUNDARY_6580_44_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6596_43_!= (HIGH) line 6596 in _analyze_code() ---
# Source:  $params{$param}{optional} = 0;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6596_43_!= line 6596 in _analyze_code()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6596 in _analyze_code() to detect the mutant
    fail('NUM_BOUNDARY_6596_43_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6608_39_< (HIGH) line 6608 in _analyze_code() ---
# Source:  my $p = \$params{$param};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6608_39_< line 6608 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6608 in _analyze_code() to detect the mutant
    fail('NUM_BOUNDARY_6608_39_<: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_6668_3 (MEDIUM) line 6668 in _analyze_code() ---
# Source:  $self->_extract_error_constraints($p, $param, $code);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_6668_3 line 6668 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6668 in _analyze_code() to detect the mutant
    fail('BOOL_NEGATE_6668_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6768_52_> (HIGH) line 6768 in _analyze_parameter_type() ---
# Source:  $p->{type} = 'number';
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6768_52_> line 6768 in _analyze_parameter_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6768 in _analyze_parameter_type() to detect the mutant
    fail('NUM_BOUNDARY_6768_52_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6771_52_< (HIGH) line 6771 in _analyze_parameter_type() ---
# Source:  }
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6771_52_< line 6771 in _analyze_parameter_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6771 in _analyze_parameter_type() to detect the mutant
    fail('NUM_BOUNDARY_6771_52_<: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6781_3 (MEDIUM) line 6781 in _analyze_parameter_type() ---
# Source:  ) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6781_3 line 6781 in _analyze_parameter_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6781 in _analyze_parameter_type() to detect the mutant
    fail('COND_INV_6781_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6833_3 (MEDIUM) line 6833 in _analyze_advanced_types() ---
# Source:  my $p = $$p_ref;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_6833_3 line 6833 in _analyze_advanced_types()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6833 in _analyze_advanced_types() to detect the mutant
    fail('COND_INV_6833_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6834_4 (MEDIUM) line 6834 in _analyze_advanced_types() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6834_4 line 6834 in _analyze_advanced_types()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6834 in _analyze_advanced_types() to detect the mutant
    fail('COND_INV_6834_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6855_3 (MEDIUM) line 6855 in _analyze_advanced_types() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6855_3 line 6855 in _analyze_advanced_types()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6855 in _analyze_advanced_types() to detect the mutant
    fail('COND_INV_6855_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6859_4 (MEDIUM) line 6859 in _analyze_advanced_types() ---
# Source:  #             Returns immediately on first match.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6859_4 line 6859 in _analyze_advanced_types()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6859 in _analyze_advanced_types() to detect the mutant
    fail('COND_INV_6859_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6960_3 (MEDIUM) line 6960 in _detect_filehandle_type() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6960_3 line 6960 in _detect_filehandle_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6960 in _detect_filehandle_type() to detect the mutant
    fail('COND_INV_6960_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6976_2 (MEDIUM) line 6976 in _detect_filehandle_type() ---
# Source:  $p->{type} = 'object';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6976_2 line 6976 in _detect_filehandle_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6976 in _detect_filehandle_type() to detect the mutant
    fail('COND_INV_6976_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_7166_11_> (HIGH) line 7166 in _detect_enum_type() ---
# Source:  }
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_7166_11_> line 7166 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7166 in _detect_enum_type() to detect the mutant
    fail('NUM_BOUNDARY_7166_11_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_7169_16_> (HIGH) line 7169 in _detect_enum_type() ---
# Source:  $p->{enum} = \@enum_values;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_7169_16_> line 7169 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7169 in _detect_enum_type() to detect the mutant
    fail('NUM_BOUNDARY_7169_16_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_7172_16_> (HIGH) line 7172 in _detect_enum_type() ---
# Source:  join(', ', @enum_values));
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_7172_16_> line 7172 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7172 in _detect_enum_type() to detect the mutant
    fail('NUM_BOUNDARY_7172_16_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7244_3 (MEDIUM) line 7244 in _extract_error_constraints() ---
# Source:  ["']([^"']+)["']        # captured error message
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7244_3 line 7244 in _extract_error_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7244 in _extract_error_constraints() to detect the mutant
    fail('COND_INV_7244_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7247_3 (MEDIUM) line 7247 in _extract_error_constraints() ---
# Source:  )?
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7247_3 line 7247 in _extract_error_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7247 in _extract_error_constraints() to detect the mutant
    fail('COND_INV_7247_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_7289_18_> (HIGH) line 7289 in _extract_error_constraints() ---
# Source:  $self->_log(
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_7289_18_> line 7289 in _extract_error_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7289 in _extract_error_constraints() to detect the mutant
    fail('NUM_BOUNDARY_7289_18_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7360_2 (MEDIUM) line 7360 in _extract_parameters_from_signature() ---
# Source:  if ($potential_sig =~ /[\$\%\@]/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7360_2 line 7360 in _extract_parameters_from_signature()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7360 in _extract_parameters_from_signature() to detect the mutant
    fail('COND_INV_7360_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7405_3 (MEDIUM) line 7405 in _extract_parameters_from_signature() ---
# Source:  push @shifts, $1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_7405_3 line 7405 in _extract_parameters_from_signature()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7405 in _extract_parameters_from_signature() to detect the mutant
    fail('COND_INV_7405_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7632_6 (MEDIUM) line 7632 in _parse_signature_parameter() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7632_6 line 7632 in _parse_signature_parameter()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7632 in _parse_signature_parameter() to detect the mutant
    fail('COND_INV_7632_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7716_6 (MEDIUM) line 7716 in _extract_subroutine_attributes() ---
# Source:  if($code =~ /sub\s+\w+\s+((?::\w+(?:\([^)]*\))?\s*)+)/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7716_6 line 7716 in _extract_subroutine_attributes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7716 in _extract_subroutine_attributes() to detect the mutant
    fail('COND_INV_7716_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7905_4 (MEDIUM) line 7905 in _extract_field_declarations() ---
# Source:  # Entry:      $params - hashref of parameters
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7905_4 line 7905 in _extract_field_declarations()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7905 in _extract_field_declarations() to detect the mutant
    fail('COND_INV_7905_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8007_4 (MEDIUM) line 8007 in _extract_defaults_from_code() ---
# Source:  $params->{$param}{optional} = 1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8007_4 line 8007 in _extract_defaults_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8007 in _extract_defaults_from_code() to detect the mutant
    fail('COND_INV_8007_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8016_2 (MEDIUM) line 8016 in _extract_defaults_from_code() ---
# Source:  $params->{$param}{_default} = $self->_clean_default_value($value, 1);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8016_2 line 8016 in _extract_defaults_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8016 in _extract_defaults_from_code() to detect the mutant
    fail('COND_INV_8016_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8043_2 (MEDIUM) line 8043 in _extract_defaults_from_code() ---
# Source:  my ($param, $value) = ($1, $2);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8043_2 line 8043 in _extract_defaults_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8043 in _extract_defaults_from_code() to detect the mutant
    fail('COND_INV_8043_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8108_4 (MEDIUM) line 8108 in _extract_defaults_from_code() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8108_4 line 8108 in _extract_defaults_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8108 in _extract_defaults_from_code() to detect the mutant
    fail('COND_INV_8108_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8116_4 (MEDIUM) line 8116 in _extract_defaults_from_code() ---
# Source:  } else {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8116_4 line 8116 in _extract_defaults_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8116 in _extract_defaults_from_code() to detect the mutant
    fail('COND_INV_8116_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8151_2 (MEDIUM) line 8151 in _format_default() ---
# Source:  sub _format_default {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8151_2 line 8151 in _format_default()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8151 in _format_default() to detect the mutant
    fail('COND_INV_8151_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8179_4 (MEDIUM) line 8179 in _record_length_constraint() ---
# Source:  my $max = $val - 1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8179_4 line 8179 in _record_length_constraint()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8179 in _record_length_constraint() to detect the mutant
    fail('COND_INV_8179_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8183_4 (MEDIUM) line 8183 in _record_length_constraint() ---
# Source:  } elsif($op eq '>') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8183_4 line 8183 in _record_length_constraint()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8183 in _record_length_constraint() to detect the mutant
    fail('COND_INV_8183_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8307_2 (MEDIUM) line 8307 in _analyze_parameter_constraints() ---
# Source:  sub _analyze_parameter_constraints {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8307_2 line 8307 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8307 in _analyze_parameter_constraints() to detect the mutant
    fail('COND_INV_8307_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8392_2 (MEDIUM) line 8392 in _analyze_parameter_constraints() ---
# Source:  #             referenced parameter hashref.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8392_2 line 8392 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8392 in _analyze_parameter_constraints() to detect the mutant
    fail('BOOL_NEGATE_8392_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8414_3 (MEDIUM) line 8414 in _analyze_parameter_validation() ---
# Source:  # length $x") does not accept one, so the harness's empty-string case is
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8414_3 line 8414 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8414 in _analyze_parameter_validation() to detect the mutant
    fail('BOOL_NEGATE_8414_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8416_2 (MEDIUM) line 8416 in _analyze_parameter_validation() ---
# Source:  if($code =~ /(?:croak|die|confess)\b[^;]*\bunless\b[^;]*?(?:length\s*\(?\s*\$$param\b|defined\s+\$$param\b[^;]*?\blength\b)/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8416_2 line 8416 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8416 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_8416_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8427_2 (MEDIUM) line 8427 in _analyze_parameter_validation() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8427_2 line 8427 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8427 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_8427_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8447_3 (MEDIUM) line 8447 in _analyze_parameter_validation() ---
# Source:  # Pattern: $param = 'value';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8447_3 line 8447 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8447 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_8447_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8473_3 (MEDIUM) line 8473 in _analyze_parameter_validation() ---
# Source:  $p->{optional} = 0;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8473_3 line 8473 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8473 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_8473_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8497_3 (MEDIUM) line 8497 in _analyze_parameter_validation() ---
# Source:  #             guessing.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8497_3 line 8497 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8497 in _analyze_parameter_validation() to detect the mutant
    fail('BOOL_NEGATE_8497_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8501_2 (MEDIUM) line 8501 in _analyze_parameter_validation() ---
# Source:  # --------------------------------------------------
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8501_2 line 8501 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8501 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_8501_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8574_4 (MEDIUM) line 8574 in _argument_style() ---
# Source:  #                    analysis.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8574_4 line 8574 in _argument_style()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8574 in _argument_style() to detect the mutant
    fail('COND_INV_8574_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8594_4 (MEDIUM) line 8594 in _argument_style() ---
# Source:  #             status is determined by
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8594_4 line 8594 in _argument_style()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8594 in _argument_style() to detect the mutant
    fail('BOOL_NEGATE_8594_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8599_2 (MEDIUM) line 8599 in _argument_style() ---
# Source:  # --------------------------------------------------
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8599_2 line 8599 in _argument_style()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8599 in _argument_style() to detect the mutant
    fail('COND_INV_8599_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8601_3 (MEDIUM) line 8601 in _argument_style() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8601_3 line 8601 in _argument_style()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8601 in _argument_style() to detect the mutant
    fail('COND_INV_8601_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8604_4 (MEDIUM) line 8604 in _argument_style() ---
# Source:  # Entry:      $params - hashref keyed by parameter name; modified in place.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8604_4 line 8604 in _argument_style()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8604 in _argument_style() to detect the mutant
    fail('BOOL_NEGATE_8604_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8657_3 (MEDIUM) line 8657 in _merge_parameter_analyses() ---
# Source:  } sort keys %$pod;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8657_3 line 8657 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8657 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_8657_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8671_3 (MEDIUM) line 8671 in _merge_parameter_analyses() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8671_3 line 8671 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8671 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_8671_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8679_2 (MEDIUM) line 8679 in _merge_parameter_analyses() ---
# Source:  push @positions, $code->{$param}{position} if $code->{$param} && defined $code->{$param}{position};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8679_2 line 8679 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8679 in _merge_parameter_analyses() to detect the mutant
    fail('BOOL_NEGATE_8679_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8743_2 (MEDIUM) line 8743 in _merge_parameter_analyses() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8743_2 line 8743 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8743 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_8743_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8752_2 (MEDIUM) line 8752 in _merge_parameter_analyses() ---
# Source:  $self->_log("  MERGED $param: " .
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8752_2 line 8752 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8752 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_8752_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8843_3 (MEDIUM) line 8843 in _calculate_input_confidence() ---
# Source:  my $count = 0;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8843_3 line 8843 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8843 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_8843_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8896_2 (MEDIUM) line 8896 in _calculate_input_confidence() ---
# Source:  if (exists $p->{_default}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8896_2 line 8896 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8896 in _calculate_input_confidence() to detect the mutant
    fail('BOOL_NEGATE_8896_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8981_2 (MEDIUM) line 8981 in _calculate_input_confidence() ---
# Source:  # Side effects: None.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8981_2 line 8981 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8981 in _calculate_input_confidence() to detect the mutant
    fail('BOOL_NEGATE_8981_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_9046_4 (MEDIUM) line 9046 in _calculate_output_confidence() ---
# Source:  push @factors, "Void context method (no meaningful return) (+20)";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_9046_4 line 9046 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9046 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_9046_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_9094_2 (MEDIUM) line 9094 in _calculate_output_confidence() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_9094_2 line 9094 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9094 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_9094_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9096_3 (MEDIUM) line 9096 in _calculate_output_confidence() ---
# Source:  # --------------------------------------------------
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9096_3 line 9096 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9096 in _calculate_output_confidence() to detect the mutant
    fail('BOOL_NEGATE_9096_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_9104_2 (MEDIUM) line 9104 in _generate_confidence_report() ---
# Source:  my @report;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_9104_2 line 9104 in _generate_confidence_report()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9104 in _generate_confidence_report() to detect the mutant
    fail('COND_INV_9104_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9105_3 (MEDIUM) line 9105 in _generate_confidence_report() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9105_3 line 9105 in _generate_confidence_report()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9105 in _generate_confidence_report() to detect the mutant
    fail('BOOL_NEGATE_9105_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_9147_2 (MEDIUM) line 9147 in _generate_confidence_report() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_9147_2 line 9147 in _generate_confidence_report()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9147 in _generate_confidence_report() to detect the mutant
    fail('COND_INV_9147_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9153_2 (MEDIUM) line 9153 in _generate_confidence_report() ---
# Source:  #             optionality could not be determined,
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9153_2 line 9153 in _generate_confidence_report()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9153 in _generate_confidence_report() to detect the mutant
    fail('BOOL_NEGATE_9153_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9156_2 (MEDIUM) line 9156 in _generate_confidence_report() ---
# Source:  # Entry:      $params - hashref of merged parameter
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9156_2 line 9156 in _generate_confidence_report()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9156 in _generate_confidence_report() to detect the mutant
    fail('BOOL_NEGATE_9156_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9243_3 (MEDIUM) line 9243 in _set_defaults() ---
# Source:  # Exit:       Returns an arrayref of relationship
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9243_3 line 9243 in _set_defaults()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9243 in _set_defaults() to detect the mutant
    fail('BOOL_NEGATE_9243_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9408_2 (MEDIUM) line 9408 in _detect_mutually_exclusive() ---
# Source:  last;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9408_2 line 9408 in _detect_mutually_exclusive()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9408 in _detect_mutually_exclusive() to detect the mutant
    fail('BOOL_NEGATE_9408_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_9563_2 (MEDIUM) line 9563 in _detect_conditional_requirements() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_9563_2 line 9563 in _detect_conditional_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9563 in _detect_conditional_requirements() to detect the mutant
    fail('COND_INV_9563_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9593_3 (MEDIUM) line 9593 in _detect_conditional_requirements() ---
# Source:  # Entry:      $code        - method body source string.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9593_3 line 9593 in _detect_conditional_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9593 in _detect_conditional_requirements() to detect the mutant
    fail('BOOL_NEGATE_9593_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9595_3 (MEDIUM) line 9595 in _detect_conditional_requirements() ---
# Source:  #                            name strings.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9595_3 line 9595 in _detect_conditional_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9595 in _detect_conditional_requirements() to detect the mutant
    fail('BOOL_NEGATE_9595_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_9612_2 (MEDIUM) line 9612 in _detect_dependencies() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_9612_2 line 9612 in _detect_dependencies()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9612 in _detect_dependencies() to detect the mutant
    fail('COND_INV_9612_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_9704_66_== (HIGH) line 9704 in _detect_value_constraints() ---
# Source:  }
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip != to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_9704_66_== line 9704 in _detect_value_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9704 in _detect_value_constraints() to detect the mutant
    fail('NUM_BOUNDARY_9704_66_==: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_9708_66_== (HIGH) line 9708 in _detect_value_constraints() ---
# Source:  return \@relationships;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip != to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_9708_66_== line 9708 in _detect_value_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9708 in _detect_value_constraints() to detect the mutant
    fail('NUM_BOUNDARY_9708_66_==: replace with real assertion');
}

# --- SURVIVOR: COND_INV_9791_2 (MEDIUM) line 9791 in _write_schema() ---
# Source:  # input as a named (hash) API and strip all positions.  Mixed
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_9791_2 line 9791 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9791 in _write_schema() to detect the mutant
    fail('COND_INV_9791_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9795_2 (MEDIUM) line 9795 in _write_schema() ---
# Source:  my @with_pos    = grep { defined $output->{input}{$_}{position} } sort keys %{$output->{input}};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9795_2 line 9795 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9795 in _write_schema() to detect the mutant
    fail('BOOL_NEGATE_9795_2: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_2700_3 line 2700 in _analyze_method() ---
# Source:  return $schema;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_2700_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2777_3 line 2777 in _numeric_boundary_values() ---
# Source:  #               verbose is set.
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_2777_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2936_3 line 2936 in _detect_accessor_methods() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_2936_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2971_2 line 2971 in _detect_accessor_methods() ---
# Source:  }
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_2971_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_3101_4 line 3101 in _detect_accessor_methods() ---
# Source:  };
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_3101_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_3324_2 line 3324 in _ppi() ---
# Source:  #             body.
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_3324_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_6155_3 line 6155 in _detect_error_conventions() ---
# Source:  # Check if there's error handling after eval
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_6155_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_6668_3 line 6668 in _analyze_code() ---
# Source:  $self->_extract_error_constraints($p, $param, $code);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_6668_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8392_2 line 8392 in _analyze_parameter_constraints() ---
# Source:  #             referenced parameter hashref.
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8392_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8414_3 line 8414 in _analyze_parameter_validation() ---
# Source:  # length $x") does not accept one, so the harness's empty-string case is
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8414_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8497_3 line 8497 in _analyze_parameter_validation() ---
# Source:  #             guessing.
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8497_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8594_4 line 8594 in _argument_style() ---
# Source:  #             status is determined by
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8594_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8604_4 line 8604 in _argument_style() ---
# Source:  # Entry:      $params - hashref keyed by parameter name; modified in place.
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8604_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8679_2 line 8679 in _merge_parameter_analyses() ---
# Source:  push @positions, $code->{$param}{position} if $code->{$param} && defined $code->{$param}{position};
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8679_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8896_2 line 8896 in _calculate_input_confidence() ---
# Source:  if (exists $p->{_default}) {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8896_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8981_2 line 8981 in _calculate_input_confidence() ---
# Source:  # Side effects: None.
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8981_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9096_3 line 9096 in _calculate_output_confidence() ---
# Source:  # --------------------------------------------------
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9096_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9105_3 line 9105 in _generate_confidence_report() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9105_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9153_2 line 9153 in _generate_confidence_report() ---
# Source:  #             optionality could not be determined,
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9153_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9156_2 line 9156 in _generate_confidence_report() ---
# Source:  # Entry:      $params - hashref of merged parameter
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9156_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9243_3 line 9243 in _set_defaults() ---
# Source:  # Exit:       Returns an arrayref of relationship
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9243_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9408_2 line 9408 in _detect_mutually_exclusive() ---
# Source:  last;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9408_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9593_3 line 9593 in _detect_conditional_requirements() ---
# Source:  # Entry:      $code        - method body source string.
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9593_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9595_3 line 9595 in _detect_conditional_requirements() ---
# Source:  #                            name strings.
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9595_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9795_2 line 9795 in _write_schema() ---
# Source:  my @with_pos    = grep { defined $output->{input}{$_}{position} } sort keys %{$output->{input}};
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9795_2: add assertion here');

################################################################
# FILE: lib/App/Test/Generator/TestStrategy.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_213_4 (MEDIUM) line 213 in _plan_for_method() ---
# Source:  if(($schema->{output}{type} // '') eq $TYPE_BOOLEAN) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_213_4 line 213 in _plan_for_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::TestStrategy requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::TestStrategy');
    # TODO: exercise line 213 in _plan_for_method() to detect the mutant
    fail('COND_INV_213_4: replace with real assertion');
}

################################################################
# FILE: lib/Devel/App/Test/Generator/LCSAJ/Runtime.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: BOOL_NEGATE_131_2 (MEDIUM) line 131 ---
# Source:  # --------------------------------------------------
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_131_2 line 131';
    # NOTE: Devel::App::Test::Generator::LCSAJ::Runtime has no constructor — call class methods directly.
    # e.g. my $result = Devel::App::Test::Generator::LCSAJ::Runtime->method(...);
    # TODO: exercise line 131 to detect the mutant
    fail('BOOL_NEGATE_131_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_170_2 (MEDIUM) line 170 in _normalize() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_170_2 line 170 in _normalize()';
    # NOTE: Devel::App::Test::Generator::LCSAJ::Runtime has no constructor — call class methods directly.
    # e.g. my $result = Devel::App::Test::Generator::LCSAJ::Runtime->method(...);
    # TODO: exercise line 170 in _normalize() to detect the mutant
    fail('COND_INV_170_2: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_131_2 line 131 ---
# Source:  # --------------------------------------------------
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: Devel::App::Test::Generator::LCSAJ::Runtime has no constructor — call class methods directly.
# e.g. my $result = Devel::App::Test::Generator::LCSAJ::Runtime->method(...);
# ok($result, 'RETURN_UNDEF_131_2: add assertion here');

done_testing();
