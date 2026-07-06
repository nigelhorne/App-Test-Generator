#!/usr/bin/env perl
# Auto-generated mutant test stubs
# Generated: 2026-07-06 00:34:14
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
use_ok('App::Test::Generator::Mutator');
use_ok('App::Test::Generator::Sample::Module');
use_ok('App::Test::Generator::SchemaExtractor');
use_ok('App::Test::Generator::TestStrategy');
use_ok('Devel::App::Test::Generator::LCSAJ::Runtime');

################################################################
# FILE: lib/App/Test/Generator.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_1650_4 (MEDIUM) line 1650 in generate() ---
# Source:  if(exists($schema->{new})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1650_4 line 1650 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1650_4: add assertion here');
    # TODO: exercise line 1650 in generate() to detect the mutant
    fail('COND_INV_1650_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1706_2 (MEDIUM) line 1706 in generate() ---
# Source:  # Skip only invalid entries:
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1706_2 line 1706 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1706_2: add assertion here');
    # TODO: exercise line 1706 in generate() to detect the mutant
    fail('COND_INV_1706_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1707_3 (MEDIUM) line 1707 in generate() ---
# Source:  for my $expected (keys %{$yaml_data}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1707_3 line 1707 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1707_3: add assertion here');
    # TODO: exercise line 1707 in generate() to detect the mutant
    fail('COND_INV_1707_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1710_3 (MEDIUM) line 1710 in generate() ---
# Source:  carp("$yaml_cases: $expected does not point to an array ref, ignoring");
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1710_3 line 1710 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1710_3: add assertion here');
    # TODO: exercise line 1710 in generate() to detect the mutant
    fail('COND_INV_1710_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1716_2 (MEDIUM) line 1716 in generate() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1716_2 line 1716 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1716_2: add assertion here');
    # TODO: exercise line 1716 in generate() to detect the mutant
    fail('COND_INV_1716_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1742_3 (MEDIUM) line 1742 in generate() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1742_3 line 1742 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1742_3: add assertion here');
    # TODO: exercise line 1742 in generate() to detect the mutant
    fail('COND_INV_1742_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1795_3 (MEDIUM) line 1795 in generate() ---
# Source:  } elsif($type eq 'value_conditional') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1795_3 line 1795 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'BOOL_NEGATE_1795_3: add assertion here');
    # TODO: exercise line 1795 in generate() to detect the mutant
    fail('BOOL_NEGATE_1795_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1796_3 (MEDIUM) line 1796 in generate() ---
# Source:  $relationships_code .= "{ type => 'value_conditional', if => " .
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1796_3 line 1796 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'BOOL_NEGATE_1796_3: add assertion here');
    # TODO: exercise line 1796 in generate() to detect the mutant
    fail('BOOL_NEGATE_1796_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1801_3 (MEDIUM) line 1801 in generate() ---
# Source:  # Unknown type — warn and skip rather than emitting broken code
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1801_3 line 1801 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'BOOL_NEGATE_1801_3: add assertion here');
    # TODO: exercise line 1801 in generate() to detect the mutant
    fail('BOOL_NEGATE_1801_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1802_3 (MEDIUM) line 1802 in generate() ---
# Source:  } else {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1802_3 line 1802 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'BOOL_NEGATE_1802_3: add assertion here');
    # TODO: exercise line 1802 in generate() to detect the mutant
    fail('BOOL_NEGATE_1802_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1803_3 (MEDIUM) line 1803 in generate() ---
# Source:  carp "Unknown relationship type '$type', skipping";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1803_3 line 1803 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'BOOL_NEGATE_1803_3: add assertion here');
    # TODO: exercise line 1803 in generate() to detect the mutant
    fail('BOOL_NEGATE_1803_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1804_3 (MEDIUM) line 1804 in generate() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1804_3 line 1804 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'BOOL_NEGATE_1804_3: add assertion here');
    # TODO: exercise line 1804 in generate() to detect the mutant
    fail('BOOL_NEGATE_1804_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1835_27_!= (HIGH) line 1835 in generate() ---
# Source:  }
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1835_27_!= line 1835 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'NUM_BOUNDARY_1835_27_!=: add assertion here');
    # TODO: exercise line 1835 in generate() to detect the mutant
    fail('NUM_BOUNDARY_1835_27_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1845_3 (MEDIUM) line 1845 in generate() ---
# Source:  if((!defined($config{$key})) || !$config{$key}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1845_3 line 1845 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1845_3: add assertion here');
    # TODO: exercise line 1845 in generate() to detect the mutant
    fail('COND_INV_1845_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1849_4 (MEDIUM) line 1849 in generate() ---
# Source:  } else {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1849_4 line 1849 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1849_4: add assertion here');
    # TODO: exercise line 1849 in generate() to detect the mutant
    fail('COND_INV_1849_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1862_3 (MEDIUM) line 1862 in generate() ---
# Source:  # %input = ( str => { type => 'string' } );
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1862_3 line 1862 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1862_3: add assertion here');
    # TODO: exercise line 1862 in generate() to detect the mutant
    fail('COND_INV_1862_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1866_4 (MEDIUM) line 1866 in generate() ---
# Source:  if(ref($re) ne 'Regexp') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1866_4 line 1866 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1866_4: add assertion here');
    # TODO: exercise line 1866 in generate() to detect the mutant
    fail('COND_INV_1866_4: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1925_27_== (HIGH) line 1925 in generate() ---
# Source:  \%transforms,
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip != to ==
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1925_27_== line 1925 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'NUM_BOUNDARY_1925_27_==: add assertion here');
    # TODO: exercise line 1925 in generate() to detect the mutant
    fail('NUM_BOUNDARY_1925_27_==: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1928_28_!= (HIGH) line 1928 in generate() ---
# Source:  \%input,
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1928_28_!= line 1928 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'NUM_BOUNDARY_1928_28_!=: add assertion here');
    # TODO: exercise line 1928 in generate() to detect the mutant
    fail('NUM_BOUNDARY_1928_28_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1949_4 (MEDIUM) line 1949 in generate() ---
# Source:  if(scalar(keys %output) == 0) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1949_4 line 1949 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1949_4: add assertion here');
    # TODO: exercise line 1949 in generate() to detect the mutant
    fail('COND_INV_1949_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1950_5 (MEDIUM) line 1950 in generate() ---
# Source:  croak("BUG: $property: getset must give one output, incorrectly tagged as getset");
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1950_5 line 1950 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1950_5: add assertion here');
    # TODO: exercise line 1950 in generate() to detect the mutant
    fail('COND_INV_1950_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1957_5 (MEDIUM) line 1957 in generate() ---
# Source:  my $call_code;	# Code to call the function being test when used with named arguments
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1957_5 line 1957 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1957_5: add assertion here');
    # TODO: exercise line 1957 in generate() to detect the mutant
    fail('COND_INV_1957_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1961_6 (MEDIUM) line 1961 in generate() ---
# Source:  # keep use_ok regardless (user found earlier issue)
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1961_6 line 1961 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1961_6: add assertion here');
    # TODO: exercise line 1961 in generate() to detect the mutant
    fail('COND_INV_1961_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1966_5 (MEDIUM) line 1966 in generate() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1966_5 line 1966 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1966_5: add assertion here');
    # TODO: exercise line 1966 in generate() to detect the mutant
    fail('COND_INV_1966_5: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1977_27_!= (HIGH) line 1977 in generate() ---
# Source:  }
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1977_27_!= line 1977 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'NUM_BOUNDARY_1977_27_!=: add assertion here');
    # TODO: exercise line 1977 in generate() to detect the mutant
    fail('NUM_BOUNDARY_1977_27_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1978_5 (MEDIUM) line 1978 in generate() ---
# Source:  if(($accessor{type} eq 'getset') || ($accessor{type} eq 'getter')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1978_5 line 1978 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1978_5: add assertion here');
    # TODO: exercise line 1978 in generate() to detect the mutant
    fail('COND_INV_1978_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1984_3 (MEDIUM) line 1984 in generate() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1984_3 line 1984 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1984_3: add assertion here');
    # TODO: exercise line 1984 in generate() to detect the mutant
    fail('COND_INV_1984_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1985_4 (MEDIUM) line 1985 in generate() ---
# Source:  $position_code .= '}';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1985_4 line 1985 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1985_4: add assertion here');
    # TODO: exercise line 1985 in generate() to detect the mutant
    fail('COND_INV_1985_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2011_3 (MEDIUM) line 2011 in generate() ---
# Source:  } else {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2011_3 line 2011 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2011_3: add assertion here');
    # TODO: exercise line 2011 in generate() to detect the mutant
    fail('COND_INV_2011_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2028_4 (MEDIUM) line 2028 in generate() ---
# Source:  if(($output{type} // '') eq 'array') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2028_4 line 2028 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2028_4: add assertion here');
    # TODO: exercise line 2028 in generate() to detect the mutant
    fail('COND_INV_2028_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2051_4 (MEDIUM) line 2051 in generate() ---
# Source:  } elsif($expected_str eq "'_STATUS:WARNS'") {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2051_4 line 2051 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2051_4: add assertion here');
    # TODO: exercise line 2051 in generate() to detect the mutant
    fail('COND_INV_2051_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2055_5 (MEDIUM) line 2055 in generate() ---
# Source:  if(ref($inputs) eq 'HASH') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2055_5 line 2055 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2055_5: add assertion here');
    # TODO: exercise line 2055 in generate() to detect the mutant
    fail('COND_INV_2055_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2066_6 (MEDIUM) line 2066 in generate() ---
# Source:  # undef" -- convert the quoted sentinel back to the
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2066_6 line 2066 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2066_6: add assertion here');
    # TODO: exercise line 2066 in generate() to detect the mutant
    fail('COND_INV_2066_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2067_7 (MEDIUM) line 2067 in generate() ---
# Source:  # bareword so the generated test passes real undef
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2067_7 line 2067 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2067_7: add assertion here');
    # TODO: exercise line 2067 in generate() to detect the mutant
    fail('COND_INV_2067_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2088_6 (MEDIUM) line 2088 in generate() ---
# Source:  if($expected_str eq '1') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2088_6 line 2088 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2088_6: add assertion here');
    # TODO: exercise line 2088 in generate() to detect the mutant
    fail('COND_INV_2088_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2101_7 (MEDIUM) line 2101 in generate() ---
# Source:  if($module) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2101_7 line 2101 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2101_7: add assertion here');
    # TODO: exercise line 2101 in generate() to detect the mutant
    fail('COND_INV_2101_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2822_2 (MEDIUM) line 2822 in _validate_module() ---
# Source:  # Builtin functions have no module to validate
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2822_2 line 2822 in _validate_module()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 2822 in _validate_module() to detect the mutant
    fail('COND_INV_2822_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2831_2 (MEDIUM) line 2831 in _validate_module() ---
# Source:  carp(
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2831_2 line 2831 in _validate_module()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 2831 in _validate_module() to detect the mutant
    fail('COND_INV_2831_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2834_3 (MEDIUM) line 2834 in _validate_module() ---
# Source:  "  This is OK if the module will be available when tests run.\n" .
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2834_3 line 2834 in _validate_module()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 2834 in _validate_module() to detect the mutant
    fail('COND_INV_2834_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2840_4 (MEDIUM) line 2840 in _validate_module() ---
# Source:  # Check once and reuse — avoids evaluating two env vars twice
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2840_4 line 2840 in _validate_module()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 2840 in _validate_module() to detect the mutant
    fail('BOOL_NEGATE_2840_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2843_3 (MEDIUM) line 2843 in _validate_module() ---
# Source:  if($verbose) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2843_3 line 2843 in _validate_module()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 2843 in _validate_module() to detect the mutant
    fail('COND_INV_2843_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3008_5 (MEDIUM) line 3008 in render_hash() ---
# Source:  # 'arg1: { type: string }' and is explicitly supported by the
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_3008_5 line 3008 in render_hash()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 3008 in render_hash() to detect the mutant
    fail('COND_INV_3008_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_3267_2 (MEDIUM) line 3267 in q_wrap() ---
# Source:  return "''" unless defined $s;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_3267_2 line 3267 in q_wrap()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 3267 in q_wrap() to detect the mutant
    fail('BOOL_NEGATE_3267_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3494_3 (MEDIUM) line 3494 in _generate_transform_properties() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3494_3 line 3494 in _generate_transform_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 3494 in _generate_transform_properties() to detect the mutant
    fail('COND_INV_3494_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3562_3 (MEDIUM) line 3562 in _generate_transform_properties() ---
# Source:  # Note: property tests always construct a fresh object
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3562_3 line 3562 in _generate_transform_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 3562 in _generate_transform_properties() to detect the mutant
    fail('COND_INV_3562_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4111_4 (MEDIUM) line 4111 in _schema_to_lectrotest_generator() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4111_4 line 4111 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4111 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4111_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4114_4 (MEDIUM) line 4114 in _schema_to_lectrotest_generator() ---
# Source:  carp "Unknown semantic type '$semantic_type', " .
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4114_4 line 4114 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4114 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4114_4: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4138_17_< (HIGH) line 4138 in _schema_to_lectrotest_generator() ---
# Source:  my $range = $max - $min;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4138_17_< line 4138 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4138 in _schema_to_lectrotest_generator() to detect the mutant
    fail('NUM_BOUNDARY_4138_17_<: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4140_5 (MEDIUM) line 4140 in _schema_to_lectrotest_generator() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4140_5 line 4140 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4140 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4140_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4143_5 (MEDIUM) line 4143 in _schema_to_lectrotest_generator() ---
# Source:  # --------------------------------------------------
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4143_5 line 4143 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4143 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4143_5: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4148_12_!= (HIGH) line 4148 in _schema_to_lectrotest_generator() ---
# Source:  my $max = $spec->{'max'};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4148_12_!= line 4148 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4148 in _schema_to_lectrotest_generator() to detect the mutant
    fail('NUM_BOUNDARY_4148_12_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4151_17_< (HIGH) line 4151 in _schema_to_lectrotest_generator() ---
# Source:  # Unconstrained — symmetric range around zero
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4151_17_< line 4151 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4151 in _schema_to_lectrotest_generator() to detect the mutant
    fail('NUM_BOUNDARY_4151_17_<: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4153_5 (MEDIUM) line 4153 in _schema_to_lectrotest_generator() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4153_5 line 4153 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4153 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4153_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4156_5 (MEDIUM) line 4156 in _schema_to_lectrotest_generator() ---
# Source:  if($max == $ZERO_BOUNDARY) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4156_5 line 4156 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4156 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4156_5: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4162_14_< (HIGH) line 4162 in _schema_to_lectrotest_generator() ---
# Source:  } else {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4162_14_< line 4162 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4162 in _schema_to_lectrotest_generator() to detect the mutant
    fail('NUM_BOUNDARY_4162_14_<: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4168_4 (MEDIUM) line 4168 in _schema_to_lectrotest_generator() ---
# Source:  # Only min defined — choose range based on sign of min
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4168_4 line 4168 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4168 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4168_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4194_5 (MEDIUM) line 4194 in _schema_to_lectrotest_generator() ---
# Source:  # String generator
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4194_5 line 4194 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4194 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4194_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4199_4 (MEDIUM) line 4199 in _schema_to_lectrotest_generator() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4199_4 line 4199 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4199 in _schema_to_lectrotest_generator() to detect the mutant
    fail('COND_INV_4199_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4200_5 (MEDIUM) line 4200 in _schema_to_lectrotest_generator() ---
# Source:  # If a regex pattern is declared, delegate to
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4200_5 line 4200 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4200 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4200_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4202_5 (MEDIUM) line 4202 in _schema_to_lectrotest_generator() ---
# Source:  if(defined($spec->{'matches'})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4202_5 line 4202 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4202 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4202_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4232_2 (MEDIUM) line 4232 in _schema_to_lectrotest_generator() ---
# Source:  # --------------------------------------------------
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4232_2 line 4232 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4232 in _schema_to_lectrotest_generator() to detect the mutant
    fail('COND_INV_4232_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4235_3 (MEDIUM) line 4235 in _schema_to_lectrotest_generator() ---
# Source:  if($type eq 'boolean') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4235_3 line 4235 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4235 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4235_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4242_2 (MEDIUM) line 4242 in _schema_to_lectrotest_generator() ---
# Source:  if($type eq 'arrayref') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4242_2 line 4242 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4242 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4242_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4563_3 (MEDIUM) line 4563 in _detect_transform_properties() ---
# Source:  };
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4563_3 line 4563 in _detect_transform_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4563 in _detect_transform_properties() to detect the mutant
    fail('COND_INV_4563_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4571_4 (MEDIUM) line 4571 in _detect_transform_properties() ---
# Source:  push @properties, {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4571_4 line 4571 in _detect_transform_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4571 in _detect_transform_properties() to detect the mutant
    fail('COND_INV_4571_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4686_4 (MEDIUM) line 4686 in _process_custom_properties() ---
# Source:  my $builtin_properties = _get_builtin_properties();
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4686_4 line 4686 in _process_custom_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4686 in _process_custom_properties() to detect the mutant
    fail('COND_INV_4686_4: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_1795_3 line 1795 in generate() ---
# Source:  } elsif($type eq 'value_conditional') {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: generate is a class method — call directly.
# e.g. my $result = App::Test::Generator->generate(...);
# ok($result, 'RETURN_UNDEF_1795_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1796_3 line 1796 in generate() ---
# Source:  $relationships_code .= "{ type => 'value_conditional', if => " .
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: generate is a class method — call directly.
# e.g. my $result = App::Test::Generator->generate(...);
# ok($result, 'RETURN_UNDEF_1796_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1801_3 line 1801 in generate() ---
# Source:  # Unknown type — warn and skip rather than emitting broken code
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: generate is a class method — call directly.
# e.g. my $result = App::Test::Generator->generate(...);
# ok($result, 'RETURN_UNDEF_1801_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1802_3 line 1802 in generate() ---
# Source:  } else {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: generate is a class method — call directly.
# e.g. my $result = App::Test::Generator->generate(...);
# ok($result, 'RETURN_UNDEF_1802_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1803_3 line 1803 in generate() ---
# Source:  carp "Unknown relationship type '$type', skipping";
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: generate is a class method — call directly.
# e.g. my $result = App::Test::Generator->generate(...);
# ok($result, 'RETURN_UNDEF_1803_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1804_3 line 1804 in generate() ---
# Source:  }
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: generate is a class method — call directly.
# e.g. my $result = App::Test::Generator->generate(...);
# ok($result, 'RETURN_UNDEF_1804_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2840_4 line 2840 in _validate_module() ---
# Source:  # Check once and reuse — avoids evaluating two env vars twice
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_2840_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_3267_2 line 3267 in q_wrap() ---
# Source:  return "''" unless defined $s;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_3267_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4111_4 line 4111 in _schema_to_lectrotest_generator() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4111_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4114_4 line 4114 in _schema_to_lectrotest_generator() ---
# Source:  carp "Unknown semantic type '$semantic_type', " .
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4114_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4140_5 line 4140 in _schema_to_lectrotest_generator() ---
# Source:  }
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4140_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4143_5 line 4143 in _schema_to_lectrotest_generator() ---
# Source:  # --------------------------------------------------
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4143_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4153_5 line 4153 in _schema_to_lectrotest_generator() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4153_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4156_5 line 4156 in _schema_to_lectrotest_generator() ---
# Source:  if($max == $ZERO_BOUNDARY) {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4156_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4168_4 line 4168 in _schema_to_lectrotest_generator() ---
# Source:  # Only min defined — choose range based on sign of min
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4168_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4194_5 line 4194 in _schema_to_lectrotest_generator() ---
# Source:  # String generator
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4194_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4200_5 line 4200 in _schema_to_lectrotest_generator() ---
# Source:  # If a regex pattern is declared, delegate to
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4200_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4202_5 line 4202 in _schema_to_lectrotest_generator() ---
# Source:  if(defined($spec->{'matches'})) {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4202_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4235_3 line 4235 in _schema_to_lectrotest_generator() ---
# Source:  if($type eq 'boolean') {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4235_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4242_2 line 4242 in _schema_to_lectrotest_generator() ---
# Source:  if($type eq 'arrayref') {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4242_2: add assertion here');

################################################################
# FILE: lib/App/Test/Generator/CoverageGuidedFuzzer.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_192_2 (MEDIUM) line 192 in new() ---
# Source:  # Probe for Devel::Cover availability once at construction time
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_192_2 line 192 in new()';
    # NOTE: new is a class method — call directly.
    my $result = App::Test::Generator::CoverageGuidedFuzzer->new(...);
    # ok($result, 'COND_INV_192_2: add assertion here');
    # TODO: exercise line 192 in new() to detect the mutant
    fail('COND_INV_192_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_258_37_> (HIGH) line 258 in run() ---
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_258_37_> line 258 in run()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 258 in run() to detect the mutant
    fail('NUM_BOUNDARY_258_37_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_494_2 (MEDIUM) line 494 in minimize_corpus() ---
# Source:  my $total_branches = scalar keys %uncovered;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_494_2 line 494 in minimize_corpus()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 494 in minimize_corpus() to detect the mutant
    fail('COND_INV_494_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_519_3 (MEDIUM) line 519 in minimize_corpus() ---
# Source:  my $key = _fingerprint($entry->{input});
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_519_3 line 519 in minimize_corpus()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 519 in minimize_corpus() to detect the mutant
    fail('COND_INV_519_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_534_2 (MEDIUM) line 534 in minimize_corpus() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_534_2 line 534 in minimize_corpus()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 534 in minimize_corpus() to detect the mutant
    fail('COND_INV_534_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_638_2 (MEDIUM) line 638 in _run_one() ---
# Source:  local $SIG{ALRM} = sub { die "target_sub timed out after $self->{timeout}s\n" };
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_638_2 line 638 in _run_one()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 638 in _run_one() to detect the mutant
    fail('BOOL_NEGATE_638_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_667_16_> (HIGH) line 667 in _run_one() ---
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_667_16_> line 667 in _run_one()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 667 in _run_one() to detect the mutant
    fail('NUM_BOUNDARY_667_16_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_730_54_> (HIGH) line 730 in _run_with_cover() ---
# Source:  # --------------------------------------------------
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_730_54_> line 730 in _run_with_cover()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 730 in _run_with_cover() to detect the mutant
    fail('NUM_BOUNDARY_730_54_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_737_35 (MEDIUM) line 737 in _run_with_cover() ---
# Source:  # Exit:       Returns a hash of "file:line:branch" keys.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_737_35 line 737 in _run_with_cover()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 737 in _run_with_cover() to detect the mutant
    fail('BOOL_NEGATE_737_35: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_738_35 (MEDIUM) line 738 in _run_with_cover() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_738_35 line 738 in _run_with_cover()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 738 in _run_with_cover() to detect the mutant
    fail('BOOL_NEGATE_738_35: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_741_35 (MEDIUM) line 741 in _run_with_cover() ---
# Source:  # Notes:      Falls back to empty hash if the
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_741_35 line 741 in _run_with_cover()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 741 in _run_with_cover() to detect the mutant
    fail('BOOL_NEGATE_741_35: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_762_12_> (HIGH) line 762 in _snapshot_cover() ---
# Source:  }
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_762_12_> line 762 in _snapshot_cover()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 762 in _snapshot_cover() to detect the mutant
    fail('NUM_BOUNDARY_762_12_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_786_2 (MEDIUM) line 786 in _is_interesting() ---
# Source:  my ($self, $coverage) = @_;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_786_2 line 786 in _is_interesting()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 786 in _is_interesting() to detect the mutant
    fail('BOOL_NEGATE_786_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_811_12_> (HIGH) line 811 in _update_covered() ---
# Source:  $self->{covered}{$_} = 1 for keys %{$coverage};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_811_12_> line 811 in _update_covered()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 811 in _update_covered() to detect the mutant
    fail('NUM_BOUNDARY_811_12_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_819_19_> (HIGH) line 819 in _update_covered() ---
# Source:  #
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_819_19_> line 819 in _update_covered()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 819 in _update_covered() to detect the mutant
    fail('NUM_BOUNDARY_819_19_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_822_2 (MEDIUM) line 822 in _update_covered() ---
# Source:  # Side effects: None.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_822_2 line 822 in _update_covered()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 822 in _update_covered() to detect the mutant
    fail('BOOL_NEGATE_822_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_969_47_> (HIGH) line 969 in _rand_array() ---
# Source:  return [ map { $self->_generate_for_schema($items) } 1 .. $count ];
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_969_47_> line 969 in _rand_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 969 in _rand_array() to detect the mutant
    fail('NUM_BOUNDARY_969_47_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_970_47_< (HIGH) line 970 in _rand_array() ---
# Source:  }
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_970_47_< line 970 in _rand_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 970 in _rand_array() to detect the mutant
    fail('NUM_BOUNDARY_970_47_<: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1029_3 (MEDIUM) line 1029 in _input_is_valid() ---
# Source:  # Purpose:    Validate a hash-style input against the
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1029_3 line 1029 in _input_is_valid()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 1029 in _input_is_valid() to detect the mutant
    fail('BOOL_NEGATE_1029_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1033_3 (MEDIUM) line 1033 in _input_is_valid() ---
# Source:  #             $spec  - schema spec hashref.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1033_3 line 1033 in _input_is_valid()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 1033 in _input_is_valid() to detect the mutant
    fail('COND_INV_1033_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1034_4 (MEDIUM) line 1034 in _input_is_valid() ---
# Source:  # Exit:       Returns 1 if valid, 0 if not.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1034_4 line 1034 in _input_is_valid()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 1034 in _input_is_valid() to detect the mutant
    fail('BOOL_NEGATE_1034_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1036_4 (MEDIUM) line 1036 in _input_is_valid() ---
# Source:  # --------------------------------------------------
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1036_4 line 1036 in _input_is_valid()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 1036 in _input_is_valid() to detect the mutant
    fail('BOOL_NEGATE_1036_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1038_4 (MEDIUM) line 1038 in _validate_hash_input() ---
# Source:  my ($self, $input, $spec) = @_;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1038_4 line 1038 in _validate_hash_input()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 1038 in _validate_hash_input() to detect the mutant
    fail('BOOL_NEGATE_1038_4: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1069_12_!= (HIGH) line 1069 in _validate_hash_input() ---
# Source:  #
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1069_12_!= line 1069 in _validate_hash_input()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 1069 in _validate_hash_input() to detect the mutant
    fail('NUM_BOUNDARY_1069_12_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1123_4 (MEDIUM) line 1123 in _validate_value() ---
# Source:  return 0 unless $value =~ /^[01]$/;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1123_4 line 1123 in _validate_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 1123 in _validate_value() to detect the mutant
    fail('BOOL_NEGATE_1123_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1138_4 (MEDIUM) line 1138 in _validate_value() ---
# Source:  # Purpose:    Apply a random mutation to an input
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1138_4 line 1138 in _validate_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 1138 in _validate_value() to detect the mutant
    fail('BOOL_NEGATE_1138_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1159_2 (MEDIUM) line 1159 in _mutate() ---
# Source:  # Dispatch scalar mutation based on apparent type
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1159_2 line 1159 in _mutate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 1159 in _mutate() to detect the mutant
    fail('BOOL_NEGATE_1159_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1188_4 (MEDIUM) line 1188 in _mutate() ---
# Source:  # --------------------------------------------------
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1188_4 line 1188 in _mutate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 1188 in _mutate() to detect the mutant
    fail('BOOL_NEGATE_1188_4: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_638_2 line 638 in _run_one() ---
# Source:  local $SIG{ALRM} = sub { die "target_sub timed out after $self->{timeout}s\n" };
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_638_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_667_2 line 667 in _run_one() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_667_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_737_35 line 737 in _run_with_cover() ---
# Source:  # Exit:       Returns a hash of "file:line:branch" keys.
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_737_35: add assertion here');

# --- LOW HINT: RETURN_UNDEF_738_35 line 738 in _run_with_cover() ---
# Source:  #
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_738_35: add assertion here');

# --- LOW HINT: RETURN_UNDEF_741_35 line 741 in _run_with_cover() ---
# Source:  # Notes:      Falls back to empty hash if the
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_741_35: add assertion here');

# --- LOW HINT: RETURN_UNDEF_786_2 line 786 in _is_interesting() ---
# Source:  my ($self, $coverage) = @_;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_786_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_822_2 line 822 in _update_covered() ---
# Source:  # Side effects: None.
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_822_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_969_3 line 969 in _rand_array() ---
# Source:  return [ map { $self->_generate_for_schema($items) } 1 .. $count ];
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_969_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_970_3 line 970 in _rand_array() ---
# Source:  }
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_970_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1029_3 line 1029 in _input_is_valid() ---
# Source:  # Purpose:    Validate a hash-style input against the
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_1029_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1034_4 line 1034 in _input_is_valid() ---
# Source:  # Exit:       Returns 1 if valid, 0 if not.
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_1034_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1036_4 line 1036 in _input_is_valid() ---
# Source:  # --------------------------------------------------
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_1036_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1038_4 line 1038 in _validate_hash_input() ---
# Source:  my ($self, $input, $spec) = @_;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_1038_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1123_4 line 1123 in _validate_value() ---
# Source:  return 0 unless $value =~ /^[01]$/;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_1123_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1138_4 line 1138 in _validate_value() ---
# Source:  # Purpose:    Apply a random mutation to an input
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_1138_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1159_2 line 1159 in _mutate() ---
# Source:  # Dispatch scalar mutation based on apparent type
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_1159_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1188_4 line 1188 in _mutate() ---
# Source:  # --------------------------------------------------
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
# Source:  original     => $ret->content,
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
# Source:  original     => $ret->content,
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
# Source:  group        => "RETURN_UNDEF:$line",
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
# Source:  group        => "RETURN_UNDEF:$line",
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator::Mutation::ReturnUndef has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator::Mutation::ReturnUndef->method(...);
# ok($result, 'RETURN_UNDEF_207_7: add assertion here');

################################################################
# FILE: lib/App/Test/Generator/Mutator.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_218_2 (MEDIUM) line 218 in generate_mutants() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_218_2 line 218 in generate_mutants()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Mutator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Mutator');
    # TODO: exercise line 218 in generate_mutants() to detect the mutant
    fail('COND_INV_218_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_411_35_!= (HIGH) line 411 in run_tests() ---
# Source:  my $prove = File::Spec->catfile($Config{bin}, 'prove');
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_411_35_!= line 411 in run_tests()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Mutator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Mutator');
    # TODO: exercise line 411 in run_tests() to detect the mutant
    fail('NUM_BOUNDARY_411_35_!=: replace with real assertion');
}

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
# Source:  croak 'Name too short'   unless length($name) >= $MIN_NAME_LEN;
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
# Source:  croak 'Name too long'    unless length($name) <= $MAX_NAME_LEN;
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
# Source:  return "$greeting, $name!";
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

# --- SURVIVOR: BOOL_NEGATE_368_2 (MEDIUM) line 368 in check_flag() ---
# Source:  return $enabled ? 1 : 0;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_368_2 line 368 in check_flag()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Sample::Module');
    # TODO: exercise line 368 in check_flag() to detect the mutant
    fail('BOOL_NEGATE_368_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_418_17_> (HIGH) line 418 in validate_score() ---
# Source:  unless $score >= $MIN_SCORE && $score <= $MAX_SCORE;
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
# Source:  return $score >= $PASS_THRESHOLD ? 'Pass' : 'Fail';
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
# Source:  return $thing * 2;
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
# Source:  return "$greeting, $name!";
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::Sample::Module');
# ok($obj->..., 'RETURN_UNDEF_325_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_368_2 line 368 in check_flag() ---
# Source:  return $enabled ? 1 : 0;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::Sample::Module');
# ok($obj->..., 'RETURN_UNDEF_368_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_421_2 line 421 in validate_score() ---
# Source:  return $score >= $PASS_THRESHOLD ? 'Pass' : 'Fail';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::Sample::Module');
# ok($obj->..., 'RETURN_UNDEF_421_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_466_2 line 466 in mysterious_method() ---
# Source:  return $thing * 2;
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

# --- SURVIVOR: NUM_BOUNDARY_1508_61_< (HIGH) line 1508 in _extract_package_name() ---
# Source:  croak('More than one package declaration found') if @$pkgs > 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1508_61_< line 1508 in _extract_package_name()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1508 in _extract_package_name() to detect the mutant
    fail('NUM_BOUNDARY_1508_61_<: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1592_4 (MEDIUM) line 1592 in _find_methods() ---
# Source:  if ($next_sib && $next_sib->isa('PPI::Statement::Sub')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1592_4 line 1592 in _find_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1592 in _find_methods() to detect the mutant
    fail('COND_INV_1592_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1752_4 (MEDIUM) line 1752 in _extract_pod_before() ---
# Source:  if ($comment =~ /#\s*(?:param|arg|input)\s+\$(\w+)\s*:\s*(.+)/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1752_4 line 1752 in _extract_pod_before()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1752 in _extract_pod_before() to detect the mutant
    fail('COND_INV_1752_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1917_2 (MEDIUM) line 1917 in _analyze_method() ---
# Source:  if(!ref($input_confidence)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1917_2 line 1917 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1917 in _analyze_method() to detect the mutant
    fail('COND_INV_1917_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1938_2 (MEDIUM) line 1938 in _analyze_method() ---
# Source:  if ($input_confidence->{per_parameter}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1938_2 line 1938 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1938 in _analyze_method() to detect the mutant
    fail('COND_INV_1938_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1957_42_> (HIGH) line 1957 in _analyze_method() ---
# Source:  my $overall = $level_rank{$input_level} < $level_rank{$output_level} ? $input_level : $output_level;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1957_42_> line 1957 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1957 in _analyze_method() to detect the mutant
    fail('NUM_BOUNDARY_1957_42_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1974_2 (MEDIUM) line 1974 in _analyze_method() ---
# Source:  if ($method->{class}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1974_2 line 1974 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1974 in _analyze_method() to detect the mutant
    fail('COND_INV_1974_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2017_28_> (HIGH) line 2017 in _analyze_method() ---
# Source:  if(($level_rank{$overall} < $level_rank{$LEVEL_MEDIUM}) &&
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2017_28_> line 2017 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2017 in _analyze_method() to detect the mutant
    fail('NUM_BOUNDARY_2017_28_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2018_28_> (HIGH) line 2018 in _analyze_method() ---
# Source:  ($level_rank{$overall} < ($self->{confidence_threshold} * 4))) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2018_28_> line 2018 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2018 in _analyze_method() to detect the mutant
    fail('NUM_BOUNDARY_2018_28_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2035_2 (MEDIUM) line 2035 in _analyze_method() ---
# Source:  if ($schema->{output}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2035_2 line 2035 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2035 in _analyze_method() to detect the mutant
    fail('COND_INV_2035_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2180_25_< (HIGH) line 2180 in _detect_accessor_methods() ---
# Source:  if (keys(%fields_seen) > 1) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2180_25_< line 2180 in _detect_accessor_methods()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2180 in _detect_accessor_methods() to detect the mutant
    fail('NUM_BOUNDARY_2180_25_<: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2196_3 (MEDIUM) line 2196 in _detect_accessor_methods() ---
# Source:  if(!defined($property)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2196_3 line 2196 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2196 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2196_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2197_4 (MEDIUM) line 2197 in _detect_accessor_methods() ---
# Source:  if($code =~ /\$self\s*->\s*\{\s*['"]?([^}'"]+)['"]?\s*\}\s*=\s*shift\s*;/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2197_4 line 2197 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2197 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2197_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2217_3 (MEDIUM) line 2217 in _detect_accessor_methods() ---
# Source:  if (my $pod = $method->{pod}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2217_3 line 2217 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2217 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2217_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2218_4 (MEDIUM) line 2218 in _detect_accessor_methods() ---
# Source:  if ($pod =~ /\b(LWP::UserAgent(::\w+)*)\b/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2218_4 line 2218 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2218 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2218_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2250_3 (MEDIUM) line 2250 in _detect_accessor_methods() ---
# Source:  if ($code =~ /validate_strict/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2250_3 line 2250 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2250 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2250_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2256_4 (MEDIUM) line 2256 in _detect_accessor_methods() ---
# Source:  if ($code =~ /blessed\s*\(\s*\$(\w+)\s*\)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2256_4 line 2256 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2256 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2256_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2285_3 (MEDIUM) line 2285 in _detect_accessor_methods() ---
# Source:  if (my $pod = $method->{pod}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2285_3 line 2285 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2285 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2285_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2286_4 (MEDIUM) line 2286 in _detect_accessor_methods() ---
# Source:  if ($pod =~ /\b(LWP::UserAgent(::\w+)*)\b/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2286_4 line 2286 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2286 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2286_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2304_3 (MEDIUM) line 2304 in _detect_accessor_methods() ---
# Source:  if(ref($schema->{input}) eq 'HASH') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2304_3 line 2304 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2304 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2304_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2305_40_< (HIGH) line 2305 in _detect_accessor_methods() ---
# Source:  if(scalar keys(%{$schema->{input}}) > 1) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2305_40_< line 2305 in _detect_accessor_methods()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2305 in _detect_accessor_methods() to detect the mutant
    fail('NUM_BOUNDARY_2305_40_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2376_45_== (HIGH) line 2376 in _detect_accessor_methods() ---
# Source:  } elsif(scalar(keys %{$schema->{output}}) != 0) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip != to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2376_45_== line 2376 in _detect_accessor_methods()';
    # Suggested boundary values to test: 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2376 in _detect_accessor_methods() to detect the mutant
    fail('NUM_BOUNDARY_2376_45_==: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2524_23_> (HIGH) line 2524 in _parse_schema_hash() ---
# Source:  for (my $i = 0; $i < @tokens - 1; $i++) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2524_23_> line 2524 in _parse_schema_hash()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2524 in _parse_schema_hash() to detect the mutant
    fail('NUM_BOUNDARY_2524_23_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2525_5 (MEDIUM) line 2525 in _parse_schema_hash() ---
# Source:  if(($tokens[$i]->isa('PPI::Token::Word') || $tokens[$i]->isa('PPI::Token::Quote')) &&
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2525_5 line 2525 in _parse_schema_hash()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2525 in _parse_schema_hash() to detect the mutant
    fail('COND_INV_2525_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2551_5 (MEDIUM) line 2551 in _parse_schema_hash() ---
# Source:  if ($keyname eq 'type') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2551_5 line 2551 in _parse_schema_hash()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2551 in _parse_schema_hash() to detect the mutant
    fail('COND_INV_2551_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2669_3 (MEDIUM) line 2669 in _extract_pvs_schema() ---
# Source:  return $self->_normalize_validator_schema($schema) if $schema;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2669_3 line 2669 in _extract_pvs_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2669 in _extract_pvs_schema() to detect the mutant
    fail('BOOL_NEGATE_2669_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2746_3 (MEDIUM) line 2746 in _extract_pv_schema() ---
# Source:  return $self->_normalize_validator_schema($schema) if $schema;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2746_3 line 2746 in _extract_pv_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2746 in _extract_pv_schema() to detect the mutant
    fail('BOOL_NEGATE_2746_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2880_7 (MEDIUM) line 2880 in _extract_moosex_params_schema() ---
# Source:  if(my $type = $field->{'type'}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2880_7 line 2880 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2880 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_2880_7: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2905_3 (MEDIUM) line 2905 in _extract_moosex_params_schema() ---
# Source:  return $self->_normalize_validator_schema($schema) if $schema;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2905_3 line 2905 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2905 in _extract_moosex_params_schema() to detect the mutant
    fail('BOOL_NEGATE_2905_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2940_2 (MEDIUM) line 2940 in _extract_schema_hash_from_block() ---
# Source:  return $result->{input};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2940_2 line 2940 in _extract_schema_hash_from_block()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2940 in _extract_schema_hash_from_block() to detect the mutant
    fail('BOOL_NEGATE_2940_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_3070_4 (MEDIUM) line 3070 in _find_signature_statement() ---
# Source:  return $stmt;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_3070_4 line 3070 in _find_signature_statement()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3070 in _find_signature_statement() to detect the mutant
    fail('BOOL_NEGATE_3070_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_3288_2 (MEDIUM) line 3288 in FUNCTION_NAME() ---
# Source:  return decode_json($stdout);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_3288_2 line 3288 in FUNCTION_NAME()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3288 in FUNCTION_NAME() to detect the mutant
    fail('BOOL_NEGATE_3288_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3336_3 (MEDIUM) line 3336 in _build_schema_from_meta() ---
# Source:  if (!exists $type_map{$p->{type}}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3336_3 line 3336 in _build_schema_from_meta()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3336 in _build_schema_from_meta() to detect the mutant
    fail('COND_INV_3336_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3355_3 (MEDIUM) line 3355 in _build_schema_from_meta() ---
# Source:  if (!exists $type_map{$ret->{type}}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3355_3 line 3355 in _build_schema_from_meta()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3355 in _build_schema_from_meta() to detect the mutant
    fail('COND_INV_3355_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3472_5 (MEDIUM) line 3472 in _analyze_pod() ---
# Source:  unless (exists $params{$name}{position}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_3472_5 line 3472 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3472 in _analyze_pod() to detect the mutant
    fail('COND_INV_3472_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3546_3 (MEDIUM) line 3546 in _analyze_pod() ---
# Source:  if ($constraint) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3546_3 line 3546 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3546 in _analyze_pod() to detect the mutant
    fail('COND_INV_3546_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3552_3 (MEDIUM) line 3552 in _analyze_pod() ---
# Source:  if ($desc) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3552_3 line 3552 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3552 in _analyze_pod() to detect the mutant
    fail('COND_INV_3552_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3553_4 (MEDIUM) line 3553 in _analyze_pod() ---
# Source:  if ($desc =~ /\boptional\b/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3553_4 line 3553 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3553 in _analyze_pod() to detect the mutant
    fail('COND_INV_3553_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3560_4 (MEDIUM) line 3560 in _analyze_pod() ---
# Source:  if ($desc =~ m{matches?\s+(/[^/]+/|qr/.+?/)}i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3560_4 line 3560 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3560 in _analyze_pod() to detect the mutant
    fail('COND_INV_3560_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3599_4 (MEDIUM) line 3599 in _analyze_pod() ---
# Source:  if ($constraint) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3599_4 line 3599 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3599 in _analyze_pod() to detect the mutant
    fail('COND_INV_3599_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3606_4 (MEDIUM) line 3606 in _analyze_pod() ---
# Source:  if ($desc =~ /\bstring\b/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3606_4 line 3606 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3606 in _analyze_pod() to detect the mutant
    fail('COND_INV_3606_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3619_3 (MEDIUM) line 3619 in _analyze_pod() ---
# Source:  if ($desc =~ /\boptional\b/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3619_3 line 3619 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3619 in _analyze_pod() to detect the mutant
    fail('COND_INV_3619_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3626_3 (MEDIUM) line 3626 in _analyze_pod() ---
# Source:  if ($desc =~ m{matches?\s+(/[^/]+/|qr/.+?/)}i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3626_3 line 3626 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3626 in _analyze_pod() to detect the mutant
    fail('COND_INV_3626_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3636_3 (MEDIUM) line 3636 in _analyze_pod() ---
# Source:  if (exists $params{$param}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3636_3 line 3636 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3636 in _analyze_pod() to detect the mutant
    fail('COND_INV_3636_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3679_6 (MEDIUM) line 3679 in _analyze_pod() ---
# Source:  if ($spec =~ /\boptional\s*=>\s*(0|1)/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3679_6 line 3679 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3679 in _analyze_pod() to detect the mutant
    fail('COND_INV_3679_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3847_5 (MEDIUM) line 3847 in _analyze_output_from_pod() ---
# Source:  unless($block =~ /^\[\s*\]/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_3847_5 line 3847 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3847 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3847_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3900_5 (MEDIUM) line 3900 in _analyze_output_from_pod() ---
# Source:  if(defined($output->{'type'}) && ($output->{type} eq 'scalar')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3900_5 line 3900 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3900 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3900_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3912_4 (MEDIUM) line 3912 in _analyze_output_from_pod() ---
# Source:  if ($returns_desc =~ /\b(true|false)\b/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3912_4 line 3912 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3912 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3912_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3915_4 (MEDIUM) line 3915 in _analyze_output_from_pod() ---
# Source:  if ($returns_desc =~ /\bundef\b/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3915_4 line 3915 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3915 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3915_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3932_5 (MEDIUM) line 3932 in _analyze_output_from_pod() ---
# Source:  if($type eq '1' || $type eq '0') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3932_5 line 3932 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3932 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3932_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3934_6 (MEDIUM) line 3934 in _analyze_output_from_pod() ---
# Source:  if($pod =~ /1 on success.+0 (on|if) /i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3934_6 line 3934 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3934 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3934_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3948_4 (MEDIUM) line 3948 in _analyze_output_from_pod() ---
# Source:  if ($VALID_OUTPUT_TYPES{$type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3948_4 line 3948 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3948 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3948_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4088_4 (MEDIUM) line 4088 in _analyze_output_from_code() ---
# Source:  if($method_name eq 'new') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4088_4 line 4088 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4088 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4088_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4090_5 (MEDIUM) line 4090 in _analyze_output_from_code() ---
# Source:  if($self->{_document} && (my $package_stmt = $self->{_document}->find_first('PPI::Statement::Package'))) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4090_5 line 4090 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4090 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4090_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4100_4 (MEDIUM) line 4100 in _analyze_output_from_code() ---
# Source:  if($method_name eq 'new') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4100_4 line 4100 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4100 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4100_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4114_4 (MEDIUM) line 4114 in _analyze_output_from_code() ---
# Source:  if ($self->{_document}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4114_4 line 4114 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4114 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4114_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4122_4 (MEDIUM) line 4122 in _analyze_output_from_code() ---
# Source:  if ($content =~ /,/) {	# Has comma = multiple values
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4122_4 line 4122 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4122 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4122_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4128_4 (MEDIUM) line 4128 in _analyze_output_from_code() ---
# Source:  if ($self->{_document}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4128_4 line 4128 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4128 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4128_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4201_6 (MEDIUM) line 4201 in _analyze_output_from_code() ---
# Source:  if ($ret =~ /\b\d+\b/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4201_6 line 4201 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4201 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4201_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4231_6 (MEDIUM) line 4231 in _analyze_output_from_code() ---
# Source:  if (!$output->{type} || $output->{type} eq 'scalar') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4231_6 line 4231 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4231 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4231_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4235_7 (MEDIUM) line 4235 in _analyze_output_from_code() ---
# Source:  if(defined($min)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4235_7 line 4235 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4235 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4235_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4244_6 (MEDIUM) line 4244 in _analyze_output_from_code() ---
# Source:  if ($most_common eq 'number') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4244_6 line 4244 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4244 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4244_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4246_7 (MEDIUM) line 4246 in _analyze_output_from_code() ---
# Source:  if(defined($min)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4246_7 line 4246 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4246 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4246_7: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4256_27_!= (HIGH) line 4256 in _analyze_output_from_code() ---
# Source:  if (@return_statements == 1 && $return_statements[0] eq '1') {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4256_27_!= line 4256 in _analyze_output_from_code()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4256 in _analyze_output_from_code() to detect the mutant
    fail('NUM_BOUNDARY_4256_27_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4303_2 (MEDIUM) line 4303 in _enhance_boolean_detection() ---
# Source:  if ($pod && !$output->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4303_2 line 4303 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4303 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_4303_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4305_3 (MEDIUM) line 4305 in _enhance_boolean_detection() ---
# Source:  if ($pod =~ /returns?\s+(true|false|true|false|1|0)\s+(?:on|for|upon)\s+(success|failure|error|valid|invalid)/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4305_3 line 4305 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4305 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_4305_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4311_3 (MEDIUM) line 4311 in _enhance_boolean_detection() ---
# Source:  if ($pod =~ /(?:method|sub)\s+(\w+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4311_3 line 4311 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4311 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_4311_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4313_4 (MEDIUM) line 4313 in _enhance_boolean_detection() ---
# Source:  if ($inferred_method_name =~ /^(is_|has_|can_|should_|contains_|exists_)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4313_4 line 4313 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4313 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_4313_4: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4326_38_> (HIGH) line 4326 in _enhance_boolean_detection() ---
# Source:  if ($true_returns + $false_returns >= 2) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4326_38_> line 4326 in _enhance_boolean_detection()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4326 in _enhance_boolean_detection() to detect the mutant
    fail('NUM_BOUNDARY_4326_38_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4335_3 (MEDIUM) line 4335 in _enhance_boolean_detection() ---
# Source:  if ($code =~ /return\s+(?:\w+\s*[!=]=\s*\w+|\w+\s*>\s*\w+|\w+\s*<\s*\w+)\s*\?\s*(?:1|0)\s*:\s*(?:1|0)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4335_3 line 4335 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4335 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_4335_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4341_3 (MEDIUM) line 4341 in _enhance_boolean_detection() ---
# Source:  if ($code =~ /return\s+[!\$\@\%]/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4341_3 line 4341 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4341 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_4341_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4354_3 (MEDIUM) line 4354 in _enhance_boolean_detection() ---
# Source:  if ($method_name =~ /_ok$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4354_3 line 4354 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4354 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_4354_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4362_20_> (HIGH) line 4362 in _enhance_boolean_detection() ---
# Source:  if($boolean_score >= $BOOLEAN_SCORE_THRESHOLD) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4362_20_> line 4362 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4362 in _enhance_boolean_detection() to detect the mutant
    fail('NUM_BOUNDARY_4362_20_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4401_3 (MEDIUM) line 4401 in _detect_list_context() ---
# Source:  if ($code =~ /(wantarray[^;]+;)/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4401_3 line 4401 in _detect_list_context()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4401 in _detect_list_context() to detect the mutant
    fail('COND_INV_4401_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4501_3 (MEDIUM) line 4501 in _detect_void_context() ---
# Source:  if ($method_name =~ $void_patterns->{$type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4501_3 line 4501 in _detect_void_context()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4501 in _detect_void_context() to detect the mutant
    fail('COND_INV_4501_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4593_14_> (HIGH) line 4593 in _detect_chaining_pattern() ---
# Source:  if ($ratio >= 0.8) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4593_14_> line 4593 in _detect_chaining_pattern()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4593 in _detect_chaining_pattern() to detect the mutant
    fail('NUM_BOUNDARY_4593_14_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4663_3 (MEDIUM) line 4663 in _detect_error_conventions() ---
# Source:  if ($1 eq '0') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4663_3 line 4663 in _detect_error_conventions()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4663 in _detect_error_conventions() to detect the mutant
    fail('COND_INV_4663_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4713_3 (MEDIUM) line 4713 in _detect_error_conventions() ---
# Source:  if ($error_patterns{exception_handling}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4713_3 line 4713 in _detect_error_conventions()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4713 in _detect_error_conventions() to detect the mutant
    fail('COND_INV_4713_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4882_2 (MEDIUM) line 4882 in _validate_output() ---
# Source:  if (defined $output->{type} && $output->{type} eq 'boolean' && !defined($output->{value})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4882_2 line 4882 in _validate_output()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4882 in _validate_output() to detect the mutant
    fail('COND_INV_4882_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4885_2 (MEDIUM) line 4885 in _validate_output() ---
# Source:  if ($output->{value} && defined $output->{type} && $output->{type} ne 'boolean') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4885_2 line 4885 in _validate_output()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4885 in _validate_output() to detect the mutant
    fail('COND_INV_4885_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4949_3 (MEDIUM) line 4949 in _parse_constraints() ---
# Source:  if(looks_like_number($val)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4949_3 line 4949 in _parse_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4949 in _parse_constraints() to detect the mutant
    fail('COND_INV_4949_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4950_4 (MEDIUM) line 4950 in _parse_constraints() ---
# Source:  if ($op eq '<') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4950_4 line 4950 in _parse_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4950 in _parse_constraints() to detect the mutant
    fail('COND_INV_4950_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4962_2 (MEDIUM) line 4962 in _parse_constraints() ---
# Source:  if(defined($param->{max})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4962_2 line 4962 in _parse_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4962 in _parse_constraints() to detect the mutant
    fail('COND_INV_4962_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4965_2 (MEDIUM) line 4965 in _parse_constraints() ---
# Source:  if(defined($param->{min})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4965_2 line 4965 in _parse_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4965 in _parse_constraints() to detect the mutant
    fail('COND_INV_4965_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5013_2 (MEDIUM) line 5013 in _analyze_code() ---
# Source:  if($code =~ /Params::Get/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5013_2 line 5013 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5013 in _analyze_code() to detect the mutant
    fail('COND_INV_5013_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5027_3 (MEDIUM) line 5027 in _analyze_code() ---
# Source:  if ($params{$param}{_default} && !$params{$param}{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5027_3 line 5027 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5027 in _analyze_code() to detect the mutant
    fail('COND_INV_5027_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5096_4 (MEDIUM) line 5096 in _analyze_code() ---
# Source:  if ($block =~ /\b(croak|die|confess)\b/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5096_4 line 5096 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5096 in _analyze_code() to detect the mutant
    fail('COND_INV_5096_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5171_2 (MEDIUM) line 5171 in _analyze_parameter_type() ---
# Source:  if (!$p->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5171_2 line 5171 in _analyze_parameter_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5171 in _analyze_parameter_type() to detect the mutant
    fail('COND_INV_5171_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5180_2 (MEDIUM) line 5180 in _analyze_parameter_type() ---
# Source:  if (!$p->{type} && exists $p->{_default}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5180_2 line 5180 in _analyze_parameter_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5180 in _analyze_parameter_type() to detect the mutant
    fail('COND_INV_5180_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5584_2 (MEDIUM) line 5584 in _detect_enum_type() ---
# Source:  if ($code =~ /given\s*\(\s*\$$param\s*\)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5584_2 line 5584 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5584 in _detect_enum_type() to detect the mutant
    fail('COND_INV_5584_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5589_20_> (HIGH) line 5589 in _detect_enum_type() ---
# Source:  if (@enum_values >= 2) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5589_20_> line 5589 in _detect_enum_type()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5589 in _detect_enum_type() to detect the mutant
    fail('NUM_BOUNDARY_5589_20_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5607_17_> (HIGH) line 5607 in _detect_enum_type() ---
# Source:  if (@if_values >= 3) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5607_17_> line 5607 in _detect_enum_type()';
    # Suggested boundary values to test: 2, 3, 4
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5607 in _detect_enum_type() to detect the mutant
    fail('NUM_BOUNDARY_5607_17_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5621_3 (MEDIUM) line 5621 in _detect_enum_type() ---
# Source:  if ($values_str =~ /['"]/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5621_3 line 5621 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5621 in _detect_enum_type() to detect the mutant
    fail('COND_INV_5621_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5626_3 (MEDIUM) line 5626 in _detect_enum_type() ---
# Source:  if (@enum_values) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5626_3 line 5626 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5626 in _detect_enum_type() to detect the mutant
    fail('COND_INV_5626_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5697_3 (MEDIUM) line 5697 in _extract_error_constraints() ---
# Source:  if ($condition =~ /\$$param\s*([!<>=]=?|eq|ne|lt|gt|le|ge)\s*(.+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5697_3 line 5697 in _extract_error_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5697 in _extract_error_constraints() to detect the mutant
    fail('COND_INV_5697_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5838_2 (MEDIUM) line 5838 in _extract_parameters_from_signature() ---
# Source:  if ($code =~ /my\s*\(\s*([^)]+)\)\s*=\s*\@_/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5838_2 line 5838 in _extract_parameters_from_signature()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5838 in _extract_parameters_from_signature() to detect the mutant
    fail('COND_INV_5838_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5851_3 (MEDIUM) line 5851 in _extract_parameters_from_signature() ---
# Source:  if ($seen{$param}++) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5851_3 line 5851 in _extract_parameters_from_signature()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5851 in _extract_parameters_from_signature() to detect the mutant
    fail('COND_INV_5851_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_6100_3 (MEDIUM) line 6100 in _infer_type_from_default() ---
# Source:  return 'boolean';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_6100_3 line 6100 in _infer_type_from_default()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6100 in _infer_type_from_default() to detect the mutant
    fail('BOOL_NEGATE_6100_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6160_3 (MEDIUM) line 6160 in _extract_subroutine_attributes() ---
# Source:  if ($return_type ne '1') {  # Only log if it's an actual type, not just the flag
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6160_3 line 6160 in _extract_subroutine_attributes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6160 in _extract_subroutine_attributes() to detect the mutant
    fail('COND_INV_6160_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6165_2 (MEDIUM) line 6165 in _extract_subroutine_attributes() ---
# Source:  if ($attributes{lvalue}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6165_2 line 6165 in _extract_subroutine_attributes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6165 in _extract_subroutine_attributes() to detect the mutant
    fail('COND_INV_6165_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6169_2 (MEDIUM) line 6169 in _extract_subroutine_attributes() ---
# Source:  if ($attributes{method}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6169_2 line 6169 in _extract_subroutine_attributes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6169 in _extract_subroutine_attributes() to detect the mutant
    fail('COND_INV_6169_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6522_40_!= (HIGH) line 6522 in _extract_defaults_from_code() ---
# Source:  if(($var eq 'class') && ($position == 0) && ($method->{name} eq 'new')) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6522_40_!= line 6522 in _extract_defaults_from_code()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6522 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_6522_40_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6525_44_!= (HIGH) line 6525 in _extract_defaults_from_code() ---
# Source:  } elsif(($var eq 'self') && ($position == 0) && ($method->{name} ne 'new')) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6525_44_!= line 6525 in _extract_defaults_from_code()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6525 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_6525_44_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6538_39_!= (HIGH) line 6538 in _extract_defaults_from_code() ---
# Source:  if(($var eq 'class') && ($position == 0) && ($method->{name} eq 'new')) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6538_39_!= line 6538 in _extract_defaults_from_code()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6538 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_6538_39_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6541_43_!= (HIGH) line 6541 in _extract_defaults_from_code() ---
# Source:  } elsif(($var eq 'self') && ($position == 0) && ($method->{name} ne 'new')) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6541_43_!= line 6541 in _extract_defaults_from_code()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6541 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_6541_43_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6553_39_< (HIGH) line 6553 in _extract_defaults_from_code() ---
# Source:  if(($var ne 'class') || ($position > 0) || ($method->{name} ne 'new')) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6553_39_< line 6553 in _extract_defaults_from_code()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6553 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_6553_39_<: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6618_3 (MEDIUM) line 6618 in _analyze_parameter_constraints() ---
# Source:  if ($code =~ /(die|croak|confess)\b[^{;]*\bif\b[^{;]*\$$param\b/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6618_3 line 6618 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6618 in _analyze_parameter_constraints() to detect the mutant
    fail('COND_INV_6618_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6646_3 (MEDIUM) line 6646 in _analyze_parameter_constraints() ---
# Source:  if ($op eq '<' || $op eq '<=') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6646_3 line 6646 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6646 in _analyze_parameter_constraints() to detect the mutant
    fail('COND_INV_6646_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6649_52_> (HIGH) line 6649 in _analyze_parameter_constraints() ---
# Source:  $p->{max} = $max if !defined($p->{max}) || $max < $p->{max};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6649_52_> line 6649 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6649 in _analyze_parameter_constraints() to detect the mutant
    fail('NUM_BOUNDARY_6649_52_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6652_52_< (HIGH) line 6652 in _analyze_parameter_constraints() ---
# Source:  $p->{min} = $min if !defined($p->{min}) || $min > $p->{min};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6652_52_< line 6652 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6652 in _analyze_parameter_constraints() to detect the mutant
    fail('NUM_BOUNDARY_6652_52_<: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6662_3 (MEDIUM) line 6662 in _analyze_parameter_constraints() ---
# Source:  if ($pattern =~ /^qr?\/([^\/]+)\/$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6662_3 line 6662 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6662 in _analyze_parameter_constraints() to detect the mutant
    fail('COND_INV_6662_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6714_3 (MEDIUM) line 6714 in _analyze_parameter_validation() ---
# Source:  unless ($p->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_6714_3 line 6714 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6714 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_6714_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6715_4 (MEDIUM) line 6715 in _analyze_parameter_validation() ---
# Source:  if (looks_like_number($default_value)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6715_4 line 6715 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6715 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_6715_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6736_3 (MEDIUM) line 6736 in _analyze_parameter_validation() ---
# Source:  if ($assignment !~ /\$$param/ && $assignment !~ /^shift/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6736_3 line 6736 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6736 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_6736_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6740_4 (MEDIUM) line 6740 in _analyze_parameter_validation() ---
# Source:  if (defined $possible_default) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6740_4 line 6740 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6740 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_6740_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6837_3 (MEDIUM) line 6837 in _merge_parameter_analyses() ---
# Source:  if ($sig->{$param}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6837_3 line 6837 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6837 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_6837_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6853_2 (MEDIUM) line 6853 in _merge_parameter_analyses() ---
# Source:  if ($self->{verbose}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6853_2 line 6853 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6853 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_6853_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6956_3 (MEDIUM) line 6956 in _calculate_input_confidence() ---
# Source:  if ($p->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6956_3 line 6956 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6956 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_6956_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6957_4 (MEDIUM) line 6957 in _calculate_input_confidence() ---
# Source:  if ($p->{type} eq 'string' && ($p->{min} || $p->{max} || $p->{matches})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6957_4 line 6957 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6957 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_6957_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6972_3 (MEDIUM) line 6972 in _calculate_input_confidence() ---
# Source:  if (defined $p->{min}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6972_3 line 6972 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6972 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_6972_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6976_3 (MEDIUM) line 6976 in _calculate_input_confidence() ---
# Source:  if (defined $p->{max}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6976_3 line 6976 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6976 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_6976_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6980_3 (MEDIUM) line 6980 in _calculate_input_confidence() ---
# Source:  if (defined $p->{optional}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6980_3 line 6980 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6980 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_6980_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6984_3 (MEDIUM) line 6984 in _calculate_input_confidence() ---
# Source:  if ($p->{matches}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6984_3 line 6984 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6984 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_6984_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6988_3 (MEDIUM) line 6988 in _calculate_input_confidence() ---
# Source:  if ($p->{isa}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6988_3 line 6988 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6988 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_6988_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6994_3 (MEDIUM) line 6994 in _calculate_input_confidence() ---
# Source:  if (defined $p->{position}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6994_3 line 6994 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6994 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_6994_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7000_3 (MEDIUM) line 7000 in _calculate_input_confidence() ---
# Source:  if (exists $p->{_default}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7000_3 line 7000 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7000 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_7000_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7006_3 (MEDIUM) line 7006 in _calculate_input_confidence() ---
# Source:  if ($p->{semantic}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7006_3 line 7006 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7006 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_7006_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_7023_67_!= (HIGH) line 7023 in _calculate_input_confidence() ---
# Source:  push @factors, sprintf("Analyzed %d parameter%s", $count, $count == 1 ? '' : 's');
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_7023_67_!= line 7023 in _calculate_input_confidence()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7023 in _calculate_input_confidence() to detect the mutant
    fail('NUM_BOUNDARY_7023_67_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7029_2 (MEDIUM) line 7029 in _calculate_input_confidence() ---
# Source:  if (@sorted_params) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7029_2 line 7029 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7029 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_7029_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_7034_22_< (HIGH) line 7034 in _calculate_input_confidence() ---
# Source:  if (@sorted_params > 1) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_7034_22_< line 7034 in _calculate_input_confidence()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7034 in _calculate_input_confidence() to detect the mutant
    fail('NUM_BOUNDARY_7034_22_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_7043_11_> (HIGH) line 7043 in _calculate_input_confidence() ---
# Source:  if ($avg >= $CONFIDENCE_HIGH_THRESHOLD) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_7043_11_> line 7043 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7043 in _calculate_input_confidence() to detect the mutant
    fail('NUM_BOUNDARY_7043_11_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_7046_16_> (HIGH) line 7046 in _calculate_input_confidence() ---
# Source:  } elsif ($avg >= $CONFIDENCE_MEDIUM_THRESHOLD) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_7046_16_> line 7046 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7046 in _calculate_input_confidence() to detect the mutant
    fail('NUM_BOUNDARY_7046_16_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_7049_16_> (HIGH) line 7049 in _calculate_input_confidence() ---
# Source:  } elsif ($avg >= $CONFIDENCE_LOW_THRESHOLD) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_7049_16_> line 7049 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7049 in _calculate_input_confidence() to detect the mutant
    fail('NUM_BOUNDARY_7049_16_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7121_3 (MEDIUM) line 7121 in _calculate_output_confidence() ---
# Source:  if ($output->{_list_context}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7121_3 line 7121 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7121 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_7121_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7124_3 (MEDIUM) line 7124 in _calculate_output_confidence() ---
# Source:  if ($output->{_scalar_context}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7124_3 line 7124 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7124 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_7124_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_7163_13_> (HIGH) line 7163 in _calculate_output_confidence() ---
# Source:  if ($score >= $CONFIDENCE_HIGH_THRESHOLD) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_7163_13_> line 7163 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7163 in _calculate_output_confidence() to detect the mutant
    fail('NUM_BOUNDARY_7163_13_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_7166_18_> (HIGH) line 7166 in _calculate_output_confidence() ---
# Source:  } elsif ($score >= $CONFIDENCE_MEDIUM_THRESHOLD) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_7166_18_> line 7166 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7166 in _calculate_output_confidence() to detect the mutant
    fail('NUM_BOUNDARY_7166_18_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_7169_18_> (HIGH) line 7169 in _calculate_output_confidence() ---
# Source:  } elsif ($score >= $CONFIDENCE_LOW_THRESHOLD) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_7169_18_> line 7169 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7169 in _calculate_output_confidence() to detect the mutant
    fail('NUM_BOUNDARY_7169_18_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7237_2 (MEDIUM) line 7237 in _generate_confidence_report() ---
# Source:  if ($analysis->{per_parameter_scores}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7237_2 line 7237 in _generate_confidence_report()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7237 in _generate_confidence_report() to detect the mutant
    fail('COND_INV_7237_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7282_3 (MEDIUM) line 7282 in _generate_notes() ---
# Source:  unless (defined $p->{optional}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_7282_3 line 7282 in _generate_notes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7282 in _generate_notes() to detect the mutant
    fail('COND_INV_7282_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7509_6 (MEDIUM) line 7509 in _detect_mutually_exclusive() ---
# Source:  if ($rel->{type} eq 'mutually_exclusive' &&
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7509_6 line 7509 in _detect_mutually_exclusive()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7509 in _detect_mutually_exclusive() to detect the mutant
    fail('COND_INV_7509_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7593_6 (MEDIUM) line 7593 in _detect_required_groups() ---
# Source:  if ($rel->{type} eq 'required_group' &&
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7593_6 line 7593 in _detect_required_groups()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7593 in _detect_required_groups() to detect the mutant
    fail('COND_INV_7593_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7782_4 (MEDIUM) line 7782 in _detect_value_constraints() ---
# Source:  if ($code =~ /(?:die|croak|confess)[^;]*if\s+\$$param1\s+&&\s+\$$param2\s*<\s*(\d+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7782_4 line 7782 in _detect_value_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7782 in _detect_value_constraints() to detect the mutant
    fail('COND_INV_7782_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7884_4 (MEDIUM) line 7884 in _write_schema() ---
# Source:  if (@with_pos && @without_pos) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7884_4 line 7884 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7884 in _write_schema() to detect the mutant
    fail('COND_INV_7884_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7893_2 (MEDIUM) line 7893 in _write_schema() ---
# Source:  if($schema->{'output'} && (scalar(keys %{$schema->{'output'}}))) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7893_2 line 7893 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7893 in _write_schema() to detect the mutant
    fail('COND_INV_7893_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7920_2 (MEDIUM) line 7920 in _write_schema() ---
# Source:  if(!defined($schema->{_confidence}{output}->{level})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7920_2 line 7920 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7920 in _write_schema() to detect the mutant
    fail('COND_INV_7920_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7985_4 (MEDIUM) line 7985 in _generate_schema_comments() ---
# Source:  if ($p->{semantic}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7985_4 line 7985 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7985 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_7985_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7993_4 (MEDIUM) line 7993 in _generate_schema_comments() ---
# Source:  if ($p->{isa}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7993_4 line 7993 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7993 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_7993_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8028_2 (MEDIUM) line 8028 in _generate_schema_comments() ---
# Source:  if($schema->{_analysis}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8028_2 line 8028 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8028 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_8028_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8056_4 (MEDIUM) line 8056 in _generate_schema_comments() ---
# Source:  if ($p->{semantic} && $p->{semantic} eq 'filehandle') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8056_4 line 8056 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8056 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_8056_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8060_4 (MEDIUM) line 8060 in _generate_schema_comments() ---
# Source:  if ($p->{isa} && $p->{isa} =~ /DateTime/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8060_4 line 8060 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8060 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_8060_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8184_2 (MEDIUM) line 8184 in _serialize_parameter_for_yaml() ---
# Source:  if ($param->{format}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8184_2 line 8184 in _serialize_parameter_for_yaml()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8184 in _serialize_parameter_for_yaml() to detect the mutant
    fail('COND_INV_8184_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8269_2 (MEDIUM) line 8269 in _needs_object_instantiation() ---
# Source:  return undef unless $doc;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8269_2 line 8269 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8269 in _needs_object_instantiation() to detect the mutant
    fail('BOOL_NEGATE_8269_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8291_3 (MEDIUM) line 8291 in _needs_object_instantiation() ---
# Source:  return undef;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8291_3 line 8291 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8291 in _needs_object_instantiation() to detect the mutant
    fail('BOOL_NEGATE_8291_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8293_2 (MEDIUM) line 8293 in _needs_object_instantiation() ---
# Source:  if($method_name =~ /^(create|build|construct|init|DESTROY)$/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8293_2 line 8293 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8293 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_8293_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8304_2 (MEDIUM) line 8304 in _needs_object_instantiation() ---
# Source:  if ($is_singleton) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8304_2 line 8304 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8304 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_8304_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8324_3 (MEDIUM) line 8324 in _needs_object_instantiation() ---
# Source:  if ($is_factory) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8324_3 line 8324 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8324 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_8324_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8350_3 (MEDIUM) line 8350 in _needs_object_instantiation() ---
# Source:  if ($constructor_needs) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8350_3 line 8350 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8350 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_8350_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8374_3 (MEDIUM) line 8374 in _needs_object_instantiation() ---
# Source:  return $result->{package} if $result->{package};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8374_3 line 8374 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8374 in _needs_object_instantiation() to detect the mutant
    fail('BOOL_NEGATE_8374_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8378_2 (MEDIUM) line 8378 in _needs_object_instantiation() ---
# Source:  if ($is_factory && !$skip_object) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8378_2 line 8378 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8378 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_8378_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8451_4 (MEDIUM) line 8451 in _detect_factory_method() ---
# Source:  if ($target eq '$self' || $target eq 'shift' || $target =~ /^\$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8451_4 line 8451 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8451 in _detect_factory_method() to detect the mutant
    fail('COND_INV_8451_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8471_4 (MEDIUM) line 8471 in _detect_factory_method() ---
# Source:  return \%factory_info;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8471_4 line 8471 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8471 in _detect_factory_method() to detect the mutant
    fail('BOOL_NEGATE_8471_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8476_2 (MEDIUM) line 8476 in _detect_factory_method() ---
# Source:  if ($method_info && ref($method_info) eq 'HASH' && $method_info->{pod}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8476_2 line 8476 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8476 in _detect_factory_method() to detect the mutant
    fail('COND_INV_8476_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8478_3 (MEDIUM) line 8478 in _detect_factory_method() ---
# Source:  if ($pod =~ /returns?\s+(?:an?\s+)?(object|instance|new\s+\w+)/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8478_3 line 8478 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8478 in _detect_factory_method() to detect the mutant
    fail('COND_INV_8478_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8481_4 (MEDIUM) line 8481 in _detect_factory_method() ---
# Source:  return \%factory_info;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8481_4 line 8481 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8481 in _detect_factory_method() to detect the mutant
    fail('BOOL_NEGATE_8481_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8534_3 (MEDIUM) line 8534 in _detect_singleton_pattern() ---
# Source:  if ($method_body =~ /return\s+\$instance\s+if\s+(?:defined\s+)?\$instance/ ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8534_3 line 8534 in _detect_singleton_pattern()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8534 in _detect_singleton_pattern() to detect the mutant
    fail('COND_INV_8534_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8548_3 (MEDIUM) line 8548 in _detect_singleton_pattern() ---
# Source:  if ($method_body =~ /return\s+\$instance;/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8548_3 line 8548 in _detect_singleton_pattern()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8548 in _detect_singleton_pattern() to detect the mutant
    fail('COND_INV_8548_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8556_2 (MEDIUM) line 8556 in _detect_singleton_pattern() ---
# Source:  return undef;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8556_2 line 8556 in _detect_singleton_pattern()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8556 in _detect_singleton_pattern() to detect the mutant
    fail('BOOL_NEGATE_8556_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8620_2 (MEDIUM) line 8620 in _detect_instance_method() ---
# Source:  if ($method_body =~ /\$self\s*->\s*(\w+)\s*\(/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8620_2 line 8620 in _detect_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8620 in _detect_instance_method() to detect the mutant
    fail('COND_INV_8620_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8629_2 (MEDIUM) line 8629 in _detect_instance_method() ---
# Source:  if ($method_name =~ /^_/ && $method_name !~ /^_new/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8629_2 line 8629 in _detect_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8629 in _detect_instance_method() to detect the mutant
    fail('COND_INV_8629_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8720_3 (MEDIUM) line 8720 in _check_inheritance_for_constructor() ---
# Source:  if ($method_body =~ /SUPER::new/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8720_3 line 8720 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8720 in _check_inheritance_for_constructor() to detect the mutant
    fail('COND_INV_8720_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8773_2 (MEDIUM) line 8773 in _detect_constructor_requirements() ---
# Source:  return undef unless $doc;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8773_2 line 8773 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8773 in _detect_constructor_requirements() to detect the mutant
    fail('BOOL_NEGATE_8773_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8858_2 (MEDIUM) line 8858 in _detect_constructor_requirements() ---
# Source:  return undef;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8858_2 line 8858 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8858 in _detect_constructor_requirements() to detect the mutant
    fail('BOOL_NEGATE_8858_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8923_4 (MEDIUM) line 8923 in _detect_external_object_dependency() ---
# Source:  if ($method_body =~ /my\s+\$$var\s*=\s*(\w+(?:::\w+)+)->(?:new|create)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8923_4 line 8923 in _detect_external_object_dependency()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8923 in _detect_external_object_dependency() to detect the mutant
    fail('COND_INV_8923_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8971_2 (MEDIUM) line 8971 in _get_parent_class() ---
# Source:  if ($parent_stmt) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8971_2 line 8971 in _get_parent_class()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8971 in _get_parent_class() to detect the mutant
    fail('COND_INV_8971_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8973_3 (MEDIUM) line 8973 in _get_parent_class() ---
# Source:  return $parent;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8973_3 line 8973 in _get_parent_class()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8973 in _get_parent_class() to detect the mutant
    fail('BOOL_NEGATE_8973_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8981_2 (MEDIUM) line 8981 in _get_parent_class() ---
# Source:  if ($isa_stmt && $isa_stmt->content =~ /['"](\w+(?:::\w+)*)['"]/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8981_2 line 8981 in _get_parent_class()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8981 in _get_parent_class() to detect the mutant
    fail('COND_INV_8981_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8982_3 (MEDIUM) line 8982 in _get_parent_class() ---
# Source:  return $1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8982_3 line 8982 in _get_parent_class()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8982 in _get_parent_class() to detect the mutant
    fail('BOOL_NEGATE_8982_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_9024_2 (MEDIUM) line 9024 in _get_class_for_instance_method() ---
# Source:  if ($has_new) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_9024_2 line 9024 in _get_class_for_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9024 in _get_class_for_instance_method() to detect the mutant
    fail('COND_INV_9024_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9030_2 (MEDIUM) line 9030 in _get_class_for_instance_method() ---
# Source:  return $parent if $parent;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9030_2 line 9030 in _get_class_for_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9030 in _get_class_for_instance_method() to detect the mutant
    fail('BOOL_NEGATE_9030_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9033_2 (MEDIUM) line 9033 in _get_class_for_instance_method() ---
# Source:  return $package_name;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9033_2 line 9033 in _get_class_for_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9033 in _get_class_for_instance_method() to detect the mutant
    fail('BOOL_NEGATE_9033_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9120_3 (MEDIUM) line 9120 in _extract_default_value() ---
# Source:  return $default if defined $default;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9120_3 line 9120 in _extract_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9120 in _extract_default_value() to detect the mutant
    fail('BOOL_NEGATE_9120_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9282_2 (MEDIUM) line 9282 in _extract_pod_examples() ---
# Source:  sub _extract_pod_examples {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9282_2 line 9282 in _extract_pod_examples()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9282 in _extract_pod_examples() to detect the mutant
    fail('BOOL_NEGATE_9282_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9287_2 (MEDIUM) line 9287 in _extract_pod_examples() ---
# Source:  my @examples;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9287_2 line 9287 in _extract_pod_examples()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9287 in _extract_pod_examples() to detect the mutant
    fail('BOOL_NEGATE_9287_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9340_2 (MEDIUM) line 9340 in _extract_pod_examples() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9340_2 line 9340 in _extract_pod_examples()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9340 in _extract_pod_examples() to detect the mutant
    fail('BOOL_NEGATE_9340_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_9426_2 (MEDIUM) line 9426 in _clean_default_value() ---
# Source:  # Only unescape the quote characters themselves
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_9426_2 line 9426 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9426 in _clean_default_value() to detect the mutant
    fail('COND_INV_9426_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9456_3 (MEDIUM) line 9456 in _clean_default_value() ---
# Source:  if ($value =~ /\./) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9456_3 line 9456 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9456 in _clean_default_value() to detect the mutant
    fail('BOOL_NEGATE_9456_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9458_3 (MEDIUM) line 9458 in _clean_default_value() ---
# Source:  } else {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9458_3 line 9458 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9458 in _clean_default_value() to detect the mutant
    fail('BOOL_NEGATE_9458_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_9475_2 (MEDIUM) line 9475 in _clean_default_value() ---
# Source:  # Handle undef
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_9475_2 line 9475 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9475 in _clean_default_value() to detect the mutant
    fail('COND_INV_9475_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_9567_66_== (HIGH) line 9567 in _validate_pod_code_agreement() ---
# Source:  } else {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip != to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_9567_66_== line 9567 in _validate_pod_code_agreement()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9567 in _validate_pod_code_agreement() to detect the mutant
    fail('NUM_BOUNDARY_9567_66_==: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_9571_66_== (HIGH) line 9571 in _validate_pod_code_agreement() ---
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip != to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_9571_66_== line 9571 in _validate_pod_code_agreement()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9571 in _validate_pod_code_agreement() to detect the mutant
    fail('NUM_BOUNDARY_9571_66_==: replace with real assertion');
}

# --- SURVIVOR: COND_INV_9654_2 (MEDIUM) line 9654 in _types_are_compatible() ---
# Source:  'integer' => ['number', 'scalar'],
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_9654_2 line 9654 in _types_are_compatible()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9654 in _types_are_compatible() to detect the mutant
    fail('COND_INV_9654_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9658_2 (MEDIUM) line 9658 in _types_are_compatible() ---
# Source:  'arrayref' => ['array'],
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9658_2 line 9658 in _types_are_compatible()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9658 in _types_are_compatible() to detect the mutant
    fail('BOOL_NEGATE_9658_2: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_2669_3 line 2669 in _extract_pvs_schema() ---
# Source:  return $self->_normalize_validator_schema($schema) if $schema;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_2669_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2746_3 line 2746 in _extract_pv_schema() ---
# Source:  return $self->_normalize_validator_schema($schema) if $schema;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_2746_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2905_3 line 2905 in _extract_moosex_params_schema() ---
# Source:  return $self->_normalize_validator_schema($schema) if $schema;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_2905_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2940_2 line 2940 in _extract_schema_hash_from_block() ---
# Source:  return $result->{input};
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_2940_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_3070_4 line 3070 in _find_signature_statement() ---
# Source:  return $stmt;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_3070_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_3288_2 line 3288 in FUNCTION_NAME() ---
# Source:  return decode_json($stdout);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_3288_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_6100_3 line 6100 in _infer_type_from_default() ---
# Source:  return 'boolean';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_6100_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8269_2 line 8269 in _needs_object_instantiation() ---
# Source:  return undef unless $doc;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8269_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8291_3 line 8291 in _needs_object_instantiation() ---
# Source:  return undef;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8291_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8374_3 line 8374 in _needs_object_instantiation() ---
# Source:  return $result->{package} if $result->{package};
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8374_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8471_4 line 8471 in _detect_factory_method() ---
# Source:  return \%factory_info;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8471_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8481_4 line 8481 in _detect_factory_method() ---
# Source:  return \%factory_info;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8481_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8556_2 line 8556 in _detect_singleton_pattern() ---
# Source:  return undef;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8556_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8773_2 line 8773 in _detect_constructor_requirements() ---
# Source:  return undef unless $doc;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8773_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8858_2 line 8858 in _detect_constructor_requirements() ---
# Source:  return undef;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8858_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8973_3 line 8973 in _get_parent_class() ---
# Source:  return $parent;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8973_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8982_3 line 8982 in _get_parent_class() ---
# Source:  return $1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8982_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9030_2 line 9030 in _get_class_for_instance_method() ---
# Source:  return $parent if $parent;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9030_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9033_2 line 9033 in _get_class_for_instance_method() ---
# Source:  return $package_name;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9033_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9120_3 line 9120 in _extract_default_value() ---
# Source:  return $default if defined $default;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9120_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9282_2 line 9282 in _extract_pod_examples() ---
# Source:  sub _extract_pod_examples {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9282_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9287_2 line 9287 in _extract_pod_examples() ---
# Source:  my @examples;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9287_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9340_2 line 9340 in _extract_pod_examples() ---
# Source:  }
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9340_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9456_3 line 9456 in _clean_default_value() ---
# Source:  if ($value =~ /\./) {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9456_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9458_3 line 9458 in _clean_default_value() ---
# Source:  } else {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9458_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9658_2 line 9658 in _types_are_compatible() ---
# Source:  'arrayref' => ['array'],
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9658_2: add assertion here');

################################################################
# FILE: lib/App/Test/Generator/TestStrategy.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_211_4 (MEDIUM) line 211 in _plan_for_method() ---
# Source:  if(($schema->{output}{type} // '') eq $TYPE_BOOLEAN) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_211_4 line 211 in _plan_for_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::TestStrategy requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::TestStrategy');
    # TODO: exercise line 211 in _plan_for_method() to detect the mutant
    fail('COND_INV_211_4: replace with real assertion');
}

################################################################
# FILE: lib/Devel/App/Test/Generator/LCSAJ/Runtime.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: BOOL_NEGATE_131_2 (MEDIUM) line 131 in _normalize() ---
# Source:  sub _normalize {
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
# Source:  analysis.
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
# Source:  sub _normalize {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: Devel::App::Test::Generator::LCSAJ::Runtime has no constructor — call class methods directly.
# e.g. my $result = Devel::App::Test::Generator::LCSAJ::Runtime->method(...);
# ok($result, 'RETURN_UNDEF_131_2: add assertion here');

done_testing();
