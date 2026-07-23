#!/usr/bin/env perl
# Auto-generated mutant test stubs
# Generated: 2026-07-23 00:49:46
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

# --- SURVIVOR: COND_INV_1690_4 (MEDIUM) line 1690 in generate() ---
# Source:  if(_is_perl_builtin($module)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1690_4 line 1690 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1690_4: add assertion here');
    # TODO: exercise line 1690 in generate() to detect the mutant
    fail('COND_INV_1690_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1746_2 (MEDIUM) line 1746 in generate() ---
# Source:  if(my $hints = delete $schema->{_yamltest_hints}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1746_2 line 1746 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1746_2: add assertion here');
    # TODO: exercise line 1746 in generate() to detect the mutant
    fail('COND_INV_1746_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1747_3 (MEDIUM) line 1747 in generate() ---
# Source:  if(my $boundaries = $hints->{boundary_values}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1747_3 line 1747 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1747_3: add assertion here');
    # TODO: exercise line 1747 in generate() to detect the mutant
    fail('COND_INV_1747_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1750_3 (MEDIUM) line 1750 in generate() ---
# Source:  if(my $invalid = $hints->{invalid}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1750_3 line 1750 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1750_3: add assertion here');
    # TODO: exercise line 1750 in generate() to detect the mutant
    fail('COND_INV_1750_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1756_2 (MEDIUM) line 1756 in generate() ---
# Source:  if ($schema->{type} && $schema->{type} =~ /^(integer|number|float)$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1756_2 line 1756 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1756_2: add assertion here');
    # TODO: exercise line 1756 in generate() to detect the mutant
    fail('COND_INV_1756_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1782_3 (MEDIUM) line 1782 in generate() ---
# Source:  if($type eq 'mutually_exclusive') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1782_3 line 1782 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1782_3: add assertion here');
    # TODO: exercise line 1782 in generate() to detect the mutant
    fail('COND_INV_1782_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1835_3 (MEDIUM) line 1835 in generate() ---
# Source:  return -1 if !defined $a;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1835_3 line 1835 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'BOOL_NEGATE_1835_3: add assertion here');
    # TODO: exercise line 1835 in generate() to detect the mutant
    fail('BOOL_NEGATE_1835_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1836_3 (MEDIUM) line 1836 in generate() ---
# Source:  return 1 if !defined $b;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1836_3 line 1836 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'BOOL_NEGATE_1836_3: add assertion here');
    # TODO: exercise line 1836 in generate() to detect the mutant
    fail('BOOL_NEGATE_1836_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1841_3 (MEDIUM) line 1841 in generate() ---
# Source:  return $a <=> $b if $na && $nb;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1841_3 line 1841 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'BOOL_NEGATE_1841_3: add assertion here');
    # TODO: exercise line 1841 in generate() to detect the mutant
    fail('BOOL_NEGATE_1841_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1842_3 (MEDIUM) line 1842 in generate() ---
# Source:  return -1 if $na;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1842_3 line 1842 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'BOOL_NEGATE_1842_3: add assertion here');
    # TODO: exercise line 1842 in generate() to detect the mutant
    fail('BOOL_NEGATE_1842_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1843_3 (MEDIUM) line 1843 in generate() ---
# Source:  return 1 if $nb;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1843_3 line 1843 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'BOOL_NEGATE_1843_3: add assertion here');
    # TODO: exercise line 1843 in generate() to detect the mutant
    fail('BOOL_NEGATE_1843_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1844_3 (MEDIUM) line 1844 in generate() ---
# Source:  return $a cmp $b;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1844_3 line 1844 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'BOOL_NEGATE_1844_3: add assertion here');
    # TODO: exercise line 1844 in generate() to detect the mutant
    fail('BOOL_NEGATE_1844_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1875_27_!= (HIGH) line 1875 in generate() ---
# Source:  if(((scalar keys %input) == 1) && exists($input{'type'}) && !ref($input{'type'})) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1875_27_!= line 1875 in generate()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'NUM_BOUNDARY_1875_27_!=: add assertion here');
    # TODO: exercise line 1875 in generate() to detect the mutant
    fail('NUM_BOUNDARY_1875_27_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1885_3 (MEDIUM) line 1885 in generate() ---
# Source:  if(ref($re) ne 'Regexp') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1885_3 line 1885 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1885_3: add assertion here');
    # TODO: exercise line 1885 in generate() to detect the mutant
    fail('COND_INV_1885_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1889_4 (MEDIUM) line 1889 in generate() ---
# Source:  if($@) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1889_4 line 1889 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1889_4: add assertion here');
    # TODO: exercise line 1889 in generate() to detect the mutant
    fail('COND_INV_1889_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1902_3 (MEDIUM) line 1902 in generate() ---
# Source:  if(ref($re) ne 'Regexp') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1902_3 line 1902 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1902_3: add assertion here');
    # TODO: exercise line 1902 in generate() to detect the mutant
    fail('COND_INV_1902_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1906_4 (MEDIUM) line 1906 in generate() ---
# Source:  if($@) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1906_4 line 1906 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1906_4: add assertion here');
    # TODO: exercise line 1906 in generate() to detect the mutant
    fail('COND_INV_1906_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1922_4 (MEDIUM) line 1922 in generate() ---
# Source:  if($transforms_code) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1922_4 line 1922 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1922_4: add assertion here');
    # TODO: exercise line 1922 in generate() to detect the mutant
    fail('COND_INV_1922_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1987_3 (MEDIUM) line 1987 in generate() ---
# Source:  if($has_positions) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1987_3 line 1987 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1987_3: add assertion here');
    # TODO: exercise line 1987 in generate() to detect the mutant
    fail('COND_INV_1987_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1989_4 (MEDIUM) line 1989 in generate() ---
# Source:  if(defined($accessor{type})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1989_4 line 1989 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1989_4: add assertion here');
    # TODO: exercise line 1989 in generate() to detect the mutant
    fail('COND_INV_1989_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1990_5 (MEDIUM) line 1990 in generate() ---
# Source:  if($accessor{type} eq 'getter') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1990_5 line 1990 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1990_5: add assertion here');
    # TODO: exercise line 1990 in generate() to detect the mutant
    fail('COND_INV_1990_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1997_5 (MEDIUM) line 1997 in generate() ---
# Source:  if(($accessor{type} eq 'getset') || ($accessor{type} eq 'getter')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1997_5 line 1997 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1997_5: add assertion here');
    # TODO: exercise line 1997 in generate() to detect the mutant
    fail('COND_INV_1997_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2001_6 (MEDIUM) line 2001 in generate() ---
# Source:  if($accessor{type} eq 'getter') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2001_6 line 2001 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2001_6: add assertion here');
    # TODO: exercise line 2001 in generate() to detect the mutant
    fail('COND_INV_2001_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2006_5 (MEDIUM) line 2006 in generate() ---
# Source:  if($output{'_returns_self'}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2006_5 line 2006 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2006_5: add assertion here');
    # TODO: exercise line 2006 in generate() to detect the mutant
    fail('COND_INV_2006_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2024_3 (MEDIUM) line 2024 in generate() ---
# Source:  if($function eq 'new') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2024_3 line 2024 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2024_3: add assertion here');
    # TODO: exercise line 2024 in generate() to detect the mutant
    fail('COND_INV_2024_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2025_4 (MEDIUM) line 2025 in generate() ---
# Source:  if($has_positions) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2025_4 line 2025 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2025_4: add assertion here');
    # TODO: exercise line 2025 in generate() to detect the mutant
    fail('COND_INV_2025_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2031_4 (MEDIUM) line 2031 in generate() ---
# Source:  if($has_positions) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2031_4 line 2031 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2031_4: add assertion here');
    # TODO: exercise line 2031 in generate() to detect the mutant
    fail('COND_INV_2031_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2038_3 (MEDIUM) line 2038 in generate() ---
# Source:  if($has_positions) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2038_3 line 2038 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2038_3: add assertion here');
    # TODO: exercise line 2038 in generate() to detect the mutant
    fail('COND_INV_2038_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2051_3 (MEDIUM) line 2051 in generate() ---
# Source:  if(defined($position_code)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2051_3 line 2051 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2051_3: add assertion here');
    # TODO: exercise line 2051 in generate() to detect the mutant
    fail('COND_INV_2051_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2068_4 (MEDIUM) line 2068 in generate() ---
# Source:  if($expected_str eq "'_STATUS:DIES'") {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2068_4 line 2068 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2068_4: add assertion here');
    # TODO: exercise line 2068 in generate() to detect the mutant
    fail('COND_INV_2068_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2078_4 (MEDIUM) line 2078 in generate() ---
# Source:  if(ref($inputs) eq 'ARRAY') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2078_4 line 2078 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2078_4: add assertion here');
    # TODO: exercise line 2078 in generate() to detect the mutant
    fail('COND_INV_2078_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2091_4 (MEDIUM) line 2091 in generate() ---
# Source:  if(($input_str eq 'undef') && (!$config{'test_undef'})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2091_4 line 2091 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2091_4: add assertion here');
    # TODO: exercise line 2091 in generate() to detect the mutant
    fail('COND_INV_2091_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2094_4 (MEDIUM) line 2094 in generate() ---
# Source:  if($new) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2094_4 line 2094 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2094_4: add assertion here');
    # TODO: exercise line 2094 in generate() to detect the mutant
    fail('COND_INV_2094_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2095_5 (MEDIUM) line 2095 in generate() ---
# Source:  if($status eq 'DIES') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2095_5 line 2095 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2095_5: add assertion here');
    # TODO: exercise line 2095 in generate() to detect the mutant
    fail('COND_INV_2095_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2106_6 (MEDIUM) line 2106 in generate() ---
# Source:  if(($output{'type'} // '') eq 'boolean') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2106_6 line 2106 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2106_6: add assertion here');
    # TODO: exercise line 2106 in generate() to detect the mutant
    fail('COND_INV_2106_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2107_7 (MEDIUM) line 2107 in generate() ---
# Source:  if($expected_str eq '1') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2107_7 line 2107 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2107_7: add assertion here');
    # TODO: exercise line 2107 in generate() to detect the mutant
    fail('COND_INV_2107_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2119_5 (MEDIUM) line 2119 in generate() ---
# Source:  if($status eq 'DIES') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2119_5 line 2119 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2119_5: add assertion here');
    # TODO: exercise line 2119 in generate() to detect the mutant
    fail('COND_INV_2119_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2120_6 (MEDIUM) line 2120 in generate() ---
# Source:  if($module) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2120_6 line 2120 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2120_6: add assertion here');
    # TODO: exercise line 2120 in generate() to detect the mutant
    fail('COND_INV_2120_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2128_6 (MEDIUM) line 2128 in generate() ---
# Source:  if($module) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2128_6 line 2128 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2128_6: add assertion here');
    # TODO: exercise line 2128 in generate() to detect the mutant
    fail('COND_INV_2128_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2141_7 (MEDIUM) line 2141 in generate() ---
# Source:  if($expected_str eq '1') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2141_7 line 2141 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2141_7: add assertion here');
    # TODO: exercise line 2141 in generate() to detect the mutant
    fail('COND_INV_2141_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2862_2 (MEDIUM) line 2862 in _validate_module() ---
# Source:  if($verbose) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2862_2 line 2862 in _validate_module()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 2862 in _validate_module() to detect the mutant
    fail('COND_INV_2862_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2871_2 (MEDIUM) line 2871 in _validate_module() ---
# Source:  if($ENV{$ENV_VALIDATE_LOAD}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2871_2 line 2871 in _validate_module()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 2871 in _validate_module() to detect the mutant
    fail('COND_INV_2871_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2874_3 (MEDIUM) line 2874 in _validate_module() ---
# Source:  if(!$loaded) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2874_3 line 2874 in _validate_module()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 2874 in _validate_module() to detect the mutant
    fail('COND_INV_2874_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2880_4 (MEDIUM) line 2880 in _validate_module() ---
# Source:  return 0;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2880_4 line 2880 in _validate_module()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 2880 in _validate_module() to detect the mutant
    fail('BOOL_NEGATE_2880_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2883_3 (MEDIUM) line 2883 in _validate_module() ---
# Source:  if($verbose) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2883_3 line 2883 in _validate_module()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 2883 in _validate_module() to detect the mutant
    fail('COND_INV_2883_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3048_5 (MEDIUM) line 3048 in render_hash() ---
# Source:  unless((ref($def->{$subk}) eq 'ARRAY') ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_3048_5 line 3048 in render_hash()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 3048 in render_hash() to detect the mutant
    fail('COND_INV_3048_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_3307_2 (MEDIUM) line 3307 in q_wrap() ---
# Source:  return "'$esc'";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_3307_2 line 3307 in q_wrap()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 3307 in q_wrap() to detect the mutant
    fail('BOOL_NEGATE_3307_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3535_3 (MEDIUM) line 3535 in _generate_transform_properties() ---
# Source:  if(exists($transform->{properties}) &&
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3535_3 line 3535 in _generate_transform_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 3535 in _generate_transform_properties() to detect the mutant
    fail('COND_INV_3535_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3573_4 (MEDIUM) line 3573 in _generate_transform_properties() ---
# Source:  if(defined($gen) && length($gen)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3573_4 line 3573 in _generate_transform_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 3573 in _generate_transform_properties() to detect the mutant
    fail('COND_INV_3573_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3603_3 (MEDIUM) line 3603 in _generate_transform_properties() ---
# Source:  if(_has_positions($input_spec)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3603_3 line 3603 in _generate_transform_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 3603 in _generate_transform_properties() to detect the mutant
    fail('COND_INV_3603_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4152_4 (MEDIUM) line 4152 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Int(sized => sub { int(rand($max + 1)) })";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4152_4 line 4152 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4152 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4152_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4155_4 (MEDIUM) line 4155 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Int(sized => sub { $min + int(rand($DEFAULT_GENERATOR_RANGE)) })";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4155_4 line 4155 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4155 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4155_4: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4192_17_< (HIGH) line 4192 in _schema_to_lectrotest_generator() ---
# Source:  } elsif($min > $ZERO_BOUNDARY) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4192_17_< line 4192 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4192 in _schema_to_lectrotest_generator() to detect the mutant
    fail('NUM_BOUNDARY_4192_17_<: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4235_5 (MEDIUM) line 4235 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- String(length => [$min_len, $max_len])";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4235_5 line 4235 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4235 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4235_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4240_4 (MEDIUM) line 4240 in _schema_to_lectrotest_generator() ---
# Source:  if(defined($spec->{'max'})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4240_4 line 4240 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4240 in _schema_to_lectrotest_generator() to detect the mutant
    fail('COND_INV_4240_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4241_5 (MEDIUM) line 4241 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Gen { Data::Random::String::Matches->create_random_string({ regex => $safe_re, length => $spec->{'max'} }) }";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4241_5 line 4241 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4241 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4241_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4243_5 (MEDIUM) line 4243 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Gen { Data::Random::String::Matches->create_random_string({ regex => $safe_re, length => $spec->{'min'} }) }";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4243_5 line 4243 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4243 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4243_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4273_2 (MEDIUM) line 4273 in _schema_to_lectrotest_generator() ---
# Source:  if($type eq 'hashref') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4273_2 line 4273 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4273 in _schema_to_lectrotest_generator() to detect the mutant
    fail('COND_INV_4273_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4276_3 (MEDIUM) line 4276 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Elements(map { my \%h; for (1..\$_) { \$h{'key'.\$_} = \$_ }; \\\%h } $min_keys..$max_keys)";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4276_3 line 4276 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4276 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4276_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4283_2 (MEDIUM) line 4283 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- String";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4283_2 line 4283 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4283 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4283_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4597_3 (MEDIUM) line 4597 in _detect_transform_properties() ---
# Source:  if(defined($output_spec->{'max'})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4597_3 line 4597 in _detect_transform_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4597 in _detect_transform_properties() to detect the mutant
    fail('COND_INV_4597_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4604_3 (MEDIUM) line 4604 in _detect_transform_properties() ---
# Source:  if(defined($output_spec->{'matches'})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4604_3 line 4604 in _detect_transform_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4604 in _detect_transform_properties() to detect the mutant
    fail('COND_INV_4604_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4612_4 (MEDIUM) line 4612 in _detect_transform_properties() ---
# Source:  if($@ || !defined($compiled)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4612_4 line 4612 in _detect_transform_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4612 in _detect_transform_properties() to detect the mutant
    fail('COND_INV_4612_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4727_4 (MEDIUM) line 4727 in _process_custom_properties() ---
# Source:  if(_has_positions($input_spec)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4727_4 line 4727 in _process_custom_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4727 in _process_custom_properties() to detect the mutant
    fail('COND_INV_4727_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4738_4 (MEDIUM) line 4738 in _process_custom_properties() ---
# Source:  if($module && defined($new)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4738_4 line 4738 in _process_custom_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4738 in _process_custom_properties() to detect the mutant
    fail('COND_INV_4738_4: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_1835_3 line 1835 in generate() ---
# Source:  return -1 if !defined $a;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: generate is a class method — call directly.
# e.g. my $result = App::Test::Generator->generate(...);
# ok($result, 'RETURN_UNDEF_1835_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1836_3 line 1836 in generate() ---
# Source:  return 1 if !defined $b;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: generate is a class method — call directly.
# e.g. my $result = App::Test::Generator->generate(...);
# ok($result, 'RETURN_UNDEF_1836_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1841_3 line 1841 in generate() ---
# Source:  return $a <=> $b if $na && $nb;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: generate is a class method — call directly.
# e.g. my $result = App::Test::Generator->generate(...);
# ok($result, 'RETURN_UNDEF_1841_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1842_3 line 1842 in generate() ---
# Source:  return -1 if $na;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: generate is a class method — call directly.
# e.g. my $result = App::Test::Generator->generate(...);
# ok($result, 'RETURN_UNDEF_1842_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1843_3 line 1843 in generate() ---
# Source:  return 1 if $nb;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: generate is a class method — call directly.
# e.g. my $result = App::Test::Generator->generate(...);
# ok($result, 'RETURN_UNDEF_1843_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1844_3 line 1844 in generate() ---
# Source:  return $a cmp $b;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: generate is a class method — call directly.
# e.g. my $result = App::Test::Generator->generate(...);
# ok($result, 'RETURN_UNDEF_1844_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2880_4 line 2880 in _validate_module() ---
# Source:  return 0;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_2880_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_3307_2 line 3307 in q_wrap() ---
# Source:  return "'$esc'";
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_3307_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4152_4 line 4152 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Int(sized => sub { int(rand($max + 1)) })";
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4152_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4155_4 line 4155 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Int(sized => sub { $min + int(rand($DEFAULT_GENERATOR_RANGE)) })";
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4155_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4235_5 line 4235 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- String(length => [$min_len, $max_len])";
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4235_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4241_5 line 4241 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Gen { Data::Random::String::Matches->create_random_string({ regex => $safe_re, length => $spec->{'max'} }) }";
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4241_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4243_5 line 4243 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Gen { Data::Random::String::Matches->create_random_string({ regex => $safe_re, length => $spec->{'min'} }) }";
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4243_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4276_3 line 4276 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Elements(map { my \%h; for (1..\$_) { \$h{'key'.\$_} = \$_ }; \\\%h } $min_keys..$max_keys)";
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4276_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4283_2 line 4283 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- String";
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4283_2: add assertion here');

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
# Source:  while($current && $steps++ < $POD_WALK_LIMIT) {
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
# Source:  if(!ref($input_confidence)) {
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
# Source:  $schema->{_yamltest_hints}{boundary_values} ||= [];
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
# Source:  }
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

# --- SURVIVOR: NUM_BOUNDARY_2180_25_< (HIGH) line 2180 in _numeric_boundary_values() ---
# Source:  #             in order: (1) combined getter/setter
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2180_25_< line 2180 in _numeric_boundary_values()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2180 in _numeric_boundary_values() to detect the mutant
    fail('NUM_BOUNDARY_2180_25_<: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2196_3 (MEDIUM) line 2196 in _detect_accessor_methods() ---
# Source:  # If a method touches more than one $self->{...}, it’s not an accessor.
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
# Source:  my %fields_seen;
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
# Source:  if(!defined($property)) {
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
# Source:  if($code =~ /\$self\s*->\s*\{\s*['"]?([^}'"]+)['"]?\s*\}\s*=\s*shift\s*;/) {
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
# Source:  }
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
# Source:  optional => 1,
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
# Source:  }
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
# Source:  $self->_log("  Detected getter/setter accessor for property: $property");
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2305_40_< line 2305 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2305 in _detect_accessor_methods() to detect the mutant
    fail('NUM_BOUNDARY_2305_40_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2376_45_== (HIGH) line 2376 in _detect_accessor_methods() ---
# Source:  param => $param,
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip != to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2376_45_== line 2376 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2376 in _detect_accessor_methods() to detect the mutant
    fail('NUM_BOUNDARY_2376_45_==: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2524_23_> (HIGH) line 2524 in _extract_validator_schema() ---
# Source:  #               input_style - 'hash'
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2524_23_> line 2524 in _extract_validator_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2524 in _extract_validator_schema() to detect the mutant
    fail('NUM_BOUNDARY_2524_23_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2525_5 (MEDIUM) line 2525 in _extract_validator_schema() ---
# Source:  #               _confidence - confidence hashref
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2525_5 line 2525 in _extract_validator_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2525 in _extract_validator_schema() to detect the mutant
    fail('COND_INV_2525_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2551_5 (MEDIUM) line 2551 in _parse_schema_hash() ---
# Source:  last;
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
# Source:  my $compartment = Safe->new();
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
# Source:  $field->{'type'} = 'string';
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
# Source:  my $schema = $compartment->reval($schema_str);
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
# Source:  $field->{'type'} = 'string';
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

# --- SURVIVOR: BOOL_NEGATE_2940_2 (MEDIUM) line 2940 in _extract_moosex_params_schema() ---
# Source:  # Entry:      $block - a PPI::Structure::Block node.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2940_2 line 2940 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2940 in _extract_moosex_params_schema() to detect the mutant
    fail('BOOL_NEGATE_2940_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_3070_4 (MEDIUM) line 3070 in _extract_function_name() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_3070_4 line 3070 in _extract_function_name()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3070 in _extract_function_name() to detect the mutant
    fail('BOOL_NEGATE_3070_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_3288_2 (MEDIUM) line 3288 in FUNCTION_NAME() ---
# Source:  $MEMORY_LIMIT_BYTES,
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

# --- SURVIVOR: COND_INV_3336_3 (MEDIUM) line 3336 in FUNCTION_NAME() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3336_3 line 3336 in FUNCTION_NAME()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3336 in FUNCTION_NAME() to detect the mutant
    fail('COND_INV_3336_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3355_3 (MEDIUM) line 3355 in _build_schema_from_meta() ---
# Source:  my $position = 0;
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
# Source:  my $param_order = 0;
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
# Source:  next if exists $params{$name};
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
# Source:  $params{$name} ||= { _source => 'pod' };
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
# Source:  next if $name =~ /^(self|class|return|returns?)$/i;
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
# Source:  $type = 'boolean' if $type eq 'bool';
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
# Source:  $self->_parse_constraints($params{$name}, $constraint);
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
# Source:  } elsif ($desc =~ /\b(num|number|float)\b/i) {
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
# Source:  # $params{$name}{optional} = 0;
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

# --- SURVIVOR: COND_INV_3847_5 (MEDIUM) line 3847 in _analyze_output() ---
# Source:  # Don't return empty output
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_3847_5 line 3847 in _analyze_output()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3847 in _analyze_output() to detect the mutant
    fail('COND_INV_3847_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3900_5 (MEDIUM) line 3900 in _analyze_output_from_pod() ---
# Source:  $type = 'arrayref' if $type eq 'array';
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
# Source:  }
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
# Source:  # Pattern 1: Returns: section
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
# Source:  } elsif (!$output->{type} && $returns_desc =~ /\b(array|list)\b/i) {
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
# Source:  } elsif (!$output->{type} && $returns_desc =~ /\b(hash|hashref|dictionary)\b/i) {
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
# Source:  $output->{type} ||= 'boolean';
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

# --- SURVIVOR: COND_INV_4088_4 (MEDIUM) line 4088 in _extract_defaults_from_pod() ---
# Source:  #             counting and classifying each return
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4088_4 line 4088 in _extract_defaults_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4088 in _extract_defaults_from_pod() to detect the mutant
    fail('COND_INV_4088_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4090_5 (MEDIUM) line 4090 in _extract_defaults_from_pod() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4090_5 line 4090 in _extract_defaults_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4090 in _extract_defaults_from_pod() to detect the mutant
    fail('COND_INV_4090_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4100_4 (MEDIUM) line 4100 in _extract_defaults_from_pod() ---
# Source:  #               verbose is set.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4100_4 line 4100 in _extract_defaults_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4100 in _extract_defaults_from_pod() to detect the mutant
    fail('COND_INV_4100_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4114_4 (MEDIUM) line 4114 in _analyze_output_from_code() ---
# Source:  $ret =~ s/^\s+|\s+$//g;
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
# Source:  $output->{type} = 'boolean';
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
# Source:  my @return_statements;
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
# Source:  if ($ret eq '1' || $ret eq '0') {
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
# Source:  $min = 0;
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
# Source:  } elsif($ret =~ /^index[\s\(]/) {
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
# Source:  # Assignment returning a value (e.g. $self->{status} = $status)
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
# Source:  if ($ret =~ /\b\d+\b/) {
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
# Source:  $return_types{arrayref}++;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4256_27_!= line 4256 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4256 in _analyze_output_from_code() to detect the mutant
    fail('NUM_BOUNDARY_4256_27_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4303_2 (MEDIUM) line 4303 in _analyze_output_from_code() ---
# Source:  $output->{type} = 'boolean' if !$output->{type} || $output->{type} eq 'scalar';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4303_2 line 4303 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4303 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4303_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4305_3 (MEDIUM) line 4305 in _analyze_output_from_code() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4305_3 line 4305 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4305 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4305_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4311_3 (MEDIUM) line 4311 in _analyze_output_from_code() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4311_3 line 4311 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4311 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4311_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4313_4 (MEDIUM) line 4313 in _analyze_output_from_code() ---
# Source:  # --------------------------------------------------
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4313_4 line 4313 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4313 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4313_4: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4326_38_> (HIGH) line 4326 in _analyze_output_from_code() ---
# Source:  #             $method_name - method name string.
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4326_38_> line 4326 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4326 in _analyze_output_from_code() to detect the mutant
    fail('NUM_BOUNDARY_4326_38_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4335_3 (MEDIUM) line 4335 in _analyze_output_from_code() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4335_3 line 4335 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4335 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4335_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4341_3 (MEDIUM) line 4341 in _enhance_boolean_detection() ---
# Source:  my ($self, $output, $pod, $code, $method_name) = @_;
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
# Source:  }
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

# --- SURVIVOR: COND_INV_4401_3 (MEDIUM) line 4401 in _enhance_boolean_detection() ---
# Source:  $self->_log("  OUTPUT: Method name '$method_name' ends with '_ok' (+30)");
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4401_3 line 4401 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4401 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_4401_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4501_3 (MEDIUM) line 4501 in _detect_list_context() ---
# Source:  $output->{_list_return} = $comma_count + 1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4501_3 line 4501 in _detect_list_context()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4501 in _detect_list_context() to detect the mutant
    fail('COND_INV_4501_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4593_14_> (HIGH) line 4593 in _detect_void_context() ---
# Source:  }
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4593_14_> line 4593 in _detect_void_context()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4593 in _detect_void_context() to detect the mutant
    fail('NUM_BOUNDARY_4593_14_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4663_3 (MEDIUM) line 4663 in _detect_chaining_pattern() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4663_3 line 4663 in _detect_chaining_pattern()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4663 in _detect_chaining_pattern() to detect the mutant
    fail('COND_INV_4663_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4713_3 (MEDIUM) line 4713 in _detect_error_conventions() ---
# Source:  }
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

# --- SURVIVOR: COND_INV_4882_2 (MEDIUM) line 4882 in _infer_type_from_expression() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4882_2 line 4882 in _infer_type_from_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4882 in _infer_type_from_expression() to detect the mutant
    fail('COND_INV_4882_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4885_2 (MEDIUM) line 4885 in _infer_type_from_expression() ---
# Source:  #             found.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4885_2 line 4885 in _infer_type_from_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4885 in _infer_type_from_expression() to detect the mutant
    fail('COND_INV_4885_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4949_3 (MEDIUM) line 4949 in _validate_output() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4949_3 line 4949 in _validate_output()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4949 in _validate_output() to detect the mutant
    fail('COND_INV_4949_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4950_4 (MEDIUM) line 4950 in _validate_output() ---
# Source:  # Entry:      $param      - hashref for the parameter
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4950_4 line 4950 in _validate_output()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4950 in _validate_output() to detect the mutant
    fail('COND_INV_4950_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4962_2 (MEDIUM) line 4962 in _validate_output() ---
# Source:  # --------------------------------------------------
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4962_2 line 4962 in _validate_output()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4962 in _validate_output() to detect the mutant
    fail('COND_INV_4962_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4965_2 (MEDIUM) line 4965 in _parse_constraints() ---
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

# --- SURVIVOR: COND_INV_5013_2 (MEDIUM) line 5013 in _parse_constraints() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5013_2 line 5013 in _parse_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5013 in _parse_constraints() to detect the mutant
    fail('COND_INV_5013_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5027_3 (MEDIUM) line 5027 in _parse_constraints() ---
# Source:  #                       when extracting parameters
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5027_3 line 5027 in _parse_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5027 in _parse_constraints() to detect the mutant
    fail('COND_INV_5027_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5096_4 (MEDIUM) line 5096 in _analyze_code() ---
# Source:  }
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

# --- SURVIVOR: COND_INV_5171_2 (MEDIUM) line 5171 in _analyze_code() ---
# Source:  # --------------------------------------------------
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5171_2 line 5171 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5171 in _analyze_code() to detect the mutant
    fail('COND_INV_5171_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5180_2 (MEDIUM) line 5180 in _analyze_code() ---
# Source:  # Entry:      $p_ref - reference to the parameter
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5180_2 line 5180 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5180 in _analyze_code() to detect the mutant
    fail('COND_INV_5180_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5584_2 (MEDIUM) line 5584 in _detect_enum_type() ---
# Source:  my ($self, $p, $param, $code) = @_;
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
# Source:  # die 'Invalid status' unless $status =~ /^(active|inactive|pending)$/;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5589_20_> line 5589 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5589 in _detect_enum_type() to detect the mutant
    fail('NUM_BOUNDARY_5589_20_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5607_17_> (HIGH) line 5607 in _detect_enum_type() ---
# Source:  my @enum_values = split(/\s+/, $values_str);
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5607_17_> line 5607 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5607 in _detect_enum_type() to detect the mutant
    fail('NUM_BOUNDARY_5607_17_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5621_3 (MEDIUM) line 5621 in _detect_enum_type() ---
# Source:  $p->{type} = 'string' unless $p->{type};
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
# Source:  }
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

# --- SURVIVOR: COND_INV_5697_3 (MEDIUM) line 5697 in _detect_enum_type() ---
# Source:  #             _errors, min, and/or max to the
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5697_3 line 5697 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5697 in _detect_enum_type() to detect the mutant
    fail('COND_INV_5697_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5838_2 (MEDIUM) line 5838 in _extract_parameters_from_signature() ---
# Source:  my $pos = 0;
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
# Source:  my $pos = 0;
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

# --- SURVIVOR: BOOL_NEGATE_6100_3 (MEDIUM) line 6100 in _parse_signature_parameter() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_6100_3 line 6100 in _parse_signature_parameter()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6100 in _parse_signature_parameter() to detect the mutant
    fail('BOOL_NEGATE_6100_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6160_3 (MEDIUM) line 6160 in _infer_type_from_default() ---
# Source:  # Exit:       Returns a hashref of attribute name
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6160_3 line 6160 in _infer_type_from_default()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6160 in _infer_type_from_default() to detect the mutant
    fail('COND_INV_6160_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6165_2 (MEDIUM) line 6165 in _infer_type_from_default() ---
# Source:  #             attributes are found.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6165_2 line 6165 in _infer_type_from_default()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6165 in _infer_type_from_default() to detect the mutant
    fail('COND_INV_6165_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6169_2 (MEDIUM) line 6169 in _infer_type_from_default() ---
# Source:  # --------------------------------------------------
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6169_2 line 6169 in _infer_type_from_default()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6169 in _infer_type_from_default() to detect the mutant
    fail('COND_INV_6169_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6522_40_!= (HIGH) line 6522 in _extract_defaults_from_code() ---
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6522_40_!= line 6522 in _extract_defaults_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6522 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_6522_40_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6525_44_!= (HIGH) line 6525 in _extract_defaults_from_code() ---
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6525_44_!= line 6525 in _extract_defaults_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6525 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_6525_44_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6538_39_!= (HIGH) line 6538 in _extract_defaults_from_code() ---
# Source:  $params->{$param}{_default} = $self->_clean_default_value($value, 1);
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6538_39_!= line 6538 in _extract_defaults_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6538 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_6538_39_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6541_43_!= (HIGH) line 6541 in _extract_defaults_from_code() ---
# Source:  }
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6541_43_!= line 6541 in _extract_defaults_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6541 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_6541_43_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6553_39_< (HIGH) line 6553 in _extract_defaults_from_code() ---
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6553_39_< line 6553 in _extract_defaults_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6553 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_6553_39_<: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6618_3 (MEDIUM) line 6618 in _extract_defaults_from_code() ---
# Source:  #             for undef, 'HASH ref' / 'ARRAY ref'
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6618_3 line 6618 in _extract_defaults_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6618 in _extract_defaults_from_code() to detect the mutant
    fail('COND_INV_6618_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6646_3 (MEDIUM) line 6646 in _format_default() ---
# Source:  #             yet loaded.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6646_3 line 6646 in _format_default()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6646 in _format_default() to detect the mutant
    fail('COND_INV_6646_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6649_52_> (HIGH) line 6649 in _format_default() ---
# Source:  # --------------------------------------------------
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6649_52_> line 6649 in _format_default()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6649 in _format_default() to detect the mutant
    fail('NUM_BOUNDARY_6649_52_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6652_52_< (HIGH) line 6652 in _module_constants() ---
# Source:  return $self->{_constants} if exists $self->{_constants};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6652_52_< line 6652 in _module_constants()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6652 in _module_constants() to detect the mutant
    fail('NUM_BOUNDARY_6652_52_<: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6662_3 (MEDIUM) line 6662 in _module_constants() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6662_3 line 6662 in _module_constants()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6662 in _module_constants() to detect the mutant
    fail('COND_INV_6662_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6714_3 (MEDIUM) line 6714 in _analyze_parameter_constraints() ---
# Source:  if ($code =~ /length\s*\(\s*\$$param\s*\)\s*([<>]=?)\s*(\d+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_6714_3 line 6714 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6714 in _analyze_parameter_constraints() to detect the mutant
    fail('COND_INV_6714_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6715_4 (MEDIUM) line 6715 in _analyze_parameter_constraints() ---
# Source:  my ($op, $val) = ($1, $2);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6715_4 line 6715 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6715 in _analyze_parameter_constraints() to detect the mutant
    fail('COND_INV_6715_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6736_3 (MEDIUM) line 6736 in _analyze_parameter_constraints() ---
# Source:  $p->{max} = $val - 1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6736_3 line 6736 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6736 in _analyze_parameter_constraints() to detect the mutant
    fail('COND_INV_6736_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6740_4 (MEDIUM) line 6740 in _analyze_parameter_constraints() ---
# Source:  $p->{min} = $val + 1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6740_4 line 6740 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6740 in _analyze_parameter_constraints() to detect the mutant
    fail('COND_INV_6740_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6837_3 (MEDIUM) line 6837 in _analyze_parameter_validation() ---
# Source:  $self->_log("  CODE: $param has default value: " . (ref($default_value) ? ref($default_value) . ' ref' : $default_value));
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6837_3 line 6837 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6837 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_6837_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6853_2 (MEDIUM) line 6853 in _analyze_parameter_validation() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6853_2 line 6853 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6853 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_6853_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6956_3 (MEDIUM) line 6956 in _merge_parameter_analyses() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6956_3 line 6956 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6956 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_6956_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6957_4 (MEDIUM) line 6957 in _merge_parameter_analyses() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6957_4 line 6957 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6957 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_6957_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6972_3 (MEDIUM) line 6972 in _merge_parameter_analyses() ---
# Source:  ", optional=" . (defined($p->{optional}) ? $p->{optional} : 'undef'));
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6972_3 line 6972 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6972 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_6972_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6976_3 (MEDIUM) line 6976 in _merge_parameter_analyses() ---
# Source:  return \%merged;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6976_3 line 6976 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6976 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_6976_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6980_3 (MEDIUM) line 6980 in _merge_parameter_analyses() ---
# Source:  # _determine_optional_status
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6980_3 line 6980 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6980 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_6980_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6984_3 (MEDIUM) line 6984 in _merge_parameter_analyses() ---
# Source:  #             POD and code analysis, with POD taking
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6984_3 line 6984 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6984 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_6984_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6988_3 (MEDIUM) line 6988 in _merge_parameter_analyses() ---
# Source:  #                             hashref (modified in
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6988_3 line 6988 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6988 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_6988_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6994_3 (MEDIUM) line 6994 in _merge_parameter_analyses() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6994_3 line 6994 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6994 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_6994_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7000_3 (MEDIUM) line 7000 in _determine_optional_status() ---
# Source:  sub _determine_optional_status {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7000_3 line 7000 in _determine_optional_status()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7000 in _determine_optional_status() to detect the mutant
    fail('COND_INV_7000_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7006_3 (MEDIUM) line 7006 in _determine_optional_status() ---
# Source:  # Explicit POD declaration wins
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7006_3 line 7006 in _determine_optional_status()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7006 in _determine_optional_status() to detect the mutant
    fail('COND_INV_7006_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_7023_67_!= (HIGH) line 7023 in _determine_optional_status() ---
# Source:  # _calculate_input_confidence
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_7023_67_!= line 7023 in _determine_optional_status()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7023 in _determine_optional_status() to detect the mutant
    fail('NUM_BOUNDARY_7023_67_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7029_2 (MEDIUM) line 7029 in _determine_optional_status() ---
# Source:  #             for each parameter.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7029_2 line 7029 in _determine_optional_status()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7029 in _determine_optional_status() to detect the mutant
    fail('COND_INV_7029_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_7034_22_< (HIGH) line 7034 in _determine_optional_status() ---
# Source:  #
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_7034_22_< line 7034 in _determine_optional_status()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7034 in _determine_optional_status() to detect the mutant
    fail('NUM_BOUNDARY_7034_22_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_7043_11_> (HIGH) line 7043 in _determine_optional_status() ---
# Source:  #                               factor strings
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_7043_11_> line 7043 in _determine_optional_status()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7043 in _determine_optional_status() to detect the mutant
    fail('NUM_BOUNDARY_7043_11_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_7046_16_> (HIGH) line 7046 in _determine_optional_status() ---
# Source:  #                               and factor detail
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_7046_16_> line 7046 in _determine_optional_status()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7046 in _determine_optional_status() to detect the mutant
    fail('NUM_BOUNDARY_7046_16_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_7049_16_> (HIGH) line 7049 in _determine_optional_status() ---
# Source:  #
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_7049_16_> line 7049 in _determine_optional_status()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7049 in _determine_optional_status() to detect the mutant
    fail('NUM_BOUNDARY_7049_16_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7121_3 (MEDIUM) line 7121 in _calculate_input_confidence() ---
# Source:  push @param_factors, "Semantic type: $p->{semantic} (+15)";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7121_3 line 7121 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7121 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_7121_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7124_3 (MEDIUM) line 7124 in _calculate_input_confidence() ---
# Source:  $param_details{$param} = {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7124_3 line 7124 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7124 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_7124_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_7163_13_> (HIGH) line 7163 in _calculate_input_confidence() ---
# Source:  $level = $LEVEL_LOW;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_7163_13_> line 7163 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7163 in _calculate_input_confidence() to detect the mutant
    fail('NUM_BOUNDARY_7163_13_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_7166_18_> (HIGH) line 7166 in _calculate_input_confidence() ---
# Source:  $level = $LEVEL_VERY_LOW;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_7166_18_> line 7166 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7166 in _calculate_input_confidence() to detect the mutant
    fail('NUM_BOUNDARY_7166_18_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_7169_18_> (HIGH) line 7169 in _calculate_input_confidence() ---
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_7169_18_> line 7169 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7169 in _calculate_input_confidence() to detect the mutant
    fail('NUM_BOUNDARY_7169_18_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7237_2 (MEDIUM) line 7237 in _calculate_output_confidence() ---
# Source:  if ($output->{_scalar_context}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7237_2 line 7237 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7237 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_7237_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7282_3 (MEDIUM) line 7282 in _calculate_output_confidence() ---
# Source:  } elsif ($score >= $CONFIDENCE_LOW_THRESHOLD) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_7282_3 line 7282 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7282 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_7282_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7509_6 (MEDIUM) line 7509 in _analyze_relationships() ---
# Source:  return \@unique;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7509_6 line 7509 in _analyze_relationships()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7509 in _analyze_relationships() to detect the mutant
    fail('COND_INV_7509_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7593_6 (MEDIUM) line 7593 in _detect_mutually_exclusive() ---
# Source:  $code =~ /(?:die|croak|confess)[^;]*if\s+\$$param2\s+&&\s+\$$param1/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7593_6 line 7593 in _detect_mutually_exclusive()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7593 in _detect_mutually_exclusive() to detect the mutant
    fail('COND_INV_7593_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7782_4 (MEDIUM) line 7782 in _detect_conditional_requirements() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7782_4 line 7782 in _detect_conditional_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7782 in _detect_conditional_requirements() to detect the mutant
    fail('COND_INV_7782_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7884_4 (MEDIUM) line 7884 in _detect_value_constraints() ---
# Source:  if => $param1,
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7884_4 line 7884 in _detect_value_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7884 in _detect_value_constraints() to detect the mutant
    fail('COND_INV_7884_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7893_2 (MEDIUM) line 7893 in _detect_value_constraints() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7893_2 line 7893 in _detect_value_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7893 in _detect_value_constraints() to detect the mutant
    fail('COND_INV_7893_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7920_2 (MEDIUM) line 7920 in _detect_value_constraints() ---
# Source:  $self->_log("  RELATIONSHIP: $param1='$value' requires $param2");
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7920_2 line 7920 in _detect_value_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7920 in _detect_value_constraints() to detect the mutant
    fail('COND_INV_7920_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7985_4 (MEDIUM) line 7985 in _write_schema() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7985_4 line 7985 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7985 in _write_schema() to detect the mutant
    fail('COND_INV_7985_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7993_4 (MEDIUM) line 7993 in _write_schema() ---
# Source:  # have a Params::Get positional-key call alongside =head4 Input
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7993_4 line 7993 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7993 in _write_schema() to detect the mutant
    fail('COND_INV_7993_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8028_2 (MEDIUM) line 8028 in _write_schema() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8028_2 line 8028 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8028 in _write_schema() to detect the mutant
    fail('COND_INV_8028_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8056_4 (MEDIUM) line 8056 in _write_schema() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8056_4 line 8056 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8056 in _write_schema() to detect the mutant
    fail('COND_INV_8056_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8060_4 (MEDIUM) line 8060 in _write_schema() ---
# Source:  # Purpose:    Generate the YAML comment block
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8060_4 line 8060 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8060 in _write_schema() to detect the mutant
    fail('COND_INV_8060_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8184_2 (MEDIUM) line 8184 in _generate_schema_comments() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8184_2 line 8184 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8184 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_8184_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8269_2 (MEDIUM) line 8269 in _serialize_parameter_for_yaml() ---
# Source:  $cleaned{type} = 'coderef';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8269_2 line 8269 in _serialize_parameter_for_yaml()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8269 in _serialize_parameter_for_yaml() to detect the mutant
    fail('BOOL_NEGATE_8269_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8291_3 (MEDIUM) line 8291 in _serialize_parameter_for_yaml() ---
# Source:  # Handle object class
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8291_3 line 8291 in _serialize_parameter_for_yaml()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8291 in _serialize_parameter_for_yaml() to detect the mutant
    fail('BOOL_NEGATE_8291_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8293_2 (MEDIUM) line 8293 in _serialize_parameter_for_yaml() ---
# Source:  $cleaned{isa} = $param->{isa};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8293_2 line 8293 in _serialize_parameter_for_yaml()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8293 in _serialize_parameter_for_yaml() to detect the mutant
    fail('COND_INV_8293_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8304_2 (MEDIUM) line 8304 in _serialize_parameter_for_yaml() ---
# Source:  delete $cleaned{semantic};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8304_2 line 8304 in _serialize_parameter_for_yaml()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8304 in _serialize_parameter_for_yaml() to detect the mutant
    fail('COND_INV_8304_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8324_3 (MEDIUM) line 8324 in _serialize_parameter_for_yaml() ---
# Source:  # Side effects: None.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8324_3 line 8324 in _serialize_parameter_for_yaml()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8324 in _serialize_parameter_for_yaml() to detect the mutant
    fail('COND_INV_8324_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8350_3 (MEDIUM) line 8350 in _format_relationship() ---
# Source:  #             it can be called, and if so return
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8350_3 line 8350 in _format_relationship()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8350 in _format_relationship() to detect the mutant
    fail('COND_INV_8350_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8374_3 (MEDIUM) line 8374 in _format_relationship() ---
# Source:  # --------------------------------------------------
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8374_3 line 8374 in _format_relationship()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8374 in _format_relationship() to detect the mutant
    fail('BOOL_NEGATE_8374_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8378_2 (MEDIUM) line 8378 in _needs_object_instantiation() ---
# Source:  # Allow method_info to be optional for backward compatibility
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

# --- SURVIVOR: COND_INV_8451_4 (MEDIUM) line 8451 in _needs_object_instantiation() ---
# Source:  if ($inheritance_info && $inheritance_info->{use_parent_constructor}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8451_4 line 8451 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8451 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_8451_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8471_4 (MEDIUM) line 8471 in _needs_object_instantiation() ---
# Source:  # Return the package name (or parent package) that needs instantiation
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8471_4 line 8471 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8471 in _needs_object_instantiation() to detect the mutant
    fail('BOOL_NEGATE_8471_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8476_2 (MEDIUM) line 8476 in _needs_object_instantiation() ---
# Source:  my $needs_other_object = $self->_detect_external_object_dependency($method_body);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8476_2 line 8476 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8476 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_8476_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8478_3 (MEDIUM) line 8478 in _needs_object_instantiation() ---
# Source:  $result->{needs_object} = 1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8478_3 line 8478 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8478 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_8478_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8481_4 (MEDIUM) line 8481 in _needs_object_instantiation() ---
# Source:  if $needs_other_object->{package};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8481_4 line 8481 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8481 in _needs_object_instantiation() to detect the mutant
    fail('BOOL_NEGATE_8481_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8534_3 (MEDIUM) line 8534 in _detect_factory_method() ---
# Source:  $factory_info{name_pattern} = 1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8534_3 line 8534 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8534 in _detect_factory_method() to detect the mutant
    fail('COND_INV_8534_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8548_3 (MEDIUM) line 8548 in _detect_factory_method() ---
# Source:  $factory_info{returns_class} = 'VARIABLE';	# Unknown variable
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8548_3 line 8548 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8548 in _detect_factory_method() to detect the mutant
    fail('COND_INV_8548_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8556_2 (MEDIUM) line 8556 in _detect_factory_method() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8556_2 line 8556 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8556 in _detect_factory_method() to detect the mutant
    fail('BOOL_NEGATE_8556_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8620_2 (MEDIUM) line 8620 in _detect_factory_method() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8620_2 line 8620 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8620 in _detect_factory_method() to detect the mutant
    fail('COND_INV_8620_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8629_2 (MEDIUM) line 8629 in _detect_singleton_pattern() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8629_2 line 8629 in _detect_singleton_pattern()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8629 in _detect_singleton_pattern() to detect the mutant
    fail('COND_INV_8629_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8720_3 (MEDIUM) line 8720 in _detect_instance_method() ---
# Source:  # This catches $self->{value} and $self->[0] as well as $self->method()
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8720_3 line 8720 in _detect_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8720 in _detect_instance_method() to detect the mutant
    fail('COND_INV_8720_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8773_2 (MEDIUM) line 8773 in _detect_instance_method() ---
# Source:  #             use_parent_constructor, parent_class.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8773_2 line 8773 in _detect_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8773 in _detect_instance_method() to detect the mutant
    fail('BOOL_NEGATE_8773_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8858_2 (MEDIUM) line 8858 in _check_inheritance_for_constructor() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8858_2 line 8858 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8858 in _check_inheritance_for_constructor() to detect the mutant
    fail('BOOL_NEGATE_8858_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8923_4 (MEDIUM) line 8923 in _detect_constructor_requirements() ---
# Source:  my @shift_params;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8923_4 line 8923 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8923 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_8923_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8971_2 (MEDIUM) line 8971 in _detect_constructor_requirements() ---
# Source:  return undef;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8971_2 line 8971 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8971 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_8971_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8973_3 (MEDIUM) line 8973 in _detect_constructor_requirements() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8973_3 line 8973 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8973 in _detect_constructor_requirements() to detect the mutant
    fail('BOOL_NEGATE_8973_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8981_2 (MEDIUM) line 8981 in _detect_constructor_requirements() ---
# Source:  #             for ->new() calls on named classes
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8981_2 line 8981 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8981 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_8981_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8982_3 (MEDIUM) line 8982 in _detect_constructor_requirements() ---
# Source:  #             and method calls on typed variables.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8982_3 line 8982 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8982 in _detect_constructor_requirements() to detect the mutant
    fail('BOOL_NEGATE_8982_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_9024_2 (MEDIUM) line 9024 in _detect_external_object_dependency() ---
# Source:  # Reset pos for global match — the if check above used a
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_9024_2 line 9024 in _detect_external_object_dependency()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9024 in _detect_external_object_dependency() to detect the mutant
    fail('COND_INV_9024_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9030_2 (MEDIUM) line 9030 in _detect_external_object_dependency() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9030_2 line 9030 in _detect_external_object_dependency()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9030 in _detect_external_object_dependency() to detect the mutant
    fail('BOOL_NEGATE_9030_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9033_2 (MEDIUM) line 9033 in _detect_external_object_dependency() ---
# Source:  my @object_classes;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9033_2 line 9033 in _detect_external_object_dependency()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9033 in _detect_external_object_dependency() to detect the mutant
    fail('BOOL_NEGATE_9033_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9120_3 (MEDIUM) line 9120 in _get_parent_class() ---
# Source:  #               already set.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9120_3 line 9120 in _get_parent_class()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9120 in _get_parent_class() to detect the mutant
    fail('BOOL_NEGATE_9120_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9282_2 (MEDIUM) line 9282 in _extract_test_hints() ---
# Source:  valid_inputs => [],
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9282_2 line 9282 in _extract_test_hints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9282 in _extract_test_hints() to detect the mutant
    fail('BOOL_NEGATE_9282_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9287_2 (MEDIUM) line 9287 in _extract_test_hints() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9287_2 line 9287 in _extract_test_hints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9287 in _extract_test_hints() to detect the mutant
    fail('BOOL_NEGATE_9287_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9340_2 (MEDIUM) line 9340 in _extract_invalid_input_hints() ---
# Source:  #             adding both the boundary value and
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9340_2 line 9340 in _extract_invalid_input_hints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9340 in _extract_invalid_input_hints() to detect the mutant
    fail('BOOL_NEGATE_9340_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_9426_2 (MEDIUM) line 9426 in _extract_pod_examples() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_9426_2 line 9426 in _extract_pod_examples()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9426 in _extract_pod_examples() to detect the mutant
    fail('COND_INV_9426_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9456_3 (MEDIUM) line 9456 in _extract_pod_examples() ---
# Source:  if (scalar(@examples)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9456_3 line 9456 in _extract_pod_examples()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9456 in _extract_pod_examples() to detect the mutant
    fail('BOOL_NEGATE_9456_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9458_3 (MEDIUM) line 9458 in _extract_pod_examples() ---
# Source:  push @{ $hints->{valid_inputs} }, @examples;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9458_3 line 9458 in _extract_pod_examples()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9458 in _extract_pod_examples() to detect the mutant
    fail('BOOL_NEGATE_9458_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_9475_2 (MEDIUM) line 9475 in _extract_pod_examples() ---
# Source:  #             clean Perl scalar, handling quoted
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_9475_2 line 9475 in _extract_pod_examples()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9475 in _extract_pod_examples() to detect the mutant
    fail('COND_INV_9475_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_9567_66_== (HIGH) line 9567 in _clean_default_value() ---
# Source:  # Handle numeric values
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip != to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_9567_66_== line 9567 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9567 in _clean_default_value() to detect the mutant
    fail('NUM_BOUNDARY_9567_66_==: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_9571_66_== (HIGH) line 9571 in _clean_default_value() ---
# Source:  } else {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip != to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_9571_66_== line 9571 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9571 in _clean_default_value() to detect the mutant
    fail('NUM_BOUNDARY_9571_66_==: replace with real assertion');
}

# --- SURVIVOR: COND_INV_9654_2 (MEDIUM) line 9654 in _validate_pod_code_agreement() ---
# Source:  # the spec takes precedence over heuristic code analysis.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_9654_2 line 9654 in _validate_pod_code_agreement()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9654 in _validate_pod_code_agreement() to detect the mutant
    fail('COND_INV_9654_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9658_2 (MEDIUM) line 9658 in _validate_pod_code_agreement() ---
# Source:  if (exists $pod_params->{$param} && !exists $code_params->{$param}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9658_2 line 9658 in _validate_pod_code_agreement()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9658 in _validate_pod_code_agreement() to detect the mutant
    fail('BOOL_NEGATE_9658_2: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_2669_3 line 2669 in _extract_pvs_schema() ---
# Source:  my $compartment = Safe->new();
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_2669_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2746_3 line 2746 in _extract_pv_schema() ---
# Source:  $field->{'type'} = 'string';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_2746_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2905_3 line 2905 in _extract_moosex_params_schema() ---
# Source:  $field->{'type'} = 'string';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_2905_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2940_2 line 2940 in _extract_moosex_params_schema() ---
# Source:  # Entry:      $block - a PPI::Structure::Block node.
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_2940_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_3070_4 line 3070 in _extract_function_name() ---
# Source:  #
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_3070_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_3288_2 line 3288 in FUNCTION_NAME() ---
# Source:  $MEMORY_LIMIT_BYTES,
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_3288_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_6100_3 line 6100 in _parse_signature_parameter() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_6100_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8269_2 line 8269 in _serialize_parameter_for_yaml() ---
# Source:  $cleaned{type} = 'coderef';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8269_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8291_3 line 8291 in _serialize_parameter_for_yaml() ---
# Source:  # Handle object class
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8291_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8374_3 line 8374 in _format_relationship() ---
# Source:  # --------------------------------------------------
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8374_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8471_4 line 8471 in _needs_object_instantiation() ---
# Source:  # Return the package name (or parent package) that needs instantiation
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8471_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8481_4 line 8481 in _needs_object_instantiation() ---
# Source:  if $needs_other_object->{package};
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8481_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8556_2 line 8556 in _detect_factory_method() ---
# Source:  }
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8556_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8773_2 line 8773 in _detect_instance_method() ---
# Source:  #             use_parent_constructor, parent_class.
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8773_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8858_2 line 8858 in _check_inheritance_for_constructor() ---
# Source:  #
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8858_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8973_3 line 8973 in _detect_constructor_requirements() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8973_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8982_3 line 8982 in _detect_constructor_requirements() ---
# Source:  #             and method calls on typed variables.
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8982_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9030_2 line 9030 in _detect_external_object_dependency() ---
# Source:  }
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9030_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9033_2 line 9033 in _detect_external_object_dependency() ---
# Source:  my @object_classes;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9033_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9120_3 line 9120 in _get_parent_class() ---
# Source:  #               already set.
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9120_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9282_2 line 9282 in _extract_test_hints() ---
# Source:  valid_inputs => [],
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9282_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9287_2 line 9287 in _extract_test_hints() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9287_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9340_2 line 9340 in _extract_invalid_input_hints() ---
# Source:  #             adding both the boundary value and
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9340_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9456_3 line 9456 in _extract_pod_examples() ---
# Source:  if (scalar(@examples)) {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9456_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9458_3 line 9458 in _extract_pod_examples() ---
# Source:  push @{ $hints->{valid_inputs} }, @examples;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9458_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9658_2 line 9658 in _validate_pod_code_agreement() ---
# Source:  if (exists $pod_params->{$param} && !exists $code_params->{$param}) {
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
