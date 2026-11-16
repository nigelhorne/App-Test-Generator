#!/usr/bin/env perl
# Auto-generated mutant test stubs
# Generated: 2026-11-16 02:59:44
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
# Source:  C<test-generator-mutate --json>.  Surviving numeric-boundary mutants are
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
# Source:  args => Params::Get::get_params(undef, \@_),
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
# Source:  my %type_edge_cases = %{$schema->{type_edge_cases}} if(exists($schema->{type_edge_cases}));
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
# Source:  $yaml_cases = $schema->{yaml_cases} if(exists($schema->{yaml_cases}));
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
# Source:  # — reject anything that isn't identifier-shaped before that happens.
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
# Source:  $seed = undef if defined $seed && $seed eq '';	# treat empty as undef
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
# Source:  if (defined $yaml_cases) {
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
# Source:  }
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
# Source:  }
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
# Source:  carp('TODO: handle yamltest_hints->invalid');
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
# Source:  $config_code .= "'$key' => 0,\n";
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
# Source:  } else {
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
# Source:  my $input_code = '';
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
# Source:  # %input = ( str => { type => 'string' } );
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
# Source:  # Sanity test
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
# Source:  if(scalar(keys %input) != 1) {
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
# Source:  my $has_positions = _has_positions(\%input);
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
# Source:  # stringify as "5967331536404480" (an IV) or "5.96733153640448e+15" (an
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
# Source:  # NV), so a getset round trip on an integer or number parameter is compared
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
# Source:  if($new_code eq '') {
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
# Source:  $new_code = "new_ok('$module')";
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
# Source:  $position_code .= "cmp_ok(\$result, '$cmp_op', \$alist[0], 'getset function returns what was put in'); ok(\$obj->$function() $cmp_op \$result, 'test getset accessor');";
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
# Source:  $position_code .= '}';
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
# Source:  }
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
# Source:  }
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

# --- SURVIVOR: COND_INV_2990_2 (MEDIUM) line 2990 in _validate_transform_properties() ---
# Source:  my $transform = $schema->{transforms}{$transform_name};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2990_2 line 2990 in _validate_transform_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 2990 in _validate_transform_properties() to detect the mutant
    fail('COND_INV_2990_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2999_4 (MEDIUM) line 2999 in _validate_transform_properties() ---
# Source:  if(!ref($prop)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2999_4 line 2999 in _validate_transform_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 2999 in _validate_transform_properties() to detect the mutant
    fail('BOOL_NEGATE_2999_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3002_3 (MEDIUM) line 3002 in _validate_transform_properties() ---
# Source:  carp "Transform '$transform_name': unknown built-in property '$prop'. " .
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3002_3 line 3002 in _validate_transform_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 3002 in _validate_transform_properties() to detect the mutant
    fail('COND_INV_3002_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3163_5 (MEDIUM) line 3163 in _assert_identifier() ---
# Source:  #             GENERATOR_VALIDATE_LOAD environment
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

# --- SURVIVOR: COND_INV_3650_3 (MEDIUM) line 3650 in _has_positions() ---
# Source:  # No positional arguments found in any field
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3650_3 line 3650 in _has_positions()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 3650 in _has_positions() to detect the mutant
    fail('COND_INV_3650_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3688_4 (MEDIUM) line 3688 in q_wrap() ---
# Source:  return "''" unless defined $s;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3688_4 line 3688 in q_wrap()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 3688 in q_wrap() to detect the mutant
    fail('COND_INV_3688_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3718_3 (MEDIUM) line 3718 in q_wrap() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3718_3 line 3718 in q_wrap()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 3718 in q_wrap() to detect the mutant
    fail('COND_INV_3718_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4274_17_< (HIGH) line 4274 in _get_semantic_generators() ---
# Source:  }
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
# Source:  #             them (e.g. idempotent, length_preserved,
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
# Source:  #             $output_spec - the transform's output
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

# --- SURVIVOR: COND_INV_4686_3 (MEDIUM) line 4686 in _is_numeric_transform() ---
# Source:  sub _is_numeric_transform {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4686_3 line 4686 in _is_numeric_transform()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4686 in _is_numeric_transform() to detect the mutant
    fail('COND_INV_4686_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4694_4 (MEDIUM) line 4694 in _is_numeric_transform() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4694_4 line 4694 in _is_numeric_transform()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4694 in _is_numeric_transform() to detect the mutant
    fail('COND_INV_4694_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4809_4 (MEDIUM) line 4809 in _get_dominant_type() ---
# Source:  #             _generate_transform_properties) into a
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4809_4 line 4809 in _get_dominant_type()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4809 in _get_dominant_type() to detect the mutant
    fail('COND_INV_4809_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4820_4 (MEDIUM) line 4820 in _get_dominant_type() ---
# Source:  #             May be undef or an empty arrayref.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4820_4 line 4820 in _get_dominant_type()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4820 in _get_dominant_type() to detect the mutant
    fail('COND_INV_4820_4: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_1894_3 line 1894 in generate() ---
# Source:  my %type_edge_cases = %{$schema->{type_edge_cases}} if(exists($schema->{type_edge_cases}));
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: generate is a class method — call directly.
# e.g. my $result = App::Test::Generator->generate(...);
# ok($result, 'RETURN_UNDEF_1894_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1895_3 line 1895 in generate() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: generate is a class method — call directly.
# e.g. my $result = App::Test::Generator->generate(...);
# ok($result, 'RETURN_UNDEF_1895_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1901_3 line 1901 in generate() ---
# Source:  $yaml_cases = $schema->{yaml_cases} if(exists($schema->{yaml_cases}));
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: generate is a class method — call directly.
# e.g. my $result = App::Test::Generator->generate(...);
# ok($result, 'RETURN_UNDEF_1901_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2999_4 line 2999 in _validate_transform_properties() ---
# Source:  if(!ref($prop)) {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_2999_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4317_5 line 4317 in _get_semantic_generators() ---
# Source:  #             them (e.g. idempotent, length_preserved,
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
# Source:  my $schema = $schemas{$method_name};
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
# Source:  my $const = $1;
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

# --- SURVIVOR: COND_INV_1759_4 (MEDIUM) line 1759 in _find_methods() ---
# Source:  sub _find_methods {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1759_4 line 1759 in _find_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1759 in _find_methods() to detect the mutant
    fail('COND_INV_1759_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1938_2 (MEDIUM) line 1938 in _extract_class_methods() ---
# Source:  # --------------------------------------------------
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1938_2 line 1938 in _extract_class_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1938 in _extract_class_methods() to detect the mutant
    fail('COND_INV_1938_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1959_2 (MEDIUM) line 1959 in _extract_class_methods() ---
# Source:  #             non-include node encountered.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1959_2 line 1959 in _extract_class_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1959 in _extract_class_methods() to detect the mutant
    fail('COND_INV_1959_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1978_42_> (HIGH) line 1978 in _extract_pod_before() ---
# Source:  my $content = $current->content();
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1978_42_> line 1978 in _extract_pod_before()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1978 in _extract_pod_before() to detect the mutant
    fail('NUM_BOUNDARY_1978_42_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1995_2 (MEDIUM) line 1995 in _extract_pod_before() ---
# Source:  # Skip whitespace and separators
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1995_2 line 1995 in _extract_pod_before()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1995 in _extract_pod_before() to detect the mutant
    fail('COND_INV_1995_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2038_28_> (HIGH) line 2038 in _extract_pod_before() ---
# Source:  $cut = $-[0];
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2038_28_> line 2038 in _extract_pod_before()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2038 in _extract_pod_before() to detect the mutant
    fail('NUM_BOUNDARY_2038_28_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2039_28_> (HIGH) line 2039 in _extract_pod_before() ---
# Source:  last;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2039_28_> line 2039 in _extract_pod_before()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2039 in _extract_pod_before() to detect the mutant
    fail('NUM_BOUNDARY_2039_28_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2056_2 (MEDIUM) line 2056 in _extract_pod_before() ---
# Source:  #             creating or writing a file as part of
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2056_2 line 2056 in _extract_pod_before()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2056 in _extract_pod_before() to detect the mutant
    fail('COND_INV_2056_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2201_25_< (HIGH) line 2201 in _analyze_method() ---
# Source:  # memberof, matches) without altering the runtime validation call.
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2201_25_< line 2201 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2201 in _analyze_method() to detect the mutant
    fail('NUM_BOUNDARY_2201_25_<: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2217_3 (MEDIUM) line 2217 in _analyze_method() ---
# Source:  $schema->{input}{$name}{_constraint_source}{$key} = SOURCE_INPUT_SPEC;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2217_3 line 2217 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2217 in _analyze_method() to detect the mutant
    fail('COND_INV_2217_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2218_4 (MEDIUM) line 2218 in _analyze_method() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2218_4 line 2218 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2218 in _analyze_method() to detect the mutant
    fail('COND_INV_2218_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2238_3 (MEDIUM) line 2238 in _analyze_method() ---
# Source:  $schema->{input} = $self->_merge_parameter_analyses(
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2238_3 line 2238 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2238 in _analyze_method() to detect the mutant
    fail('COND_INV_2238_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2239_4 (MEDIUM) line 2239 in _analyze_method() ---
# Source:  $pod_params,
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2239_4 line 2239 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2239 in _analyze_method() to detect the mutant
    fail('COND_INV_2239_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2271_3 (MEDIUM) line 2271 in _analyze_method() ---
# Source:  my $output_confidence = $schema->{_confidence}{'output'} = $self->_calculate_output_confidence($schema->{output});
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2271_3 line 2271 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2271 in _analyze_method() to detect the mutant
    fail('COND_INV_2271_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2306_3 (MEDIUM) line 2306 in _analyze_method() ---
# Source:  $input_level //= 'none';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2306_3 line 2306 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2306 in _analyze_method() to detect the mutant
    fail('COND_INV_2306_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2333_26_< (HIGH) line 2333 in _analyze_method() ---
# Source:  my %seen;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2333_26_< line 2333 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2333 in _analyze_method() to detect the mutant
    fail('NUM_BOUNDARY_2333_26_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2407_45_== (HIGH) line 2407 in _analyze_method() ---
# Source:  $schema->{_analysis}{stability_score} = $analysis->{stability_score};
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

# --- SURVIVOR: NUM_BOUNDARY_2555_23_> (HIGH) line 2555 in _detect_accessor_methods() ---
# Source:  while($code =~ /\bmy\s+\$(\w+)\s*=\s*shift\b/g) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2555_23_> line 2555 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2555 in _detect_accessor_methods() to detect the mutant
    fail('NUM_BOUNDARY_2555_23_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2556_5 (MEDIUM) line 2556 in _detect_accessor_methods() ---
# Source:  my $arg = $1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2556_5 line 2556 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2556 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2556_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2582_5 (MEDIUM) line 2582 in _detect_accessor_methods() ---
# Source:  ) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2582_5 line 2582 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2582 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2582_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2700_3 (MEDIUM) line 2700 in _detect_accessor_methods() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2700_3 line 2700 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2700 in _detect_accessor_methods() to detect the mutant
    fail('BOOL_NEGATE_2700_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2777_3 (MEDIUM) line 2777 in _detect_accessor_methods() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2777_3 line 2777 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2777 in _detect_accessor_methods() to detect the mutant
    fail('BOOL_NEGATE_2777_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2911_7 (MEDIUM) line 2911 in _analysis_error() ---
# Source:  #             MooseX::Params::Validate,
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2911_7 line 2911 in _analysis_error()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2911 in _analysis_error() to detect the mutant
    fail('COND_INV_2911_7: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2936_3 (MEDIUM) line 2936 in _extract_validator_schema() ---
# Source:  #                     a validate_strict call.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2936_3 line 2936 in _extract_validator_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2936 in _extract_validator_schema() to detect the mutant
    fail('BOOL_NEGATE_2936_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2971_2 (MEDIUM) line 2971 in _parse_schema_hash() ---
# Source:  next unless $key && $val;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2971_2 line 2971 in _parse_schema_hash()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2971 in _parse_schema_hash() to detect the mutant
    fail('BOOL_NEGATE_2971_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_3101_4 (MEDIUM) line 3101 in _extract_pvs_schema() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_3101_4 line 3101 in _extract_pvs_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3101 in _extract_pvs_schema() to detect the mutant
    fail('BOOL_NEGATE_3101_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3214_2 (MEDIUM) line 3214 in _parse_pv_call() ---
# Source:  $string =~ s/\s*\)\s*$//;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3214_2 line 3214 in _parse_pv_call()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3214 in _parse_pv_call() to detect the mutant
    fail('COND_INV_3214_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3218_2 (MEDIUM) line 3218 in _parse_pv_call() ---
# Source:  # counting depth character by character
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3218_2 line 3218 in _parse_pv_call()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3218 in _parse_pv_call() to detect the mutant
    fail('COND_INV_3218_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3319_2 (MEDIUM) line 3319 in _extract_moosex_params_schema() ---
# Source:  if($type eq 'ARRAYREF') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3319_2 line 3319 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3319 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_3319_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_3324_2 (MEDIUM) line 3324 in _extract_moosex_params_schema() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_3324_2 line 3324 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3324 in _extract_moosex_params_schema() to detect the mutant
    fail('BOOL_NEGATE_3324_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3372_3 (MEDIUM) line 3372 in _extract_schema_hash_from_block() ---
# Source:  return unless $block && $block->can('children');
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3372_3 line 3372 in _extract_schema_hash_from_block()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3372 in _extract_schema_hash_from_block() to detect the mutant
    fail('COND_INV_3372_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3391_3 (MEDIUM) line 3391 in _extract_schema_hash_from_block() ---
# Source:  #                       Safe->reval() on the schema
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3391_3 line 3391 in _extract_schema_hash_from_block()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3391 in _extract_schema_hash_from_block() to detect the mutant
    fail('COND_INV_3391_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3508_5 (MEDIUM) line 3508 in _extract_type_params_schema() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_3508_5 line 3508 in _extract_type_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3508 in _extract_type_params_schema() to detect the mutant
    fail('COND_INV_3508_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3582_3 (MEDIUM) line 3582 in _find_signature_statement() ---
# Source:  # Side effects: None.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3582_3 line 3582 in _find_signature_statement()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3582 in _find_signature_statement() to detect the mutant
    fail('COND_INV_3582_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3588_3 (MEDIUM) line 3588 in _extract_signature_expression() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3588_3 line 3588 in _extract_signature_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3588 in _extract_signature_expression() to detect the mutant
    fail('COND_INV_3588_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3589_4 (MEDIUM) line 3589 in _extract_signature_expression() ---
# Source:  if ($content =~ /^\s*signature_for\s+\Q$function\E\s*=>\s*(.+?);?\s*$/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3589_4 line 3589 in _extract_signature_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3589 in _extract_signature_expression() to detect the mutant
    fail('COND_INV_3589_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3596_4 (MEDIUM) line 3596 in _extract_signature_expression() ---
# Source:  # --------------------------------------------------
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3596_4 line 3596 in _extract_signature_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3596 in _extract_signature_expression() to detect the mutant
    fail('COND_INV_3596_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3635_4 (MEDIUM) line 3635 in _extract_signature_expression() ---
# Source:  #                                signature expression
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3635_4 line 3635 in _extract_signature_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3635 in _extract_signature_expression() to detect the mutant
    fail('COND_INV_3635_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3642_4 (MEDIUM) line 3642 in _extract_signature_expression() ---
# Source:  #             allow_signature_exec was not enabled.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3642_4 line 3642 in _extract_signature_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3642 in _extract_signature_expression() to detect the mutant
    fail('COND_INV_3642_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3655_3 (MEDIUM) line 3655 in _compile_signature_isolated() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3655_3 line 3655 in _compile_signature_isolated()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3655 in _compile_signature_isolated() to detect the mutant
    fail('COND_INV_3655_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3662_3 (MEDIUM) line 3662 in _compile_signature_isolated() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3662_3 line 3662 in _compile_signature_isolated()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3662 in _compile_signature_isolated() to detect the mutant
    fail('COND_INV_3662_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3672_3 (MEDIUM) line 3672 in _compile_signature_isolated() ---
# Source:  # has not already decided to trust enough to execute.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3672_3 line 3672 in _compile_signature_isolated()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3672 in _compile_signature_isolated() to detect the mutant
    fail('COND_INV_3672_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3715_6 (MEDIUM) line 3715 in FUNCTION_NAME() ---
# Source:  # };
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3715_6 line 3715 in FUNCTION_NAME()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3715 in FUNCTION_NAME() to detect the mutant
    fail('COND_INV_3715_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3735_5 (MEDIUM) line 3735 in FUNCTION_NAME() ---
# Source:  context => 'scalar',
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3735_5 line 3735 in FUNCTION_NAME()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3735 in FUNCTION_NAME() to detect the mutant
    fail('COND_INV_3735_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3743_5 (MEDIUM) line 3743 in FUNCTION_NAME() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3743_5 line 3743 in FUNCTION_NAME()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3743 in FUNCTION_NAME() to detect the mutant
    fail('COND_INV_3743_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3746_5 (MEDIUM) line 3746 in FUNCTION_NAME() ---
# Source:  parameters => \@params,
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3746_5 line 3746 in FUNCTION_NAME()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3746 in FUNCTION_NAME() to detect the mutant
    fail('COND_INV_3746_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3749_5 (MEDIUM) line 3749 in FUNCTION_NAME() ---
# Source:  PERL
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3749_5 line 3749 in FUNCTION_NAME()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3749 in FUNCTION_NAME() to detect the mutant
    fail('COND_INV_3749_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3902_5 (MEDIUM) line 3902 in _build_schema_from_meta() ---
# Source:  # Exit:       Returns a hashref of parameter name
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_3902_5 line 3902 in _build_schema_from_meta()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3902 in _build_schema_from_meta() to detect the mutant
    fail('COND_INV_3902_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3955_5 (MEDIUM) line 3955 in _analyze_pod() ---
# Source:  $param_section = $1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3955_5 line 3955 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3955 in _analyze_pod() to detect the mutant
    fail('COND_INV_3955_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3967_4 (MEDIUM) line 3967 in _analyze_pod() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3967_4 line 3967 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3967 in _analyze_pod() to detect the mutant
    fail('COND_INV_3967_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3970_4 (MEDIUM) line 3970 in _analyze_pod() ---
# Source:  # or:	$name - type
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3970_4 line 3970 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3970 in _analyze_pod() to detect the mutant
    fail('COND_INV_3970_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3987_5 (MEDIUM) line 3987 in _analyze_pod() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3987_5 line 3987 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3987 in _analyze_pod() to detect the mutant
    fail('COND_INV_3987_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3989_6 (MEDIUM) line 3989 in _analyze_pod() ---
# Source:  # Normalize type names
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3989_6 line 3989 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3989 in _analyze_pod() to detect the mutant
    fail('COND_INV_3989_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4003_4 (MEDIUM) line 4003 in _analyze_pod() ---
# Source:  # Check for optional/required in description OR constraint.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4003_4 line 4003 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4003 in _analyze_pod() to detect the mutant
    fail('COND_INV_4003_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4143_4 (MEDIUM) line 4143 in _analyze_pod() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4143_4 line 4143 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4143 in _analyze_pod() to detect the mutant
    fail('COND_INV_4143_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4145_5 (MEDIUM) line 4145 in _analyze_pod() ---
# Source:  $self->_parse_constraints($params{$name}, $constraint);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4145_5 line 4145 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4145 in _analyze_pod() to detect the mutant
    fail('COND_INV_4145_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4155_4 (MEDIUM) line 4155 in _analyze_pod() ---
# Source:  } elsif ($desc =~ /\b(num|number|float)\b/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4155_4 line 4155 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4155 in _analyze_pod() to detect the mutant
    fail('COND_INV_4155_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4169_4 (MEDIUM) line 4169 in _analyze_pod() ---
# Source:  # C<optional> (CoverageGuidedFuzzer's schema) is not saying the
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4169_4 line 4169 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4169 in _analyze_pod() to detect the mutant
    fail('COND_INV_4169_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4177_4 (MEDIUM) line 4177 in _analyze_pod() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4177_4 line 4177 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4177 in _analyze_pod() to detect the mutant
    fail('COND_INV_4177_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4183_4 (MEDIUM) line 4183 in _analyze_pod() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4183_4 line 4183 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4183 in _analyze_pod() to detect the mutant
    fail('COND_INV_4183_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4256_6 (MEDIUM) line 4256 in _analyze_pod() ---
# Source:  }
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
# Source:  $params{$name}{isa} = $1;
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
# Source:  # positional info from signature analysis is then not meaningful:
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
# Source:  # Documented value lists in =item prose, e.g.
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
# Source:  # Run after the formal =head Input spec, which can be the only place a
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
# Source:  $params{$name}{memberof} = $values;
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

# --- SURVIVOR: COND_INV_4358_2 (MEDIUM) line 4358 in _map_formal_input_type() ---
# Source:  array     => 'arrayref',
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4358_2 line 4358 in _map_formal_input_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4358 in _map_formal_input_type() to detect the mutant
    fail('COND_INV_4358_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4360_3 (MEDIUM) line 4360 in _map_formal_input_type() ---
# Source:  hash      => 'hashref',
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4360_3 line 4360 in _map_formal_input_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4360 in _map_formal_input_type() to detect the mutant
    fail('COND_INV_4360_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4366_3 (MEDIUM) line 4366 in _map_formal_input_type() ---
# Source:  );
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4366_3 line 4366 in _map_formal_input_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4366 in _map_formal_input_type() to detect the mutant
    fail('COND_INV_4366_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4368_4 (MEDIUM) line 4368 in _map_formal_input_type() ---
# Source:  for my $t (split /\|/, $raw) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4368_4 line 4368 in _map_formal_input_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4368 in _map_formal_input_type() to detect the mutant
    fail('COND_INV_4368_4: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4381_38_> (HIGH) line 4381 in _map_formal_input_type() ---
# Source:  #             detection, void detection, chaining
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4381_38_> line 4381 in _map_formal_input_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4381 in _map_formal_input_type() to detect the mutant
    fail('NUM_BOUNDARY_4381_38_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4390_3 (MEDIUM) line 4390 in _map_formal_input_type() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4390_3 line 4390 in _map_formal_input_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4390 in _map_formal_input_type() to detect the mutant
    fail('COND_INV_4390_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4396_3 (MEDIUM) line 4396 in _map_formal_input_type() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4396_3 line 4396 in _map_formal_input_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4396 in _map_formal_input_type() to detect the mutant
    fail('COND_INV_4396_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4409_3 (MEDIUM) line 4409 in _analyze_output() ---
# Source:  $self->_detect_void_context(\%output, $code, $method_name);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4409_3 line 4409 in _analyze_output()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4409 in _analyze_output() to detect the mutant
    fail('COND_INV_4409_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4417_20_> (HIGH) line 4417 in _analyze_output() ---
# Source:  }
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4417_20_> line 4417 in _analyze_output()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4417 in _analyze_output() to detect the mutant
    fail('NUM_BOUNDARY_4417_20_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4456_3 (MEDIUM) line 4456 in _analyze_output_from_pod() ---
# Source:  if($block =~ /^\(/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4456_3 line 4456 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4456 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_4456_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4556_3 (MEDIUM) line 4556 in _analyze_output_from_pod() ---
# Source:  $type = 'integer';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4556_3 line 4556 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4556 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_4556_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4648_14_> (HIGH) line 4648 in _extract_defaults_from_pod() ---
# Source:  my ($param, $value) = ($1, $2);
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4648_14_> line 4648 in _extract_defaults_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4648 in _extract_defaults_from_pod() to detect the mutant
    fail('NUM_BOUNDARY_4648_14_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4718_3 (MEDIUM) line 4718 in _analyze_output_from_code() ---
# Source:  $output->{isa} = $self->_extract_package_name();
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4718_3 line 4718 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4718 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4718_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4768_3 (MEDIUM) line 4768 in _analyze_output_from_code() ---
# Source:  my $min;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4768_3 line 4768 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4768 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4768_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4937_2 (MEDIUM) line 4937 in _enhance_boolean_detection() ---
# Source:  # Check for method names that suggest boolean returns
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4937_2 line 4937 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4937 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_4937_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4940_2 (MEDIUM) line 4940 in _enhance_boolean_detection() ---
# Source:  if ($inferred_method_name =~ /^(is_|has_|can_|should_|contains_|exists_)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4940_2 line 4940 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4940 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_4940_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5004_3 (MEDIUM) line 5004 in _enhance_boolean_detection() ---
# Source:  #             return explicit lists.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5004_3 line 5004 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5004 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_5004_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5005_4 (MEDIUM) line 5005 in _enhance_boolean_detection() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5005_4 line 5005 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5005 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_5005_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5017_2 (MEDIUM) line 5017 in _enhance_boolean_detection() ---
# Source:  # --------------------------------------------------
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5017_2 line 5017 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5017 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_5017_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5020_2 (MEDIUM) line 5020 in _detect_list_context() ---
# Source:  return unless $code;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5020_2 line 5020 in _detect_list_context()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5020 in _detect_list_context() to detect the mutant
    fail('COND_INV_5020_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5068_2 (MEDIUM) line 5068 in _detect_list_context() ---
# Source:  my $rest = $content;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5068_2 line 5068 in _detect_list_context()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5068 in _detect_list_context() to detect the mutant
    fail('COND_INV_5068_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5082_3 (MEDIUM) line 5082 in _detect_list_context() ---
# Source:  $output->{type} = 'array';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5082_3 line 5082 in _detect_list_context()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5082 in _detect_list_context() to detect the mutant
    fail('COND_INV_5082_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5151_4 (MEDIUM) line 5151 in _detect_void_context() ---
# Source:  $self_returns++ if $ret eq '$self';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5151_4 line 5151 in _detect_void_context()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5151 in _detect_void_context() to detect the mutant
    fail('COND_INV_5151_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5226_2 (MEDIUM) line 5226 in _detect_chaining_pattern() ---
# Source:  my $pkg = $self->{_document}->find_first('PPI::Statement::Package');
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5226_2 line 5226 in _detect_chaining_pattern()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5226 in _detect_chaining_pattern() to detect the mutant
    fail('COND_INV_5226_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5235_2 (MEDIUM) line 5235 in _detect_chaining_pattern() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5235_2 line 5235 in _detect_chaining_pattern()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5235 in _detect_chaining_pattern() to detect the mutant
    fail('COND_INV_5235_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5662_17_> (HIGH) line 5662 in _parse_constraints() ---
# Source:  if(defined($param->{min}) || defined($param->{max}) || $param->{memberof}) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5662_17_> line 5662 in _parse_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5662 in _parse_constraints() to detect the mutant
    fail('NUM_BOUNDARY_5662_17_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5676_3 (MEDIUM) line 5676 in _parse_constraints() ---
# Source:  # Entry:      $code   - method body source string.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5676_3 line 5676 in _parse_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5676 in _parse_constraints() to detect the mutant
    fail('COND_INV_5676_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5681_3 (MEDIUM) line 5681 in _parse_constraints() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5681_3 line 5681 in _parse_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5681 in _parse_constraints() to detect the mutant
    fail('COND_INV_5681_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5752_3 (MEDIUM) line 5752 in _analyze_code() ---
# Source:  if ($param_count++ > $self->{max_parameters}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5752_3 line 5752 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5752 in _analyze_code() to detect the mutant
    fail('COND_INV_5752_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5893_2 (MEDIUM) line 5893 in _analyze_parameter_type() ---
# Source:  # An explicit looks_like_number($param) check is a direct
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5893_2 line 5893 in _analyze_parameter_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5893 in _analyze_parameter_type() to detect the mutant
    fail('COND_INV_5893_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5906_3 (MEDIUM) line 5906 in _analyze_parameter_type() ---
# Source:  elsif (
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5906_3 line 5906 in _analyze_parameter_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5906 in _analyze_parameter_type() to detect the mutant
    fail('COND_INV_5906_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_6155_3 (MEDIUM) line 6155 in _detect_filehandle_type() ---
# Source:  # --------------------------------------------------
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_6155_3 line 6155 in _detect_filehandle_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6155 in _detect_filehandle_type() to detect the mutant
    fail('BOOL_NEGATE_6155_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6215_3 (MEDIUM) line 6215 in _detect_coderef_type() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6215_3 line 6215 in _detect_coderef_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6215 in _detect_coderef_type() to detect the mutant
    fail('COND_INV_6215_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6220_2 (MEDIUM) line 6220 in _detect_coderef_type() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6220_2 line 6220 in _detect_coderef_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6220 in _detect_coderef_type() to detect the mutant
    fail('COND_INV_6220_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6224_2 (MEDIUM) line 6224 in _detect_coderef_type() ---
# Source:  #             including regex alternations, hash
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6224_2 line 6224 in _detect_coderef_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6224 in _detect_coderef_type() to detect the mutant
    fail('COND_INV_6224_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6577_40_!= (HIGH) line 6577 in _extract_parameters_from_signature() ---
# Source:  #             via _parse_signature_parameter.
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6577_40_!= line 6577 in _extract_parameters_from_signature()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6577 in _extract_parameters_from_signature() to detect the mutant
    fail('NUM_BOUNDARY_6577_40_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6580_44_!= (HIGH) line 6580 in _extract_parameters_from_signature() ---
# Source:  #               verbose is set.
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6580_44_!= line 6580 in _extract_parameters_from_signature()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6580 in _extract_parameters_from_signature() to detect the mutant
    fail('NUM_BOUNDARY_6580_44_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6596_43_!= (HIGH) line 6596 in _parse_modern_signature() ---
# Source:  # extract_bracketed advances $rest past the extracted block
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6596_43_!= line 6596 in _parse_modern_signature()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6596 in _parse_modern_signature() to detect the mutant
    fail('NUM_BOUNDARY_6596_43_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6608_39_< (HIGH) line 6608 in _parse_modern_signature() ---
# Source:  }
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6608_39_< line 6608 in _parse_modern_signature()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6608 in _parse_modern_signature() to detect the mutant
    fail('NUM_BOUNDARY_6608_39_<: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_6668_3 (MEDIUM) line 6668 in _parse_modern_signature() ---
# Source:  #             (5) slurpy @name,
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_6668_3 line 6668 in _parse_modern_signature()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6668 in _parse_modern_signature() to detect the mutant
    fail('BOOL_NEGATE_6668_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6768_52_> (HIGH) line 6768 in _parse_signature_parameter() ---
# Source:  return \%info;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6768_52_> line 6768 in _parse_signature_parameter()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6768 in _parse_signature_parameter() to detect the mutant
    fail('NUM_BOUNDARY_6768_52_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6771_52_< (HIGH) line 6771 in _parse_signature_parameter() ---
# Source:  return undef;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6771_52_< line 6771 in _parse_signature_parameter()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6771 in _parse_signature_parameter() to detect the mutant
    fail('NUM_BOUNDARY_6771_52_<: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6781_3 (MEDIUM) line 6781 in _parse_signature_parameter() ---
# Source:  # Entry:      $default - the cleaned default value
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6781_3 line 6781 in _parse_signature_parameter()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6781 in _parse_signature_parameter() to detect the mutant
    fail('COND_INV_6781_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6833_3 (MEDIUM) line 6833 in _extract_subroutine_attributes() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_6833_3 line 6833 in _extract_subroutine_attributes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6833 in _extract_subroutine_attributes() to detect the mutant
    fail('COND_INV_6833_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6834_4 (MEDIUM) line 6834 in _extract_subroutine_attributes() ---
# Source:  my %attributes;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6834_4 line 6834 in _extract_subroutine_attributes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6834 in _extract_subroutine_attributes() to detect the mutant
    fail('COND_INV_6834_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6855_3 (MEDIUM) line 6855 in _extract_subroutine_attributes() ---
# Source:  $self->_log("  ATTR: Found attribute :$name($value)");
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6855_3 line 6855 in _extract_subroutine_attributes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6855 in _extract_subroutine_attributes() to detect the mutant
    fail('COND_INV_6855_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6859_4 (MEDIUM) line 6859 in _extract_subroutine_attributes() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6859_4 line 6859 in _extract_subroutine_attributes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6859 in _extract_subroutine_attributes() to detect the mutant
    fail('COND_INV_6859_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6960_3 (MEDIUM) line 6960 in _analyze_postfix_dereferencing() ---
# Source:  # Exit:       Returns a hashref of field name to
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6960_3 line 6960 in _analyze_postfix_dereferencing()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6960 in _analyze_postfix_dereferencing() to detect the mutant
    fail('COND_INV_6960_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6976_2 (MEDIUM) line 6976 in _extract_field_declarations() ---
# Source:  # More lenient pattern to catch various formats
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6976_2 line 6976 in _extract_field_declarations()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6976 in _extract_field_declarations() to detect the mutant
    fail('COND_INV_6976_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_7166_11_> (HIGH) line 7166 in _extract_defaults_from_code() ---
# Source:  $self->_log("  CODE: $param has default (||=): " . $self->_format_default($params->{$param}{_default}));
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_7166_11_> line 7166 in _extract_defaults_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7166 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_7166_11_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_7169_16_> (HIGH) line 7169 in _extract_defaults_from_code() ---
# Source:  # Pattern 6: $param //= 'default';
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_7169_16_> line 7169 in _extract_defaults_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7169 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_7169_16_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_7172_16_> (HIGH) line 7172 in _extract_defaults_from_code() ---
# Source:  next unless exists $params->{$param};  # Using -> because $params is a reference
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_7172_16_> line 7172 in _extract_defaults_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7172 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_7172_16_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7244_3 (MEDIUM) line 7244 in _extract_defaults_from_code() ---
# Source:  } else {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7244_3 line 7244 in _extract_defaults_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7244 in _extract_defaults_from_code() to detect the mutant
    fail('COND_INV_7244_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7247_3 (MEDIUM) line 7247 in _extract_defaults_from_code() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7247_3 line 7247 in _extract_defaults_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7247 in _extract_defaults_from_code() to detect the mutant
    fail('COND_INV_7247_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_7289_18_> (HIGH) line 7289 in _length_constraint_value() ---
# Source:  my ($self, $rhs) = @_;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_7289_18_> line 7289 in _length_constraint_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7289 in _length_constraint_value() to detect the mutant
    fail('NUM_BOUNDARY_7289_18_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7360_2 (MEDIUM) line 7360 in _whole_condition_length_guard() ---
# Source:  return ($op, $val);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7360_2 line 7360 in _whole_condition_length_guard()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7360 in _whole_condition_length_guard() to detect the mutant
    fail('COND_INV_7360_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7405_3 (MEDIUM) line 7405 in _module_constants() ---
# Source:  $self->{_constants} = \%c;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_7405_3 line 7405 in _module_constants()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7405 in _module_constants() to detect the mutant
    fail('COND_INV_7405_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7632_6 (MEDIUM) line 7632 in _positional_pod_input() ---
# Source:  my @code_names = keys %$code_params;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7632_6 line 7632 in _positional_pod_input()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7632 in _positional_pod_input() to detect the mutant
    fail('COND_INV_7632_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7716_6 (MEDIUM) line 7716 in _argument_style() ---
# Source:  # --------------------------------------------------
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7716_6 line 7716 in _argument_style()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7716 in _argument_style() to detect the mutant
    fail('COND_INV_7716_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7905_4 (MEDIUM) line 7905 in _determine_optional_status() ---
# Source:  #             and semantic information was inferred
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7905_4 line 7905 in _determine_optional_status()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7905 in _determine_optional_status() to detect the mutant
    fail('COND_INV_7905_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8007_4 (MEDIUM) line 8007 in _calculate_input_confidence() ---
# Source:  $count++;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8007_4 line 8007 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8007 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_8007_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8016_2 (MEDIUM) line 8016 in _calculate_input_confidence() ---
# Source:  # Add top contributing factors
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8016_2 line 8016 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8016 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_8016_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8043_2 (MEDIUM) line 8043 in _calculate_input_confidence() ---
# Source:  $level = $LEVEL_VERY_LOW;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8043_2 line 8043 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8043 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_8043_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8108_4 (MEDIUM) line 8108 in _calculate_output_confidence() ---
# Source:  $score += 20;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8108_4 line 8108 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8108 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_8108_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8116_4 (MEDIUM) line 8116 in _calculate_output_confidence() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8116_4 line 8116 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8116 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_8116_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8151_2 (MEDIUM) line 8151 in _calculate_output_confidence() ---
# Source:  # Determine confidence level
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8151_2 line 8151 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8151 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_8151_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8179_4 (MEDIUM) line 8179 in _calculate_output_confidence() ---
# Source:  #             schema, for debugging and review
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8179_4 line 8179 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8179 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_8179_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8183_4 (MEDIUM) line 8183 in _calculate_output_confidence() ---
# Source:  #                       a populated _analysis key.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8183_4 line 8183 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8183 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_8183_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8307_2 (MEDIUM) line 8307 in _set_defaults() ---
# Source:  my ($self, $schema, $mode) = @_;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8307_2 line 8307 in _set_defaults()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8307 in _set_defaults() to detect the mutant
    fail('COND_INV_8307_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8392_2 (MEDIUM) line 8392 in _analyze_relationships() ---
# Source:  # Purpose:    Remove duplicate relationship entries
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8392_2 line 8392 in _analyze_relationships()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8392 in _analyze_relationships() to detect the mutant
    fail('BOOL_NEGATE_8392_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8414_3 (MEDIUM) line 8414 in _deduplicate_relationships() ---
# Source:  if ($rel->{type} eq 'mutually_exclusive') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8414_3 line 8414 in _deduplicate_relationships()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8414 in _deduplicate_relationships() to detect the mutant
    fail('BOOL_NEGATE_8414_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8416_2 (MEDIUM) line 8416 in _deduplicate_relationships() ---
# Source:  } elsif ($rel->{type} eq 'required_group') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8416_2 line 8416 in _deduplicate_relationships()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8416 in _deduplicate_relationships() to detect the mutant
    fail('COND_INV_8416_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8427_2 (MEDIUM) line 8427 in _deduplicate_relationships() ---
# Source:  $sig = join(':', $rel->{type}, %$rel);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8427_2 line 8427 in _deduplicate_relationships()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8427 in _deduplicate_relationships() to detect the mutant
    fail('COND_INV_8427_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8447_3 (MEDIUM) line 8447 in _deduplicate_relationships() ---
# Source:  #             $param_names - arrayref of parameter
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8447_3 line 8447 in _deduplicate_relationships()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8447 in _deduplicate_relationships() to detect the mutant
    fail('COND_INV_8447_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8473_3 (MEDIUM) line 8473 in _detect_mutually_exclusive() ---
# Source:  my $found_reverse = 0;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8473_3 line 8473 in _detect_mutually_exclusive()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8473 in _detect_mutually_exclusive() to detect the mutant
    fail('COND_INV_8473_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8497_3 (MEDIUM) line 8497 in _detect_mutually_exclusive() ---
# Source:  my $found_reverse = 0;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8497_3 line 8497 in _detect_mutually_exclusive()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8497 in _detect_mutually_exclusive() to detect the mutant
    fail('BOOL_NEGATE_8497_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8501_2 (MEDIUM) line 8501 in _detect_mutually_exclusive() ---
# Source:  $found_reverse = 1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8501_2 line 8501 in _detect_mutually_exclusive()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8501 in _detect_mutually_exclusive() to detect the mutant
    fail('COND_INV_8501_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8574_4 (MEDIUM) line 8574 in _detect_required_groups() ---
# Source:  $self->_log("  RELATIONSHIP: Must specify either $param1 or $param2");
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8574_4 line 8574 in _detect_required_groups()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8574 in _detect_required_groups() to detect the mutant
    fail('COND_INV_8574_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8594_4 (MEDIUM) line 8594 in _detect_required_groups() ---
# Source:  params => [$param1, $param2],
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8594_4 line 8594 in _detect_required_groups()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8594 in _detect_required_groups() to detect the mutant
    fail('BOOL_NEGATE_8594_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8599_2 (MEDIUM) line 8599 in _detect_required_groups() ---
# Source:  $self->_log("  RELATIONSHIP: Must specify either $param1 or $param2 (from error message)");
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8599_2 line 8599 in _detect_required_groups()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8599 in _detect_required_groups() to detect the mutant
    fail('COND_INV_8599_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8601_3 (MEDIUM) line 8601 in _detect_required_groups() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8601_3 line 8601 in _detect_required_groups()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8601 in _detect_required_groups() to detect the mutant
    fail('COND_INV_8601_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8604_4 (MEDIUM) line 8604 in _detect_required_groups() ---
# Source:  return \@relationships;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8604_4 line 8604 in _detect_required_groups()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8604 in _detect_required_groups() to detect the mutant
    fail('BOOL_NEGATE_8604_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8657_3 (MEDIUM) line 8657 in _detect_conditional_requirements() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8657_3 line 8657 in _detect_conditional_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8657 in _detect_conditional_requirements() to detect the mutant
    fail('COND_INV_8657_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8671_3 (MEDIUM) line 8671 in _detect_conditional_requirements() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8671_3 line 8671 in _detect_conditional_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8671 in _detect_conditional_requirements() to detect the mutant
    fail('COND_INV_8671_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8679_2 (MEDIUM) line 8679 in _detect_conditional_requirements() ---
# Source:  # _detect_dependencies
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8679_2 line 8679 in _detect_conditional_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8679 in _detect_conditional_requirements() to detect the mutant
    fail('BOOL_NEGATE_8679_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8743_2 (MEDIUM) line 8743 in _detect_dependencies() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8743_2 line 8743 in _detect_dependencies()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8743 in _detect_dependencies() to detect the mutant
    fail('COND_INV_8743_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8752_2 (MEDIUM) line 8752 in _detect_value_constraints() ---
# Source:  foreach my $param1 (@$param_names) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8752_2 line 8752 in _detect_value_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8752 in _detect_value_constraints() to detect the mutant
    fail('COND_INV_8752_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8843_3 (MEDIUM) line 8843 in _write_schema() ---
# Source:  test_nuls => 0,
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8843_3 line 8843 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8843 in _write_schema() to detect the mutant
    fail('COND_INV_8843_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8896_2 (MEDIUM) line 8896 in _write_schema() ---
# Source:  if((ref($schema->{output}{_error_handling}) eq 'HASH') && (scalar(keys %{$schema->{output}{_error_handling}}) == 0)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8896_2 line 8896 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8896 in _write_schema() to detect the mutant
    fail('BOOL_NEGATE_8896_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8981_2 (MEDIUM) line 8981 in _generate_schema_comments() ---
# Source:  push @comments, "# Input confidence: $schema->{_confidence}{input}->{level}";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8981_2 line 8981 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8981 in _generate_schema_comments() to detect the mutant
    fail('BOOL_NEGATE_8981_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_9046_4 (MEDIUM) line 9046 in _generate_schema_comments() ---
# Source:  #   - 'Return type defined: object (+30)'
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_9046_4 line 9046 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9046 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_9046_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_9094_2 (MEDIUM) line 9094 in _generate_schema_comments() ---
# Source:  #             mappings, enum values, and object
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_9094_2 line 9094 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9094 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_9094_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9096_3 (MEDIUM) line 9096 in _generate_schema_comments() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9096_3 line 9096 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9096 in _generate_schema_comments() to detect the mutant
    fail('BOOL_NEGATE_9096_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_9104_2 (MEDIUM) line 9104 in _generate_schema_comments() ---
# Source:  #             and semantic keys removed or converted.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_9104_2 line 9104 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9104 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_9104_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9105_3 (MEDIUM) line 9105 in _generate_schema_comments() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9105_3 line 9105 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9105 in _generate_schema_comments() to detect the mutant
    fail('BOOL_NEGATE_9105_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_9147_2 (MEDIUM) line 9147 in _serialize_parameter_for_yaml() ---
# Source:  $cleaned{isa} = $param->{isa} || 'Time::Piece';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_9147_2 line 9147 in _serialize_parameter_for_yaml()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9147 in _serialize_parameter_for_yaml() to detect the mutant
    fail('COND_INV_9147_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9153_2 (MEDIUM) line 9153 in _serialize_parameter_for_yaml() ---
# Source:  $cleaned{_example} = '2024-12-12';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9153_2 line 9153 in _serialize_parameter_for_yaml()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9153 in _serialize_parameter_for_yaml() to detect the mutant
    fail('BOOL_NEGATE_9153_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9156_2 (MEDIUM) line 9156 in _serialize_parameter_for_yaml() ---
# Source:  $cleaned{matches} ||= '/^\d{4}-\d{2}-\d{2}T\d{2}:\d{2}:\d{2}Z?$/';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9156_2 line 9156 in _serialize_parameter_for_yaml()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9156 in _serialize_parameter_for_yaml() to detect the mutant
    fail('BOOL_NEGATE_9156_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9243_3 (MEDIUM) line 9243 in _serialize_parameter_for_yaml() ---
# Source:  if((builtin::reftype($pattern) // '') eq 'REGEXP') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9243_3 line 9243 in _serialize_parameter_for_yaml()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9243 in _serialize_parameter_for_yaml() to detect the mutant
    fail('BOOL_NEGATE_9243_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9408_2 (MEDIUM) line 9408 in _ctor_representative_args() ---
# Source:  return undef;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9408_2 line 9408 in _ctor_representative_args()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9408 in _ctor_representative_args() to detect the mutant
    fail('BOOL_NEGATE_9408_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_9563_2 (MEDIUM) line 9563 in _needs_object_instantiation() ---
# Source:  $result->{type} = 'factory';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_9563_2 line 9563 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9563 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_9563_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9593_3 (MEDIUM) line 9593 in _needs_object_instantiation() ---
# Source:  #             returns_factory_result, pod_hint.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9593_3 line 9593 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9593 in _needs_object_instantiation() to detect the mutant
    fail('BOOL_NEGATE_9593_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9595_3 (MEDIUM) line 9595 in _needs_object_instantiation() ---
# Source:  # Side effects: None.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9595_3 line 9595 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9595 in _needs_object_instantiation() to detect the mutant
    fail('BOOL_NEGATE_9595_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_9612_2 (MEDIUM) line 9612 in _detect_factory_method() ---
# Source:  my $class_name = $1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_9612_2 line 9612 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9612 in _detect_factory_method() to detect the mutant
    fail('COND_INV_9612_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_9704_66_== (HIGH) line 9704 in _detect_singleton_pattern() ---
# Source:  name_pattern => 1,
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip != to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_9704_66_== line 9704 in _detect_singleton_pattern()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9704 in _detect_singleton_pattern() to detect the mutant
    fail('NUM_BOUNDARY_9704_66_==: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_9708_66_== (HIGH) line 9708 in _detect_singleton_pattern() ---
# Source:  if ($method_body) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip != to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_9708_66_== line 9708 in _detect_singleton_pattern()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9708 in _detect_singleton_pattern() to detect the mutant
    fail('NUM_BOUNDARY_9708_66_==: replace with real assertion');
}

# --- SURVIVOR: COND_INV_9791_2 (MEDIUM) line 9791 in _detect_instance_method() ---
# Source:  elsif ($method_body =~ /\$self\s*->\s*(\w+|[\{\[])/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_9791_2 line 9791 in _detect_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9791 in _detect_instance_method() to detect the mutant
    fail('COND_INV_9791_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9795_2 (MEDIUM) line 9795 in _detect_instance_method() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9795_2 line 9795 in _detect_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9795 in _detect_instance_method() to detect the mutant
    fail('BOOL_NEGATE_9795_2: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_2700_3 line 2700 in _detect_accessor_methods() ---
# Source:  }
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_2700_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2777_3 line 2777 in _detect_accessor_methods() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_2777_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2936_3 line 2936 in _extract_validator_schema() ---
# Source:  #                     a validate_strict call.
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_2936_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2971_2 line 2971 in _parse_schema_hash() ---
# Source:  next unless $key && $val;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_2971_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_3101_4 line 3101 in _extract_pvs_schema() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_3101_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_3324_2 line 3324 in _extract_moosex_params_schema() ---
# Source:  }
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_3324_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_6155_3 line 6155 in _detect_filehandle_type() ---
# Source:  # --------------------------------------------------
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_6155_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_6668_3 line 6668 in _parse_modern_signature() ---
# Source:  #             (5) slurpy @name,
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_6668_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8392_2 line 8392 in _analyze_relationships() ---
# Source:  # Purpose:    Remove duplicate relationship entries
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8392_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8414_3 line 8414 in _deduplicate_relationships() ---
# Source:  if ($rel->{type} eq 'mutually_exclusive') {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8414_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8497_3 line 8497 in _detect_mutually_exclusive() ---
# Source:  my $found_reverse = 0;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8497_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8594_4 line 8594 in _detect_required_groups() ---
# Source:  params => [$param1, $param2],
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8594_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8604_4 line 8604 in _detect_required_groups() ---
# Source:  return \@relationships;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8604_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8679_2 line 8679 in _detect_conditional_requirements() ---
# Source:  # _detect_dependencies
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8679_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8896_2 line 8896 in _write_schema() ---
# Source:  if((ref($schema->{output}{_error_handling}) eq 'HASH') && (scalar(keys %{$schema->{output}{_error_handling}}) == 0)) {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8896_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8981_2 line 8981 in _generate_schema_comments() ---
# Source:  push @comments, "# Input confidence: $schema->{_confidence}{input}->{level}";
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8981_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9096_3 line 9096 in _generate_schema_comments() ---
# Source:  #
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9096_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9105_3 line 9105 in _generate_schema_comments() ---
# Source:  #
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9105_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9153_2 line 9153 in _serialize_parameter_for_yaml() ---
# Source:  $cleaned{_example} = '2024-12-12';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9153_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9156_2 line 9156 in _serialize_parameter_for_yaml() ---
# Source:  $cleaned{matches} ||= '/^\d{4}-\d{2}-\d{2}T\d{2}:\d{2}:\d{2}Z?$/';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9156_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9243_3 line 9243 in _serialize_parameter_for_yaml() ---
# Source:  if((builtin::reftype($pattern) // '') eq 'REGEXP') {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9243_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9408_2 line 9408 in _ctor_representative_args() ---
# Source:  return undef;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9408_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9593_3 line 9593 in _needs_object_instantiation() ---
# Source:  #             returns_factory_result, pod_hint.
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9593_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9595_3 line 9595 in _needs_object_instantiation() ---
# Source:  # Side effects: None.
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9595_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9795_2 line 9795 in _detect_instance_method() ---
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

# --- SURVIVOR: BOOL_NEGATE_131_2 (MEDIUM) line 131 in _normalize() ---
# Source:  $f =~ s{^.*/blib/lib/}{lib/};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_131_2 line 131 in _normalize()';
    # NOTE: Devel::App::Test::Generator::LCSAJ::Runtime has no constructor — call class methods directly.
    # e.g. my $result = Devel::App::Test::Generator::LCSAJ::Runtime->method(...);
    # TODO: exercise line 131 in _normalize() to detect the mutant
    fail('BOOL_NEGATE_131_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_170_2 (MEDIUM) line 170 in _normalize() ---
# Source:  None. Perl calls this sub directly; the current execution location is
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

# --- LOW HINT: RETURN_UNDEF_131_2 line 131 in _normalize() ---
# Source:  $f =~ s{^.*/blib/lib/}{lib/};
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: Devel::App::Test::Generator::LCSAJ::Runtime has no constructor — call class methods directly.
# e.g. my $result = Devel::App::Test::Generator::LCSAJ::Runtime->method(...);
# ok($result, 'RETURN_UNDEF_131_2: add assertion here');

done_testing();
