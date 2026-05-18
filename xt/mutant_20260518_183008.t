#!/usr/bin/env perl
# Auto-generated mutant test stubs
# Generated: 2026-05-18 18:30:08
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

# --- SURVIVOR: NUM_BOUNDARY_1538_65_< (HIGH) line 1538 in generate() ---
# Source:  croak 'Usage: generate(schema_file [, outfile])' if(scalar(@_) <= 1);
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1538_65_< line 1538 in generate()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'NUM_BOUNDARY_1538_65_<: add assertion here');
    # TODO: exercise line 1538 in generate() to detect the mutant
    fail('NUM_BOUNDARY_1538_65_<: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1611_3 (MEDIUM) line 1611 in generate() ---
# Source:  if($schema_file) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1611_3 line 1611 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1611_3: add assertion here');
    # TODO: exercise line 1611 in generate() to detect the mutant
    fail('COND_INV_1611_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1616_4 (MEDIUM) line 1616 in generate() ---
# Source:  if(_is_perl_builtin($module)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1616_4 line 1616 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1616_4: add assertion here');
    # TODO: exercise line 1616 in generate() to detect the mutant
    fail('COND_INV_1616_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1663_2 (MEDIUM) line 1663 in generate() ---
# Source:  if(my $hints = delete $schema->{_yamltest_hints}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1663_2 line 1663 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1663_2: add assertion here');
    # TODO: exercise line 1663 in generate() to detect the mutant
    fail('COND_INV_1663_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1664_3 (MEDIUM) line 1664 in generate() ---
# Source:  if(my $boundaries = $hints->{boundary_values}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1664_3 line 1664 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1664_3: add assertion here');
    # TODO: exercise line 1664 in generate() to detect the mutant
    fail('COND_INV_1664_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1667_3 (MEDIUM) line 1667 in generate() ---
# Source:  if(my $invalid = $hints->{invalid}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1667_3 line 1667 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1667_3: add assertion here');
    # TODO: exercise line 1667 in generate() to detect the mutant
    fail('COND_INV_1667_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1673_2 (MEDIUM) line 1673 in generate() ---
# Source:  if ($schema->{type} && $schema->{type} =~ /^(integer|number|float)$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1673_2 line 1673 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1673_2: add assertion here');
    # TODO: exercise line 1673 in generate() to detect the mutant
    fail('COND_INV_1673_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1699_3 (MEDIUM) line 1699 in generate() ---
# Source:  if($type eq 'mutually_exclusive') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1699_3 line 1699 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1699_3: add assertion here');
    # TODO: exercise line 1699 in generate() to detect the mutant
    fail('COND_INV_1699_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1752_3 (MEDIUM) line 1752 in generate() ---
# Source:  return -1 if !defined $a;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1752_3 line 1752 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'BOOL_NEGATE_1752_3: add assertion here');
    # TODO: exercise line 1752 in generate() to detect the mutant
    fail('BOOL_NEGATE_1752_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1753_3 (MEDIUM) line 1753 in generate() ---
# Source:  return 1 if !defined $b;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1753_3 line 1753 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'BOOL_NEGATE_1753_3: add assertion here');
    # TODO: exercise line 1753 in generate() to detect the mutant
    fail('BOOL_NEGATE_1753_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1759_3 (MEDIUM) line 1759 in generate() ---
# Source:  return -1 if $na;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1759_3 line 1759 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'BOOL_NEGATE_1759_3: add assertion here');
    # TODO: exercise line 1759 in generate() to detect the mutant
    fail('BOOL_NEGATE_1759_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1760_3 (MEDIUM) line 1760 in generate() ---
# Source:  return 1 if $nb;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1760_3 line 1760 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'BOOL_NEGATE_1760_3: add assertion here');
    # TODO: exercise line 1760 in generate() to detect the mutant
    fail('BOOL_NEGATE_1760_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1761_3 (MEDIUM) line 1761 in generate() ---
# Source:  return $a cmp $b;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1761_3 line 1761 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'BOOL_NEGATE_1761_3: add assertion here');
    # TODO: exercise line 1761 in generate() to detect the mutant
    fail('BOOL_NEGATE_1761_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1792_27_!= (HIGH) line 1792 in generate() ---
# Source:  if(((scalar keys %input) == 1) && exists($input{'type'}) && !ref($input{'type'})) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1792_27_!= line 1792 in generate()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'NUM_BOUNDARY_1792_27_!=: add assertion here');
    # TODO: exercise line 1792 in generate() to detect the mutant
    fail('NUM_BOUNDARY_1792_27_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1802_3 (MEDIUM) line 1802 in generate() ---
# Source:  if(ref($re) ne 'Regexp') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1802_3 line 1802 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1802_3: add assertion here');
    # TODO: exercise line 1802 in generate() to detect the mutant
    fail('COND_INV_1802_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1806_4 (MEDIUM) line 1806 in generate() ---
# Source:  if($@) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1806_4 line 1806 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1806_4: add assertion here');
    # TODO: exercise line 1806 in generate() to detect the mutant
    fail('COND_INV_1806_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1819_3 (MEDIUM) line 1819 in generate() ---
# Source:  if(ref($re) ne 'Regexp') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1819_3 line 1819 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1819_3: add assertion here');
    # TODO: exercise line 1819 in generate() to detect the mutant
    fail('COND_INV_1819_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1823_4 (MEDIUM) line 1823 in generate() ---
# Source:  if($@) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1823_4 line 1823 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1823_4: add assertion here');
    # TODO: exercise line 1823 in generate() to detect the mutant
    fail('COND_INV_1823_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1839_4 (MEDIUM) line 1839 in generate() ---
# Source:  if($transforms_code) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1839_4 line 1839 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1839_4: add assertion here');
    # TODO: exercise line 1839 in generate() to detect the mutant
    fail('COND_INV_1839_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1856_2 (MEDIUM) line 1856 in generate() ---
# Source:  if (keys %transforms && ($config{properties}{enable} // 0)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1856_2 line 1856 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1856_2: add assertion here');
    # TODO: exercise line 1856 in generate() to detect the mutant
    fail('COND_INV_1856_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1882_27_== (HIGH) line 1882 in generate() ---
# Source:  if(scalar(keys %input) != 1) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip != to ==
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1882_27_== line 1882 in generate()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'NUM_BOUNDARY_1882_27_==: add assertion here');
    # TODO: exercise line 1882 in generate() to detect the mutant
    fail('NUM_BOUNDARY_1882_27_==: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1885_28_!= (HIGH) line 1885 in generate() ---
# Source:  if(scalar(keys %output) == 0) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1885_28_!= line 1885 in generate()';
    # Suggested boundary values to test: 0, 1
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'NUM_BOUNDARY_1885_28_!=: add assertion here');
    # TODO: exercise line 1885 in generate() to detect the mutant
    fail('NUM_BOUNDARY_1885_28_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1904_3 (MEDIUM) line 1904 in generate() ---
# Source:  if($has_positions) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1904_3 line 1904 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1904_3: add assertion here');
    # TODO: exercise line 1904 in generate() to detect the mutant
    fail('COND_INV_1904_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1906_4 (MEDIUM) line 1906 in generate() ---
# Source:  if(defined($accessor{type})) {
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

# --- SURVIVOR: COND_INV_1907_5 (MEDIUM) line 1907 in generate() ---
# Source:  if($accessor{type} eq 'getter') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1907_5 line 1907 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1907_5: add assertion here');
    # TODO: exercise line 1907 in generate() to detect the mutant
    fail('COND_INV_1907_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1914_5 (MEDIUM) line 1914 in generate() ---
# Source:  if(($accessor{type} eq 'getset') || ($accessor{type} eq 'getter')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1914_5 line 1914 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1914_5: add assertion here');
    # TODO: exercise line 1914 in generate() to detect the mutant
    fail('COND_INV_1914_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1918_6 (MEDIUM) line 1918 in generate() ---
# Source:  if($accessor{type} eq 'getter') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1918_6 line 1918 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1918_6: add assertion here');
    # TODO: exercise line 1918 in generate() to detect the mutant
    fail('COND_INV_1918_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1923_5 (MEDIUM) line 1923 in generate() ---
# Source:  if($output{'_returns_self'}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1923_5 line 1923 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1923_5: add assertion here');
    # TODO: exercise line 1923 in generate() to detect the mutant
    fail('COND_INV_1923_5: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1934_27_!= (HIGH) line 1934 in generate() ---
# Source:  if(scalar(keys %input) == 0) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1934_27_!= line 1934 in generate()';
    # Suggested boundary values to test: 0, 1
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'NUM_BOUNDARY_1934_27_!=: add assertion here');
    # TODO: exercise line 1934 in generate() to detect the mutant
    fail('NUM_BOUNDARY_1934_27_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1935_5 (MEDIUM) line 1935 in generate() ---
# Source:  if(defined($accessor{type}) && ($accessor{type} eq 'getter')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1935_5 line 1935 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1935_5: add assertion here');
    # TODO: exercise line 1935 in generate() to detect the mutant
    fail('COND_INV_1935_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1941_3 (MEDIUM) line 1941 in generate() ---
# Source:  if($function eq 'new') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1941_3 line 1941 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1941_3: add assertion here');
    # TODO: exercise line 1941 in generate() to detect the mutant
    fail('COND_INV_1941_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1942_4 (MEDIUM) line 1942 in generate() ---
# Source:  if($has_positions) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1942_4 line 1942 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1942_4: add assertion here');
    # TODO: exercise line 1942 in generate() to detect the mutant
    fail('COND_INV_1942_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1948_4 (MEDIUM) line 1948 in generate() ---
# Source:  if($has_positions) {
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

# --- SURVIVOR: COND_INV_1955_3 (MEDIUM) line 1955 in generate() ---
# Source:  if($has_positions) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1955_3 line 1955 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1955_3: add assertion here');
    # TODO: exercise line 1955 in generate() to detect the mutant
    fail('COND_INV_1955_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1974_4 (MEDIUM) line 1974 in generate() ---
# Source:  if($expected_str eq "'_STATUS:DIES'") {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1974_4 line 1974 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1974_4: add assertion here');
    # TODO: exercise line 1974 in generate() to detect the mutant
    fail('COND_INV_1974_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1984_4 (MEDIUM) line 1984 in generate() ---
# Source:  if(ref($inputs) eq 'ARRAY') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1984_4 line 1984 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1984_4: add assertion here');
    # TODO: exercise line 1984 in generate() to detect the mutant
    fail('COND_INV_1984_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1994_4 (MEDIUM) line 1994 in generate() ---
# Source:  if(($input_str eq 'undef') && (!$config{'test_undef'})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1994_4 line 1994 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1994_4: add assertion here');
    # TODO: exercise line 1994 in generate() to detect the mutant
    fail('COND_INV_1994_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1997_4 (MEDIUM) line 1997 in generate() ---
# Source:  if($new) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1997_4 line 1997 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1997_4: add assertion here');
    # TODO: exercise line 1997 in generate() to detect the mutant
    fail('COND_INV_1997_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1998_5 (MEDIUM) line 1998 in generate() ---
# Source:  if($status eq 'DIES') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1998_5 line 1998 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1998_5: add assertion here');
    # TODO: exercise line 1998 in generate() to detect the mutant
    fail('COND_INV_1998_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2009_6 (MEDIUM) line 2009 in generate() ---
# Source:  if(($output{'type'} // '') eq 'boolean') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2009_6 line 2009 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2009_6: add assertion here');
    # TODO: exercise line 2009 in generate() to detect the mutant
    fail('COND_INV_2009_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2010_7 (MEDIUM) line 2010 in generate() ---
# Source:  if($expected_str eq '1') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2010_7 line 2010 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2010_7: add assertion here');
    # TODO: exercise line 2010 in generate() to detect the mutant
    fail('COND_INV_2010_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2022_5 (MEDIUM) line 2022 in generate() ---
# Source:  if($status eq 'DIES') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2022_5 line 2022 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2022_5: add assertion here');
    # TODO: exercise line 2022 in generate() to detect the mutant
    fail('COND_INV_2022_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2023_6 (MEDIUM) line 2023 in generate() ---
# Source:  if($module) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2023_6 line 2023 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2023_6: add assertion here');
    # TODO: exercise line 2023 in generate() to detect the mutant
    fail('COND_INV_2023_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2031_6 (MEDIUM) line 2031 in generate() ---
# Source:  if($module) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2031_6 line 2031 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2031_6: add assertion here');
    # TODO: exercise line 2031 in generate() to detect the mutant
    fail('COND_INV_2031_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2044_7 (MEDIUM) line 2044 in generate() ---
# Source:  if($expected_str eq '1') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2044_7 line 2044 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2044_7: add assertion here');
    # TODO: exercise line 2044 in generate() to detect the mutant
    fail('COND_INV_2044_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2344_2 (MEDIUM) line 2344 in _validate_config() ---
# Source:  if(exists($schema->{transforms}) && ref($schema->{transforms}) eq 'HASH') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2344_2 line 2344 in _validate_config()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 2344 in _validate_config() to detect the mutant
    fail('COND_INV_2344_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2726_2 (MEDIUM) line 2726 in _validate_module() ---
# Source:  if($verbose) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2726_2 line 2726 in _validate_module()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 2726 in _validate_module() to detect the mutant
    fail('COND_INV_2726_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2735_2 (MEDIUM) line 2735 in _validate_module() ---
# Source:  if($ENV{$ENV_VALIDATE_LOAD}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2735_2 line 2735 in _validate_module()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 2735 in _validate_module() to detect the mutant
    fail('COND_INV_2735_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2738_3 (MEDIUM) line 2738 in _validate_module() ---
# Source:  if(!$loaded) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2738_3 line 2738 in _validate_module()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 2738 in _validate_module() to detect the mutant
    fail('COND_INV_2738_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2744_4 (MEDIUM) line 2744 in _validate_module() ---
# Source:  return 0;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2744_4 line 2744 in _validate_module()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 2744 in _validate_module() to detect the mutant
    fail('BOOL_NEGATE_2744_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2747_3 (MEDIUM) line 2747 in _validate_module() ---
# Source:  if($verbose) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2747_3 line 2747 in _validate_module()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 2747 in _validate_module() to detect the mutant
    fail('COND_INV_2747_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2911_5 (MEDIUM) line 2911 in render_hash() ---
# Source:  unless((ref($def->{$subk}) eq 'ARRAY') ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_2911_5 line 2911 in render_hash()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 2911 in render_hash() to detect the mutant
    fail('COND_INV_2911_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_3180_2 (MEDIUM) line 3180 in q_wrap() ---
# Source:  return "'$esc'";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_3180_2 line 3180 in q_wrap()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 3180 in q_wrap() to detect the mutant
    fail('BOOL_NEGATE_3180_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3392_3 (MEDIUM) line 3392 in _generate_transform_properties() ---
# Source:  if(exists($transform->{properties}) &&
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3392_3 line 3392 in _generate_transform_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 3392 in _generate_transform_properties() to detect the mutant
    fail('COND_INV_3392_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3424_4 (MEDIUM) line 3424 in _generate_transform_properties() ---
# Source:  if(defined($gen) && length($gen)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3424_4 line 3424 in _generate_transform_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 3424 in _generate_transform_properties() to detect the mutant
    fail('COND_INV_3424_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3454_3 (MEDIUM) line 3454 in _generate_transform_properties() ---
# Source:  if(_has_positions($input_spec)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3454_3 line 3454 in _generate_transform_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 3454 in _generate_transform_properties() to detect the mutant
    fail('COND_INV_3454_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_3880_5 (MEDIUM) line 3880 in _get_builtin_properties() ---
# Source:  return 'do { my @arr = @$result; my $sorted = 1; ' .
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_3880_5 line 3880 in _get_builtin_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 3880 in _get_builtin_properties() to detect the mutant
    fail('BOOL_NEGATE_3880_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_3891_5 (MEDIUM) line 3891 in _get_builtin_properties() ---
# Source:  return 'do { my @arr = @$result; my $sorted = 1; ' .
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_3891_5 line 3891 in _get_builtin_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 3891 in _get_builtin_properties() to detect the mutant
    fail('BOOL_NEGATE_3891_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_3912_5 (MEDIUM) line 3912 in _get_builtin_properties() ---
# Source:  return 'do { my @in  = sort keys %{$' . $first_var . '}; ' .
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_3912_5 line 3912 in _get_builtin_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 3912 in _get_builtin_properties() to detect the mutant
    fail('BOOL_NEGATE_3912_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4007_4 (MEDIUM) line 4007 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Int(sized => sub { int(rand($max + 1)) })";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4007_4 line 4007 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4007 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4007_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4010_4 (MEDIUM) line 4010 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Int(sized => sub { $min + int(rand($DEFAULT_GENERATOR_RANGE)) })";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4010_4 line 4010 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4010 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4010_4: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4034_17_< (HIGH) line 4034 in _schema_to_lectrotest_generator() ---
# Source:  } elsif($max > $ZERO_BOUNDARY) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4034_17_< line 4034 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4034 in _schema_to_lectrotest_generator() to detect the mutant
    fail('NUM_BOUNDARY_4034_17_<: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4036_5 (MEDIUM) line 4036 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Float(sized => sub { rand($max) })";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4036_5 line 4036 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4036 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4036_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4039_5 (MEDIUM) line 4039 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Float(sized => sub { ($max - $DEFAULT_GENERATOR_RANGE) + rand($DEFAULT_GENERATOR_RANGE + $max) })";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4039_5 line 4039 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4039 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4039_5: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4044_12_!= (HIGH) line 4044 in _schema_to_lectrotest_generator() ---
# Source:  if($min == $ZERO_BOUNDARY) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4044_12_!= line 4044 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4044 in _schema_to_lectrotest_generator() to detect the mutant
    fail('NUM_BOUNDARY_4044_12_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4046_5 (MEDIUM) line 4046 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Float(sized => sub { rand($DEFAULT_GENERATOR_RANGE) })";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4046_5 line 4046 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4046 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4046_5: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4047_17_< (HIGH) line 4047 in _schema_to_lectrotest_generator() ---
# Source:  } elsif($min > $ZERO_BOUNDARY) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4047_17_< line 4047 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4047 in _schema_to_lectrotest_generator() to detect the mutant
    fail('NUM_BOUNDARY_4047_17_<: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4049_5 (MEDIUM) line 4049 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Float(sized => sub { $min + rand($DEFAULT_GENERATOR_RANGE) })";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4049_5 line 4049 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4049 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4049_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4052_5 (MEDIUM) line 4052 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Float(sized => sub { $min + rand(-$min + $DEFAULT_GENERATOR_RANGE) })";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4052_5 line 4052 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4052 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4052_5: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4058_14_< (HIGH) line 4058 in _schema_to_lectrotest_generator() ---
# Source:  if($range <= $ZERO_BOUNDARY) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4058_14_< line 4058 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4058 in _schema_to_lectrotest_generator() to detect the mutant
    fail('NUM_BOUNDARY_4058_14_<: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4064_4 (MEDIUM) line 4064 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Float(sized => sub { $min + rand($range) })";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4064_4 line 4064 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4064 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4064_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4080_4 (MEDIUM) line 4080 in _schema_to_lectrotest_generator() ---
# Source:  if(defined($spec->{'max'})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4080_4 line 4080 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4080 in _schema_to_lectrotest_generator() to detect the mutant
    fail('COND_INV_4080_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4081_5 (MEDIUM) line 4081 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Gen { Data::Random::String::Matches->create_random_string({ regex => qr/$pattern/, length => $spec->{'max'} }) }";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4081_5 line 4081 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4081 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4081_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4083_5 (MEDIUM) line 4083 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Gen { Data::Random::String::Matches->create_random_string({ regex => qr/$pattern/, length => $spec->{'min'} }) }";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4083_5 line 4083 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4083 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4083_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4113_2 (MEDIUM) line 4113 in _schema_to_lectrotest_generator() ---
# Source:  if($type eq 'hashref') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4113_2 line 4113 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4113 in _schema_to_lectrotest_generator() to detect the mutant
    fail('COND_INV_4113_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4116_3 (MEDIUM) line 4116 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Elements(map { my \%h; for (1..\$_) { \$h{'key'.\$_} = \$_ }; \\\%h } $min_keys..$max_keys)";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4116_3 line 4116 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4116 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4116_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4123_2 (MEDIUM) line 4123 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- String";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4123_2 line 4123 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4123 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4123_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4449_3 (MEDIUM) line 4449 in _detect_transform_properties() ---
# Source:  if(defined($output_spec->{'max'})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4449_3 line 4449 in _detect_transform_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4449 in _detect_transform_properties() to detect the mutant
    fail('COND_INV_4449_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4456_3 (MEDIUM) line 4456 in _detect_transform_properties() ---
# Source:  if(defined($output_spec->{'matches'})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4456_3 line 4456 in _detect_transform_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4456 in _detect_transform_properties() to detect the mutant
    fail('COND_INV_4456_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4567_4 (MEDIUM) line 4567 in _process_custom_properties() ---
# Source:  if(_has_positions($input_spec)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4567_4 line 4567 in _process_custom_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4567 in _process_custom_properties() to detect the mutant
    fail('COND_INV_4567_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4578_4 (MEDIUM) line 4578 in _process_custom_properties() ---
# Source:  if($module && defined($new)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4578_4 line 4578 in _process_custom_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4578 in _process_custom_properties() to detect the mutant
    fail('COND_INV_4578_4: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_1752_3 line 1752 in generate() ---
# Source:  return -1 if !defined $a;
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: generate is a class method — call directly.
# e.g. my $result = App::Test::Generator->generate(...);
# ok($result, 'RETURN_UNDEF_1752_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1753_3 line 1753 in generate() ---
# Source:  return 1 if !defined $b;
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: generate is a class method — call directly.
# e.g. my $result = App::Test::Generator->generate(...);
# ok($result, 'RETURN_UNDEF_1753_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1759_3 line 1759 in generate() ---
# Source:  return -1 if $na;
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: generate is a class method — call directly.
# e.g. my $result = App::Test::Generator->generate(...);
# ok($result, 'RETURN_UNDEF_1759_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1760_3 line 1760 in generate() ---
# Source:  return 1 if $nb;
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: generate is a class method — call directly.
# e.g. my $result = App::Test::Generator->generate(...);
# ok($result, 'RETURN_UNDEF_1760_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1761_3 line 1761 in generate() ---
# Source:  return $a cmp $b;
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: generate is a class method — call directly.
# e.g. my $result = App::Test::Generator->generate(...);
# ok($result, 'RETURN_UNDEF_1761_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2744_4 line 2744 in _validate_module() ---
# Source:  return 0;
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_2744_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_3180_2 line 3180 in q_wrap() ---
# Source:  return "'$esc'";
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_3180_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_3880_5 line 3880 in _get_builtin_properties() ---
# Source:  return 'do { my @arr = @$result; my $sorted = 1; ' .
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_3880_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_3891_5 line 3891 in _get_builtin_properties() ---
# Source:  return 'do { my @arr = @$result; my $sorted = 1; ' .
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_3891_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_3912_5 line 3912 in _get_builtin_properties() ---
# Source:  return 'do { my @in  = sort keys %{$' . $first_var . '}; ' .
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_3912_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4007_4 line 4007 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Int(sized => sub { int(rand($max + 1)) })";
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4007_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4010_4 line 4010 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Int(sized => sub { $min + int(rand($DEFAULT_GENERATOR_RANGE)) })";
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4010_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4036_5 line 4036 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Float(sized => sub { rand($max) })";
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4036_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4039_5 line 4039 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Float(sized => sub { ($max - $DEFAULT_GENERATOR_RANGE) + rand($DEFAULT_GENERATOR_RANGE + $max) })";
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4039_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4046_5 line 4046 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Float(sized => sub { rand($DEFAULT_GENERATOR_RANGE) })";
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4046_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4049_5 line 4049 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Float(sized => sub { $min + rand($DEFAULT_GENERATOR_RANGE) })";
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4049_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4052_5 line 4052 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Float(sized => sub { $min + rand(-$min + $DEFAULT_GENERATOR_RANGE) })";
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4052_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4064_4 line 4064 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Float(sized => sub { $min + rand($range) })";
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4064_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4081_5 line 4081 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Gen { Data::Random::String::Matches->create_random_string({ regex => qr/$pattern/, length => $spec->{'max'} }) }";
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4081_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4083_5 line 4083 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Gen { Data::Random::String::Matches->create_random_string({ regex => qr/$pattern/, length => $spec->{'min'} }) }";
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4083_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4116_3 line 4116 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Elements(map { my \%h; for (1..\$_) { \$h{'key'.\$_} = \$_ }; \\\%h } $min_keys..$max_keys)";
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4116_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4123_2 line 4123 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- String";
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4123_2: add assertion here');

################################################################
# FILE: lib/App/Test/Generator/CoverageGuidedFuzzer.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_182_2 (MEDIUM) line 182 in new() ---
# Source:  if(!$self->{_cover_available} && !$cover_warned++) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_182_2 line 182 in new()';
    # NOTE: new is a class method — call directly.
    my $result = App::Test::Generator::CoverageGuidedFuzzer->new(...);
    # ok($result, 'COND_INV_182_2: add assertion here');
    # TODO: exercise line 182 in new() to detect the mutant
    fail('COND_INV_182_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_240_37_> (HIGH) line 240 in run() ---
# Source:  if(@{ $self->{corpus} } && rand() < $CORPUS_MUTATE_RATIO) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_240_37_> line 240 in run()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 240 in run() to detect the mutant
    fail('NUM_BOUNDARY_240_37_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_476_2 (MEDIUM) line 476 in _run_one() ---
# Source:  if($self->{_cover_available}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_476_2 line 476 in _run_one()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 476 in _run_one() to detect the mutant
    fail('COND_INV_476_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_495_3 (MEDIUM) line 495 in _run_one() ---
# Source:  if(!defined($error) && @warnings) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_495_3 line 495 in _run_one()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 495 in _run_one() to detect the mutant
    fail('COND_INV_495_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_504_2 (MEDIUM) line 504 in _run_one() ---
# Source:  if($error && $self->_input_is_valid($input)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_504_2 line 504 in _run_one()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 504 in _run_one() to detect the mutant
    fail('COND_INV_504_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_510_2 (MEDIUM) line 510 in _run_one() ---
# Source:  if($self->_is_interesting($coverage)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_510_2 line 510 in _run_one()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 510 in _run_one() to detect the mutant
    fail('COND_INV_510_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_604_2 (MEDIUM) line 604 in _snapshot_cover() ---
# Source:  return %snap;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_604_2 line 604 in _snapshot_cover()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 604 in _snapshot_cover() to detect the mutant
    fail('BOOL_NEGATE_604_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_633_16_> (HIGH) line 633 in _is_interesting() ---
# Source:  return rand() < $RANDOM_KEEP_RATIO unless %{$coverage};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_633_16_> line 633 in _is_interesting()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 633 in _is_interesting() to detect the mutant
    fail('NUM_BOUNDARY_633_16_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_665_2 (MEDIUM) line 665 in _generate_random() ---
# Source:  return $self->_generate_for_schema($self->{schema}{input});
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_665_2 line 665 in _generate_random()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 665 in _generate_random() to detect the mutant
    fail('BOOL_NEGATE_665_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_696_54_> (HIGH) line 696 in _generate_for_schema() ---
# Source:  if(ref($spec) && $spec->{edge_case_array} && rand() < $EDGE_CASE_RATIO) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_696_54_> line 696 in _generate_for_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 696 in _generate_for_schema() to detect the mutant
    fail('NUM_BOUNDARY_696_54_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_703_35 (MEDIUM) line 703 in _generate_for_schema() ---
# Source:  elsif ($type eq $TYPE_NUMBER)  { return $self->_rand_num($spec)    }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_703_35 line 703 in _generate_for_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 703 in _generate_for_schema() to detect the mutant
    fail('BOOL_NEGATE_703_35: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_707_35 (MEDIUM) line 707 in _generate_for_schema() ---
# Source:  else                           { return $self->_rand_string($spec) }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_707_35 line 707 in _generate_for_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 707 in _generate_for_schema() to detect the mutant
    fail('BOOL_NEGATE_707_35: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_728_12_> (HIGH) line 728 in _rand_int() ---
# Source:  if(rand() < $INT_BOUNDARY_RATIO) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_728_12_> line 728 in _rand_int()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 728 in _rand_int() to detect the mutant
    fail('NUM_BOUNDARY_728_12_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_733_2 (MEDIUM) line 733 in _rand_int() ---
# Source:  return $min + int(rand($max - $min + 1));
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_733_2 line 733 in _rand_int()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 733 in _rand_int() to detect the mutant
    fail('BOOL_NEGATE_733_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_777_12_> (HIGH) line 777 in _rand_string() ---
# Source:  if(rand() < $STR_BOUNDARY_RATIO) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_777_12_> line 777 in _rand_string()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 777 in _rand_string() to detect the mutant
    fail('NUM_BOUNDARY_777_12_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_785_19_> (HIGH) line 785 in _rand_string() ---
# Source:  $len = 0 if $len < 0;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_785_19_> line 785 in _rand_string()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 785 in _rand_string() to detect the mutant
    fail('NUM_BOUNDARY_785_19_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_935_47_> (HIGH) line 935 in _validate_value() ---
# Source:  return 0 if defined($spec->{min}) && $value < $spec->{min};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_935_47_> line 935 in _validate_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 935 in _validate_value() to detect the mutant
    fail('NUM_BOUNDARY_935_47_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_936_47_< (HIGH) line 936 in _validate_value() ---
# Source:  return 0 if defined($spec->{max}) && $value > $spec->{max};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_936_47_< line 936 in _validate_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 936 in _validate_value() to detect the mutant
    fail('NUM_BOUNDARY_936_47_<: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_981_3 (MEDIUM) line 981 in _mutate() ---
# Source:  return $self->_generate_random();
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_981_3 line 981 in _mutate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 981 in _mutate() to detect the mutant
    fail('BOOL_NEGATE_981_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_985_3 (MEDIUM) line 985 in _mutate() ---
# Source:  if($input =~ /^-?\d+$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_985_3 line 985 in _mutate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 985 in _mutate() to detect the mutant
    fail('COND_INV_985_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_986_4 (MEDIUM) line 986 in _mutate() ---
# Source:  return $self->_mutate_int($input);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_986_4 line 986 in _mutate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 986 in _mutate() to detect the mutant
    fail('BOOL_NEGATE_986_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_988_4 (MEDIUM) line 988 in _mutate() ---
# Source:  return $self->_mutate_num($input);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_988_4 line 988 in _mutate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 988 in _mutate() to detect the mutant
    fail('BOOL_NEGATE_988_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_990_4 (MEDIUM) line 990 in _mutate() ---
# Source:  return $self->_mutate_string($input);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_990_4 line 990 in _mutate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 990 in _mutate() to detect the mutant
    fail('BOOL_NEGATE_990_4: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1021_12_!= (HIGH) line 1021 in _mutate_int() ---
# Source:  sub { $n == 0 ? 1 : int($n / 2) },
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1021_12_!= line 1021 in _mutate_int()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 1021 in _mutate_int() to detect the mutant
    fail('NUM_BOUNDARY_1021_12_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1075_4 (MEDIUM) line 1075 in _mutate_string() ---
# Source:  return $s unless $len;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1075_4 line 1075 in _mutate_string()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 1075 in _mutate_string() to detect the mutant
    fail('BOOL_NEGATE_1075_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1090_4 (MEDIUM) line 1090 in _mutate_string() ---
# Source:  return $s unless $len;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1090_4 line 1090 in _mutate_string()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 1090 in _mutate_string() to detect the mutant
    fail('BOOL_NEGATE_1090_4: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_604_2 line 604 in _snapshot_cover() ---
# Source:  return %snap;
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_604_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_665_2 line 665 in _generate_random() ---
# Source:  return $self->_generate_for_schema($self->{schema}{input});
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_665_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_703_35 line 703 in _generate_for_schema() ---
# Source:  elsif ($type eq $TYPE_NUMBER)  { return $self->_rand_num($spec)    }
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_703_35: add assertion here');

# --- LOW HINT: RETURN_UNDEF_707_35 line 707 in _generate_for_schema() ---
# Source:  else                           { return $self->_rand_string($spec) }
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_707_35: add assertion here');

# --- LOW HINT: RETURN_UNDEF_733_2 line 733 in _rand_int() ---
# Source:  return $min + int(rand($max - $min + 1));
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_733_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_935_3 line 935 in _validate_value() ---
# Source:  return 0 if defined($spec->{min}) && $value < $spec->{min};
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_935_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_936_3 line 936 in _validate_value() ---
# Source:  return 0 if defined($spec->{max}) && $value > $spec->{max};
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_936_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_981_3 line 981 in _mutate() ---
# Source:  return $self->_generate_random();
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_981_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_986_4 line 986 in _mutate() ---
# Source:  return $self->_mutate_int($input);
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_986_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_988_4 line 988 in _mutate() ---
# Source:  return $self->_mutate_num($input);
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_988_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_990_4 line 990 in _mutate() ---
# Source:  return $self->_mutate_string($input);
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_990_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1075_4 line 1075 in _mutate_string() ---
# Source:  return $s unless $len;
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_1075_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1090_4 line 1090 in _mutate_string() ---
# Source:  return $s unless $len;
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_1090_4: add assertion here');

################################################################
# FILE: lib/App/Test/Generator/Mutation/BooleanNegation.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: BOOL_NEGATE_210_7 (MEDIUM) line 210 in mutate() ---
# Source:  return 0 unless $node->isa('PPI::Statement::Break');
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
# Source:  return 0 unless $node->isa('PPI::Statement::Break');
# Hint:    Mutation survived but impact may be minor
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
# Source:  return 0 unless $node->isa('PPI::Statement::Break');
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
# Source:  return 0 unless $node->isa('PPI::Statement::Break');
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator::Mutation::ReturnUndef has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator::Mutation::ReturnUndef->method(...);
# ok($result, 'RETURN_UNDEF_207_7: add assertion here');

################################################################
# FILE: lib/App/Test/Generator/Mutator.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_211_2 (MEDIUM) line 211 in generate_mutants() ---
# Source:  if($self->{mutation_level} eq $LEVEL_FAST) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_211_2 line 211 in generate_mutants()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Mutator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Mutator');
    # TODO: exercise line 211 in generate_mutants() to detect the mutant
    fail('COND_INV_211_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_401_35_!= (HIGH) line 401 in run_tests() ---
# Source:  return system($prove, '-l', 't') == 0;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_401_35_!= line 401 in run_tests()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Mutator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Mutator');
    # TODO: exercise line 401 in run_tests() to detect the mutant
    fail('NUM_BOUNDARY_401_35_!=: replace with real assertion');
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

# --- SURVIVOR: NUM_BOUNDARY_171_56_< (HIGH) line 171 in calculate_age() ---
# Source:  unless $birth_year >= $MIN_BIRTH_YEAR && $birth_year <= $current_year;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (6 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_171_56_< line 171 in calculate_age()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Sample::Module');
    # TODO: exercise line 171 in calculate_age() to detect the mutant
    fail('NUM_BOUNDARY_171_56_<: replace with real assertion');
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

# --- SURVIVOR: NUM_BOUNDARY_418_41_< (HIGH) line 418 in validate_score() ---
# Source:  unless $score >= $MIN_SCORE && $score <= $MAX_SCORE;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (6 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_418_41_< line 418 in validate_score()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Sample::Module');
    # TODO: exercise line 418 in validate_score() to detect the mutant
    fail('NUM_BOUNDARY_418_41_<: replace with real assertion');
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

# --- SURVIVOR: BOOL_NEGATE_439_2 (MEDIUM) line 439 in mysterious_method() ---
# Source:  return $thing * 2;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_439_2 line 439 in mysterious_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Sample::Module');
    # TODO: exercise line 439 in mysterious_method() to detect the mutant
    fail('BOOL_NEGATE_439_2: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_121_2 line 121 in validate_email() ---
# Source:  return 1;
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::Sample::Module');
# ok($obj->..., 'RETURN_UNDEF_121_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_173_2 line 173 in calculate_age() ---
# Source:  return $current_year - $birth_year;
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::Sample::Module');
# ok($obj->..., 'RETURN_UNDEF_173_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_224_2 line 224 in process_names() ---
# Source:  return $count;
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::Sample::Module');
# ok($obj->..., 'RETURN_UNDEF_224_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_271_2 line 271 in set_config() ---
# Source:  return 1;
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::Sample::Module');
# ok($obj->..., 'RETURN_UNDEF_271_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_325_2 line 325 in greet() ---
# Source:  return "$greeting, $name!";
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::Sample::Module');
# ok($obj->..., 'RETURN_UNDEF_325_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_368_2 line 368 in check_flag() ---
# Source:  return $enabled ? 1 : 0;
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::Sample::Module');
# ok($obj->..., 'RETURN_UNDEF_368_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_421_2 line 421 in validate_score() ---
# Source:  return $score >= $PASS_THRESHOLD ? 'Pass' : 'Fail';
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::Sample::Module');
# ok($obj->..., 'RETURN_UNDEF_421_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_439_2 line 439 in mysterious_method() ---
# Source:  return $thing * 2;
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::Sample::Module');
# ok($obj->..., 'RETURN_UNDEF_439_2: add assertion here');

################################################################
# FILE: lib/App/Test/Generator/SchemaExtractor.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: NUM_BOUNDARY_1445_61_< (HIGH) line 1445 in _extract_package_name() ---
# Source:  croak('More than one package declaration found') if @$pkgs > 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1445_61_< line 1445 in _extract_package_name()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1445 in _extract_package_name() to detect the mutant
    fail('NUM_BOUNDARY_1445_61_<: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1518_3 (MEDIUM) line 1518 in _find_methods() ---
# Source:  if ($content =~ /^\s*(before|after|around)\s+['"]?(\w+)['"]?\b/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1518_3 line 1518 in _find_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1518 in _find_methods() to detect the mutant
    fail('COND_INV_1518_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1528_4 (MEDIUM) line 1528 in _find_methods() ---
# Source:  if ($next_sib && $next_sib->isa('PPI::Statement::Sub')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1528_4 line 1528 in _find_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1528 in _find_methods() to detect the mutant
    fail('COND_INV_1528_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1690_4 (MEDIUM) line 1690 in _extract_pod_before() ---
# Source:  if ($comment =~ /#\s*(?:param|arg|input)\s+\$(\w+)\s*:\s*(.+)/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1690_4 line 1690 in _extract_pod_before()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1690 in _extract_pod_before() to detect the mutant
    fail('COND_INV_1690_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1788_3 (MEDIUM) line 1788 in _analyze_method() ---
# Source:  if (@validation_errors) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1788_3 line 1788 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1788 in _analyze_method() to detect the mutant
    fail('COND_INV_1788_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1853_2 (MEDIUM) line 1853 in _analyze_method() ---
# Source:  if(!ref($input_confidence)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1853_2 line 1853 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1853 in _analyze_method() to detect the mutant
    fail('COND_INV_1853_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1874_2 (MEDIUM) line 1874 in _analyze_method() ---
# Source:  if ($input_confidence->{per_parameter}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1874_2 line 1874 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1874 in _analyze_method() to detect the mutant
    fail('COND_INV_1874_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1893_42_> (HIGH) line 1893 in _analyze_method() ---
# Source:  my $overall = $level_rank{$input_level} < $level_rank{$output_level} ? $input_level : $output_level;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1893_42_> line 1893 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1893 in _analyze_method() to detect the mutant
    fail('NUM_BOUNDARY_1893_42_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1910_2 (MEDIUM) line 1910 in _analyze_method() ---
# Source:  if ($method->{class}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1910_2 line 1910 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1910 in _analyze_method() to detect the mutant
    fail('COND_INV_1910_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1956_28_> (HIGH) line 1956 in _analyze_method() ---
# Source:  if(($level_rank{$overall} < $level_rank{$LEVEL_MEDIUM}) &&
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1956_28_> line 1956 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1956 in _analyze_method() to detect the mutant
    fail('NUM_BOUNDARY_1956_28_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1957_28_> (HIGH) line 1957 in _analyze_method() ---
# Source:  ($level_rank{$overall} < ($self->{confidence_threshold} * 4))) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1957_28_> line 1957 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1957 in _analyze_method() to detect the mutant
    fail('NUM_BOUNDARY_1957_28_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1974_2 (MEDIUM) line 1974 in _analyze_method() ---
# Source:  if ($schema->{output}) {
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

# --- SURVIVOR: NUM_BOUNDARY_2119_25_< (HIGH) line 2119 in _detect_accessor_methods() ---
# Source:  if (keys(%fields_seen) > 1) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2119_25_< line 2119 in _detect_accessor_methods()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2119 in _detect_accessor_methods() to detect the mutant
    fail('NUM_BOUNDARY_2119_25_<: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2135_3 (MEDIUM) line 2135 in _detect_accessor_methods() ---
# Source:  if(!defined($property)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2135_3 line 2135 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2135 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2135_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2136_4 (MEDIUM) line 2136 in _detect_accessor_methods() ---
# Source:  if($code =~ /\$self\s*->\s*\{\s*['"]?([^}'"]+)['"]?\s*\}\s*=\s*shift\s*;/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2136_4 line 2136 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2136 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2136_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2156_3 (MEDIUM) line 2156 in _detect_accessor_methods() ---
# Source:  if (my $pod = $method->{pod}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2156_3 line 2156 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2156 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2156_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2157_4 (MEDIUM) line 2157 in _detect_accessor_methods() ---
# Source:  if ($pod =~ /\b(LWP::UserAgent(::\w+)*)\b/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2157_4 line 2157 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2157 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2157_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2189_3 (MEDIUM) line 2189 in _detect_accessor_methods() ---
# Source:  if ($code =~ /validate_strict/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2189_3 line 2189 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2189 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2189_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2195_4 (MEDIUM) line 2195 in _detect_accessor_methods() ---
# Source:  if ($code =~ /blessed\s*\(\s*\$(\w+)\s*\)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2195_4 line 2195 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2195 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2195_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2224_3 (MEDIUM) line 2224 in _detect_accessor_methods() ---
# Source:  if (my $pod = $method->{pod}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2224_3 line 2224 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2224 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2224_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2225_4 (MEDIUM) line 2225 in _detect_accessor_methods() ---
# Source:  if ($pod =~ /\b(LWP::UserAgent(::\w+)*)\b/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2225_4 line 2225 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2225 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2225_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2243_3 (MEDIUM) line 2243 in _detect_accessor_methods() ---
# Source:  if(ref($schema->{input}) eq 'HASH') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2243_3 line 2243 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2243 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2243_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2244_40_< (HIGH) line 2244 in _detect_accessor_methods() ---
# Source:  if(scalar keys(%{$schema->{input}}) > 1) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2244_40_< line 2244 in _detect_accessor_methods()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2244 in _detect_accessor_methods() to detect the mutant
    fail('NUM_BOUNDARY_2244_40_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2315_45_== (HIGH) line 2315 in _detect_accessor_methods() ---
# Source:  } elsif(scalar(keys %{$schema->{output}}) != 0) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip != to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2315_45_== line 2315 in _detect_accessor_methods()';
    # Suggested boundary values to test: 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2315 in _detect_accessor_methods() to detect the mutant
    fail('NUM_BOUNDARY_2315_45_==: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2463_23_> (HIGH) line 2463 in _parse_schema_hash() ---
# Source:  for (my $i = 0; $i < @tokens - 1; $i++) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2463_23_> line 2463 in _parse_schema_hash()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2463 in _parse_schema_hash() to detect the mutant
    fail('NUM_BOUNDARY_2463_23_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2464_5 (MEDIUM) line 2464 in _parse_schema_hash() ---
# Source:  if(($tokens[$i]->isa('PPI::Token::Word') || $tokens[$i]->isa('PPI::Token::Quote')) &&
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2464_5 line 2464 in _parse_schema_hash()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2464 in _parse_schema_hash() to detect the mutant
    fail('COND_INV_2464_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2490_5 (MEDIUM) line 2490 in _parse_schema_hash() ---
# Source:  if ($keyname eq 'type') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2490_5 line 2490 in _parse_schema_hash()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2490 in _parse_schema_hash() to detect the mutant
    fail('COND_INV_2490_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2543_2 (MEDIUM) line 2543 in _ppi() ---
# Source:  return $code if ref($code) && $code->can('find');
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2543_2 line 2543 in _ppi()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2543 in _ppi() to detect the mutant
    fail('BOOL_NEGATE_2543_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2608_3 (MEDIUM) line 2608 in _extract_pvs_schema() ---
# Source:  return $self->_normalize_validator_schema($schema) if $schema;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2608_3 line 2608 in _extract_pvs_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2608 in _extract_pvs_schema() to detect the mutant
    fail('BOOL_NEGATE_2608_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2646_3 (MEDIUM) line 2646 in _extract_pv_schema() ---
# Source:  if(!defined($list)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2646_3 line 2646 in _extract_pv_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2646 in _extract_pv_schema() to detect the mutant
    fail('COND_INV_2646_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2650_4 (MEDIUM) line 2650 in _extract_pv_schema() ---
# Source:  if($schema_text) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2650_4 line 2650 in _extract_pv_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2650 in _extract_pv_schema() to detect the mutant
    fail('COND_INV_2650_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2657_5 (MEDIUM) line 2657 in _extract_pv_schema() ---
# Source:  if(scalar keys %{$schema}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2657_5 line 2657 in _extract_pv_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2657 in _extract_pv_schema() to detect the mutant
    fail('COND_INV_2657_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2660_7 (MEDIUM) line 2660 in _extract_pv_schema() ---
# Source:  if(my $type = $field->{'type'}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2660_7 line 2660 in _extract_pv_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2660 in _extract_pv_schema() to detect the mutant
    fail('COND_INV_2660_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2661_8 (MEDIUM) line 2661 in _extract_pv_schema() ---
# Source:  if($type eq 'ARRAYREF') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2661_8 line 2661 in _extract_pv_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2661 in _extract_pv_schema() to detect the mutant
    fail('COND_INV_2661_8: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2685_3 (MEDIUM) line 2685 in _extract_pv_schema() ---
# Source:  return $self->_normalize_validator_schema($schema) if $schema;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2685_3 line 2685 in _extract_pv_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2685 in _extract_pv_schema() to detect the mutant
    fail('BOOL_NEGATE_2685_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2728_21_> (HIGH) line 2728 in _parse_pv_call() ---
# Source:  return if $depth < 0;	# Broken source code
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2728_21_> line 2728 in _parse_pv_call()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2728 in _parse_pv_call() to detect the mutant
    fail('NUM_BOUNDARY_2728_21_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2781_3 (MEDIUM) line 2781 in _extract_moosex_params_schema() ---
# Source:  if(!defined($list)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2781_3 line 2781 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2781 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_2781_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2785_4 (MEDIUM) line 2785 in _extract_moosex_params_schema() ---
# Source:  if($schema_text) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2785_4 line 2785 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2785 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_2785_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2793_5 (MEDIUM) line 2793 in _extract_moosex_params_schema() ---
# Source:  if(scalar keys %{$schema}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2793_5 line 2793 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2793 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_2793_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2805_7 (MEDIUM) line 2805 in _extract_moosex_params_schema() ---
# Source:  if(ref($field->{'default'}) eq 'CODE') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2805_7 line 2805 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2805 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_2805_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2812_7 (MEDIUM) line 2812 in _extract_moosex_params_schema() ---
# Source:  if(my $type = $field->{'type'}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2812_7 line 2812 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2812 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_2812_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2813_8 (MEDIUM) line 2813 in _extract_moosex_params_schema() ---
# Source:  if($type eq 'ARRAYREF') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2813_8 line 2813 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2813 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_2813_8: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2837_3 (MEDIUM) line 2837 in _extract_moosex_params_schema() ---
# Source:  return $self->_normalize_validator_schema($schema) if $schema;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2837_3 line 2837 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2837 in _extract_moosex_params_schema() to detect the mutant
    fail('BOOL_NEGATE_2837_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2872_2 (MEDIUM) line 2872 in _extract_schema_hash_from_block() ---
# Source:  return $result->{input};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2872_2 line 2872 in _extract_schema_hash_from_block()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2872 in _extract_schema_hash_from_block() to detect the mutant
    fail('BOOL_NEGATE_2872_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2951_2 (MEDIUM) line 2951 in _extract_type_params_schema() ---
# Source:  return $self->_build_schema_from_meta($meta);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2951_2 line 2951 in _extract_type_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2951 in _extract_type_params_schema() to detect the mutant
    fail('BOOL_NEGATE_2951_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2971_2 (MEDIUM) line 2971 in _extract_function_name() ---
# Source:  return $1 if $code =~ /^\s*sub\s+([a-zA-Z0-9_]+)/;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2971_2 line 2971 in _extract_function_name()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2971 in _extract_function_name() to detect the mutant
    fail('BOOL_NEGATE_2971_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_3002_4 (MEDIUM) line 3002 in _find_signature_statement() ---
# Source:  return $stmt;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_3002_4 line 3002 in _find_signature_statement()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3002 in _find_signature_statement() to detect the mutant
    fail('BOOL_NEGATE_3002_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3072_2 (MEDIUM) line 3072 in _compile_signature_isolated() ---
# Source:  if ($signature_expr =~ /\b(?:system|exec|open|fork|require|do|eval|qx)\b/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3072_2 line 3072 in _compile_signature_isolated()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3072 in _compile_signature_isolated() to detect the mutant
    fail('COND_INV_3072_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3076_2 (MEDIUM) line 3076 in _compile_signature_isolated() ---
# Source:  if ($signature_expr =~ /[`{};]/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3076_2 line 3076 in _compile_signature_isolated()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3076 in _compile_signature_isolated() to detect the mutant
    fail('COND_INV_3076_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3143_2 (MEDIUM) line 3143 in FUNCTION_NAME() ---
# Source:  if(my $sig = $compartment->reval($payload)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3143_2 line 3143 in FUNCTION_NAME()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3143 in FUNCTION_NAME() to detect the mutant
    fail('COND_INV_3143_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_3144_3 (MEDIUM) line 3144 in FUNCTION_NAME() ---
# Source:  return $sig;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_3144_3 line 3144 in FUNCTION_NAME()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3144 in FUNCTION_NAME() to detect the mutant
    fail('BOOL_NEGATE_3144_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3179_2 (MEDIUM) line 3179 in FUNCTION_NAME() ---
# Source:  if ($stderr && length $stderr) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3179_2 line 3179 in FUNCTION_NAME()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3179 in FUNCTION_NAME() to detect the mutant
    fail('COND_INV_3179_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3231_3 (MEDIUM) line 3231 in _build_schema_from_meta() ---
# Source:  if (!exists $type_map{$p->{type}}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3231_3 line 3231 in _build_schema_from_meta()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3231 in _build_schema_from_meta() to detect the mutant
    fail('COND_INV_3231_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3250_3 (MEDIUM) line 3250 in _build_schema_from_meta() ---
# Source:  if (!exists $type_map{$ret->{type}}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3250_3 line 3250 in _build_schema_from_meta()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3250 in _build_schema_from_meta() to detect the mutant
    fail('COND_INV_3250_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3314_2 (MEDIUM) line 3314 in _analyze_pod() ---
# Source:  if ($pod =~ /=head2\s+\w+\s*\(([^)]+)\)/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3314_2 line 3314 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3314 in _analyze_pod() to detect the mutant
    fail('COND_INV_3314_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3367_5 (MEDIUM) line 3367 in _analyze_pod() ---
# Source:  unless (exists $params{$name}{position}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_3367_5 line 3367 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3367 in _analyze_pod() to detect the mutant
    fail('COND_INV_3367_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3440_3 (MEDIUM) line 3440 in _analyze_pod() ---
# Source:  if ($constraint) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3440_3 line 3440 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3440 in _analyze_pod() to detect the mutant
    fail('COND_INV_3440_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3445_3 (MEDIUM) line 3445 in _analyze_pod() ---
# Source:  if ($desc) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3445_3 line 3445 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3445 in _analyze_pod() to detect the mutant
    fail('COND_INV_3445_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3446_4 (MEDIUM) line 3446 in _analyze_pod() ---
# Source:  if ($desc =~ /optional/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3446_4 line 3446 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3446 in _analyze_pod() to detect the mutant
    fail('COND_INV_3446_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3453_4 (MEDIUM) line 3453 in _analyze_pod() ---
# Source:  if ($desc =~ m{matches?\s+(/[^/]+/|qr/.+?/)}i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3453_4 line 3453 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3453 in _analyze_pod() to detect the mutant
    fail('COND_INV_3453_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3492_4 (MEDIUM) line 3492 in _analyze_pod() ---
# Source:  if ($constraint) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3492_4 line 3492 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3492 in _analyze_pod() to detect the mutant
    fail('COND_INV_3492_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3499_4 (MEDIUM) line 3499 in _analyze_pod() ---
# Source:  if ($desc =~ /\bstring\b/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3499_4 line 3499 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3499 in _analyze_pod() to detect the mutant
    fail('COND_INV_3499_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3511_3 (MEDIUM) line 3511 in _analyze_pod() ---
# Source:  if ($desc =~ /optional/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3511_3 line 3511 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3511 in _analyze_pod() to detect the mutant
    fail('COND_INV_3511_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3518_3 (MEDIUM) line 3518 in _analyze_pod() ---
# Source:  if ($desc =~ m{matches?\s+(/[^/]+/|qr/.+?/)}i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3518_3 line 3518 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3518 in _analyze_pod() to detect the mutant
    fail('COND_INV_3518_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3528_3 (MEDIUM) line 3528 in _analyze_pod() ---
# Source:  if (exists $params{$param}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3528_3 line 3528 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3528 in _analyze_pod() to detect the mutant
    fail('COND_INV_3528_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3657_5 (MEDIUM) line 3657 in _analyze_output_from_pod() ---
# Source:  if(defined($output->{'type'}) && ($output->{type} eq 'scalar')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3657_5 line 3657 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3657 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3657_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3669_4 (MEDIUM) line 3669 in _analyze_output_from_pod() ---
# Source:  if ($returns_desc =~ /\b(true|false)\b/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3669_4 line 3669 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3669 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3669_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3672_4 (MEDIUM) line 3672 in _analyze_output_from_pod() ---
# Source:  if ($returns_desc =~ /\bundef\b/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3672_4 line 3672 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3672 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3672_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3678_3 (MEDIUM) line 3678 in _analyze_output_from_pod() ---
# Source:  if((!$output->{type}) && ($pod =~ /returns?\s+(?:an?\s+)?(\w+)/i)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3678_3 line 3678 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3678 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3678_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3689_5 (MEDIUM) line 3689 in _analyze_output_from_pod() ---
# Source:  if($type eq '1' || $type eq '0') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3689_5 line 3689 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3689 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3689_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3691_6 (MEDIUM) line 3691 in _analyze_output_from_pod() ---
# Source:  if($pod =~ /1 on success.+0 (on|if) /i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3691_6 line 3691 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3691 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3691_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3705_4 (MEDIUM) line 3705 in _analyze_output_from_pod() ---
# Source:  if ($VALID_OUTPUT_TYPES{$type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3705_4 line 3705 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3705 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3705_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3845_4 (MEDIUM) line 3845 in _analyze_output_from_code() ---
# Source:  if($method_name eq 'new') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3845_4 line 3845 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3845 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3845_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3847_5 (MEDIUM) line 3847 in _analyze_output_from_code() ---
# Source:  if($self->{_document} && (my $package_stmt = $self->{_document}->find_first('PPI::Statement::Package'))) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3847_5 line 3847 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3847 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3847_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3857_4 (MEDIUM) line 3857 in _analyze_output_from_code() ---
# Source:  if($method_name eq 'new') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3857_4 line 3857 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3857 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3857_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3871_4 (MEDIUM) line 3871 in _analyze_output_from_code() ---
# Source:  if ($self->{_document}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3871_4 line 3871 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3871 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3871_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3879_4 (MEDIUM) line 3879 in _analyze_output_from_code() ---
# Source:  if ($content =~ /,/) {	# Has comma = multiple values
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3879_4 line 3879 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3879 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3879_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3885_4 (MEDIUM) line 3885 in _analyze_output_from_code() ---
# Source:  if ($self->{_document}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3885_4 line 3885 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3885 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3885_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3958_6 (MEDIUM) line 3958 in _analyze_output_from_code() ---
# Source:  if ($ret =~ /\b\d+\b/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3958_6 line 3958 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3958 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3958_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3988_6 (MEDIUM) line 3988 in _analyze_output_from_code() ---
# Source:  if (!$output->{type} || $output->{type} eq 'scalar') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3988_6 line 3988 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3988 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3988_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3992_7 (MEDIUM) line 3992 in _analyze_output_from_code() ---
# Source:  if(defined($min)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3992_7 line 3992 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3992 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3992_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4001_6 (MEDIUM) line 4001 in _analyze_output_from_code() ---
# Source:  if ($most_common eq 'number') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4001_6 line 4001 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4001 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4001_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4003_7 (MEDIUM) line 4003 in _analyze_output_from_code() ---
# Source:  if(defined($min)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4003_7 line 4003 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4003 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4003_7: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4013_27_!= (HIGH) line 4013 in _analyze_output_from_code() ---
# Source:  if (@return_statements == 1 && $return_statements[0] eq '1') {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4013_27_!= line 4013 in _analyze_output_from_code()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4013 in _analyze_output_from_code() to detect the mutant
    fail('NUM_BOUNDARY_4013_27_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4060_2 (MEDIUM) line 4060 in _enhance_boolean_detection() ---
# Source:  if ($pod && !$output->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4060_2 line 4060 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4060 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_4060_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4062_3 (MEDIUM) line 4062 in _enhance_boolean_detection() ---
# Source:  if ($pod =~ /returns?\s+(true|false|true|false|1|0)\s+(?:on|for|upon)\s+(success|failure|error|valid|invalid)/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4062_3 line 4062 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4062 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_4062_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4068_3 (MEDIUM) line 4068 in _enhance_boolean_detection() ---
# Source:  if ($pod =~ /(?:method|sub)\s+(\w+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4068_3 line 4068 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4068 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_4068_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4070_4 (MEDIUM) line 4070 in _enhance_boolean_detection() ---
# Source:  if ($inferred_method_name =~ /^(is_|has_|can_|should_|contains_|exists_)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4070_4 line 4070 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4070 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_4070_4: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4083_38_> (HIGH) line 4083 in _enhance_boolean_detection() ---
# Source:  if ($true_returns + $false_returns >= 2) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4083_38_> line 4083 in _enhance_boolean_detection()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4083 in _enhance_boolean_detection() to detect the mutant
    fail('NUM_BOUNDARY_4083_38_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4092_3 (MEDIUM) line 4092 in _enhance_boolean_detection() ---
# Source:  if ($code =~ /return\s+(?:\w+\s*[!=]=\s*\w+|\w+\s*>\s*\w+|\w+\s*<\s*\w+)\s*\?\s*(?:1|0)\s*:\s*(?:1|0)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4092_3 line 4092 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4092 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_4092_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4098_3 (MEDIUM) line 4098 in _enhance_boolean_detection() ---
# Source:  if ($code =~ /return\s+[!\$\@\%]/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4098_3 line 4098 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4098 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_4098_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4111_3 (MEDIUM) line 4111 in _enhance_boolean_detection() ---
# Source:  if ($method_name =~ /_ok$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4111_3 line 4111 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4111 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_4111_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4119_20_> (HIGH) line 4119 in _enhance_boolean_detection() ---
# Source:  if($boolean_score >= $BOOLEAN_SCORE_THRESHOLD) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4119_20_> line 4119 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4119 in _enhance_boolean_detection() to detect the mutant
    fail('NUM_BOUNDARY_4119_20_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4158_3 (MEDIUM) line 4158 in _detect_list_context() ---
# Source:  if ($code =~ /(wantarray[^;]+;)/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4158_3 line 4158 in _detect_list_context()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4158 in _detect_list_context() to detect the mutant
    fail('COND_INV_4158_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4251_3 (MEDIUM) line 4251 in _detect_void_context() ---
# Source:  if ($method_name =~ $void_patterns->{$type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4251_3 line 4251 in _detect_void_context()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4251 in _detect_void_context() to detect the mutant
    fail('COND_INV_4251_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4343_14_> (HIGH) line 4343 in _detect_chaining_pattern() ---
# Source:  if ($ratio >= 0.8) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4343_14_> line 4343 in _detect_chaining_pattern()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4343 in _detect_chaining_pattern() to detect the mutant
    fail('NUM_BOUNDARY_4343_14_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4413_3 (MEDIUM) line 4413 in _detect_error_conventions() ---
# Source:  if ($1 eq '0') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4413_3 line 4413 in _detect_error_conventions()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4413 in _detect_error_conventions() to detect the mutant
    fail('COND_INV_4413_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4463_3 (MEDIUM) line 4463 in _detect_error_conventions() ---
# Source:  if ($error_patterns{exception_handling}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4463_3 line 4463 in _detect_error_conventions()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4463 in _detect_error_conventions() to detect the mutant
    fail('COND_INV_4463_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4627_2 (MEDIUM) line 4627 in _validate_output() ---
# Source:  if (defined $output->{type} && $output->{type} eq 'boolean' && !defined($output->{value})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4627_2 line 4627 in _validate_output()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4627 in _validate_output() to detect the mutant
    fail('COND_INV_4627_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4630_2 (MEDIUM) line 4630 in _validate_output() ---
# Source:  if ($output->{value} && defined $output->{type} && $output->{type} ne 'boolean') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4630_2 line 4630 in _validate_output()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4630 in _validate_output() to detect the mutant
    fail('COND_INV_4630_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4694_3 (MEDIUM) line 4694 in _parse_constraints() ---
# Source:  if(looks_like_number($val)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4694_3 line 4694 in _parse_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4694 in _parse_constraints() to detect the mutant
    fail('COND_INV_4694_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4695_4 (MEDIUM) line 4695 in _parse_constraints() ---
# Source:  if ($op eq '<') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4695_4 line 4695 in _parse_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4695 in _parse_constraints() to detect the mutant
    fail('COND_INV_4695_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4707_2 (MEDIUM) line 4707 in _parse_constraints() ---
# Source:  if(defined($param->{max})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4707_2 line 4707 in _parse_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4707 in _parse_constraints() to detect the mutant
    fail('COND_INV_4707_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4710_2 (MEDIUM) line 4710 in _parse_constraints() ---
# Source:  if(defined($param->{min})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4710_2 line 4710 in _parse_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4710 in _parse_constraints() to detect the mutant
    fail('COND_INV_4710_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4759_3 (MEDIUM) line 4759 in _analyze_code() ---
# Source:  if ($params{$param}{_default} && !$params{$param}{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4759_3 line 4759 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4759 in _analyze_code() to detect the mutant
    fail('COND_INV_4759_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4771_2 (MEDIUM) line 4771 in _analyze_code() ---
# Source:  if($code =~ /(croak|die)\(.*\)\s+if\s*\(\s*scalar\(\@_\)\s*<\s*(\d+)\s*\)/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4771_2 line 4771 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4771 in _analyze_code() to detect the mutant
    fail('COND_INV_4771_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4826_3 (MEDIUM) line 4826 in _analyze_code() ---
# Source:  if ($code =~ /if\s*\(\s*!\s*defined\s*\(\s*\$$param\s*\)\s*\)\s*\{([^}]+)\}/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4826_3 line 4826 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4826 in _analyze_code() to detect the mutant
    fail('COND_INV_4826_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4828_4 (MEDIUM) line 4828 in _analyze_code() ---
# Source:  if ($block =~ /\b(croak|die|confess)\b/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4828_4 line 4828 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4828 in _analyze_code() to detect the mutant
    fail('COND_INV_4828_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4903_2 (MEDIUM) line 4903 in _analyze_parameter_type() ---
# Source:  if (!$p->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4903_2 line 4903 in _analyze_parameter_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4903 in _analyze_parameter_type() to detect the mutant
    fail('COND_INV_4903_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4912_2 (MEDIUM) line 4912 in _analyze_parameter_type() ---
# Source:  if (!$p->{type} && exists $p->{_default}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4912_2 line 4912 in _analyze_parameter_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4912 in _analyze_parameter_type() to detect the mutant
    fail('COND_INV_4912_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5304_2 (MEDIUM) line 5304 in _detect_enum_type() ---
# Source:  if ($code =~ /given\s*\(\s*\$$param\s*\)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5304_2 line 5304 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5304 in _detect_enum_type() to detect the mutant
    fail('COND_INV_5304_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5309_20_> (HIGH) line 5309 in _detect_enum_type() ---
# Source:  if (@enum_values >= 2) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5309_20_> line 5309 in _detect_enum_type()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5309 in _detect_enum_type() to detect the mutant
    fail('NUM_BOUNDARY_5309_20_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5327_17_> (HIGH) line 5327 in _detect_enum_type() ---
# Source:  if (@if_values >= 3) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5327_17_> line 5327 in _detect_enum_type()';
    # Suggested boundary values to test: 2, 3, 4
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5327 in _detect_enum_type() to detect the mutant
    fail('NUM_BOUNDARY_5327_17_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5337_2 (MEDIUM) line 5337 in _detect_enum_type() ---
# Source:  if ($code =~ /\$$param\s*~~\s*\[([^\]]+)\]/ ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5337_2 line 5337 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5337 in _detect_enum_type() to detect the mutant
    fail('COND_INV_5337_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5341_3 (MEDIUM) line 5341 in _detect_enum_type() ---
# Source:  if ($values_str =~ /['"]/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5341_3 line 5341 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5341 in _detect_enum_type() to detect the mutant
    fail('COND_INV_5341_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5346_3 (MEDIUM) line 5346 in _detect_enum_type() ---
# Source:  if (@enum_values) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5346_3 line 5346 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5346 in _detect_enum_type() to detect the mutant
    fail('COND_INV_5346_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5417_3 (MEDIUM) line 5417 in _extract_error_constraints() ---
# Source:  if ($condition =~ /\$$param\s*([!<>=]=?|eq|ne|lt|gt|le|ge)\s*(.+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5417_3 line 5417 in _extract_error_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5417 in _extract_error_constraints() to detect the mutant
    fail('COND_INV_5417_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5544_2 (MEDIUM) line 5544 in _extract_parameters_from_signature() ---
# Source:  if ($code =~ /my\s*\(\s*([^)]+)\)\s*=\s*\@_/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5544_2 line 5544 in _extract_parameters_from_signature()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5544 in _extract_parameters_from_signature() to detect the mutant
    fail('COND_INV_5544_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5557_3 (MEDIUM) line 5557 in _extract_parameters_from_signature() ---
# Source:  if ($seen{$param}++) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5557_3 line 5557 in _extract_parameters_from_signature()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5557 in _extract_parameters_from_signature() to detect the mutant
    fail('COND_INV_5557_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_5800_3 (MEDIUM) line 5800 in _infer_type_from_default() ---
# Source:  return 'boolean';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_5800_3 line 5800 in _infer_type_from_default()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5800 in _infer_type_from_default() to detect the mutant
    fail('BOOL_NEGATE_5800_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5858_2 (MEDIUM) line 5858 in _extract_subroutine_attributes() ---
# Source:  if ($attributes{Returns}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5858_2 line 5858 in _extract_subroutine_attributes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5858 in _extract_subroutine_attributes() to detect the mutant
    fail('COND_INV_5858_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5860_3 (MEDIUM) line 5860 in _extract_subroutine_attributes() ---
# Source:  if ($return_type ne '1') {  # Only log if it's an actual type, not just the flag
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5860_3 line 5860 in _extract_subroutine_attributes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5860 in _extract_subroutine_attributes() to detect the mutant
    fail('COND_INV_5860_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5865_2 (MEDIUM) line 5865 in _extract_subroutine_attributes() ---
# Source:  if ($attributes{lvalue}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5865_2 line 5865 in _extract_subroutine_attributes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5865 in _extract_subroutine_attributes() to detect the mutant
    fail('COND_INV_5865_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5869_2 (MEDIUM) line 5869 in _extract_subroutine_attributes() ---
# Source:  if ($attributes{method}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5869_2 line 5869 in _extract_subroutine_attributes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5869 in _extract_subroutine_attributes() to detect the mutant
    fail('COND_INV_5869_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6218_40_!= (HIGH) line 6218 in _extract_defaults_from_code() ---
# Source:  if(($var eq 'class') && ($position == 0) && ($method->{name} eq 'new')) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6218_40_!= line 6218 in _extract_defaults_from_code()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6218 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_6218_40_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6221_44_!= (HIGH) line 6221 in _extract_defaults_from_code() ---
# Source:  } elsif(($var eq 'self') && ($position == 0) && ($method->{name} ne 'new')) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6221_44_!= line 6221 in _extract_defaults_from_code()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6221 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_6221_44_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6234_39_!= (HIGH) line 6234 in _extract_defaults_from_code() ---
# Source:  if(($var eq 'class') && ($position == 0) && ($method->{name} eq 'new')) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6234_39_!= line 6234 in _extract_defaults_from_code()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6234 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_6234_39_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6237_43_!= (HIGH) line 6237 in _extract_defaults_from_code() ---
# Source:  } elsif(($var eq 'self') && ($position == 0) && ($method->{name} ne 'new')) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6237_43_!= line 6237 in _extract_defaults_from_code()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6237 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_6237_43_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6249_39_< (HIGH) line 6249 in _extract_defaults_from_code() ---
# Source:  if(($var ne 'class') || ($position > 0) || ($method->{name} ne 'new')) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6249_39_< line 6249 in _extract_defaults_from_code()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6249 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_6249_39_<: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6314_3 (MEDIUM) line 6314 in _analyze_parameter_constraints() ---
# Source:  if ($code =~ /(die|croak|confess)\b[^{;]*\bif\b[^{;]*\$$param\b/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6314_3 line 6314 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6314 in _analyze_parameter_constraints() to detect the mutant
    fail('COND_INV_6314_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6342_3 (MEDIUM) line 6342 in _analyze_parameter_constraints() ---
# Source:  if ($op eq '<' || $op eq '<=') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6342_3 line 6342 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6342 in _analyze_parameter_constraints() to detect the mutant
    fail('COND_INV_6342_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6345_52_> (HIGH) line 6345 in _analyze_parameter_constraints() ---
# Source:  $p->{max} = $max if !defined($p->{max}) || $max < $p->{max};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6345_52_> line 6345 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6345 in _analyze_parameter_constraints() to detect the mutant
    fail('NUM_BOUNDARY_6345_52_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6348_52_< (HIGH) line 6348 in _analyze_parameter_constraints() ---
# Source:  $p->{min} = $min if !defined($p->{min}) || $min > $p->{min};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6348_52_< line 6348 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6348 in _analyze_parameter_constraints() to detect the mutant
    fail('NUM_BOUNDARY_6348_52_<: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6358_3 (MEDIUM) line 6358 in _analyze_parameter_constraints() ---
# Source:  if ($pattern =~ /^qr?\/([^\/]+)\/$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6358_3 line 6358 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6358 in _analyze_parameter_constraints() to detect the mutant
    fail('COND_INV_6358_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6410_3 (MEDIUM) line 6410 in _analyze_parameter_validation() ---
# Source:  unless ($p->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_6410_3 line 6410 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6410 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_6410_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6411_4 (MEDIUM) line 6411 in _analyze_parameter_validation() ---
# Source:  if (looks_like_number($default_value)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6411_4 line 6411 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6411 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_6411_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6429_2 (MEDIUM) line 6429 in _analyze_parameter_validation() ---
# Source:  if (!$default_value && !exists $p->{_default} && $code =~ /\$$param\s*=\s*([^;{}]+?)(?:\s*[;}])/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6429_2 line 6429 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6429 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_6429_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6432_3 (MEDIUM) line 6432 in _analyze_parameter_validation() ---
# Source:  if ($assignment !~ /\$$param/ && $assignment !~ /^shift/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6432_3 line 6432 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6432 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_6432_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6436_4 (MEDIUM) line 6436 in _analyze_parameter_validation() ---
# Source:  if (defined $possible_default) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6436_4 line 6436 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6436 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_6436_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6533_3 (MEDIUM) line 6533 in _merge_parameter_analyses() ---
# Source:  if ($sig->{$param}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6533_3 line 6533 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6533 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_6533_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6549_2 (MEDIUM) line 6549 in _merge_parameter_analyses() ---
# Source:  if ($self->{verbose}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6549_2 line 6549 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6549 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_6549_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6652_3 (MEDIUM) line 6652 in _calculate_input_confidence() ---
# Source:  if ($p->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6652_3 line 6652 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6652 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_6652_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6653_4 (MEDIUM) line 6653 in _calculate_input_confidence() ---
# Source:  if ($p->{type} eq 'string' && ($p->{min} || $p->{max} || $p->{matches})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6653_4 line 6653 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6653 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_6653_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6668_3 (MEDIUM) line 6668 in _calculate_input_confidence() ---
# Source:  if (defined $p->{min}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6668_3 line 6668 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6668 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_6668_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6672_3 (MEDIUM) line 6672 in _calculate_input_confidence() ---
# Source:  if (defined $p->{max}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6672_3 line 6672 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6672 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_6672_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6676_3 (MEDIUM) line 6676 in _calculate_input_confidence() ---
# Source:  if (defined $p->{optional}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6676_3 line 6676 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6676 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_6676_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6680_3 (MEDIUM) line 6680 in _calculate_input_confidence() ---
# Source:  if ($p->{matches}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6680_3 line 6680 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6680 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_6680_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6684_3 (MEDIUM) line 6684 in _calculate_input_confidence() ---
# Source:  if ($p->{isa}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6684_3 line 6684 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6684 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_6684_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6690_3 (MEDIUM) line 6690 in _calculate_input_confidence() ---
# Source:  if (defined $p->{position}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6690_3 line 6690 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6690 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_6690_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6696_3 (MEDIUM) line 6696 in _calculate_input_confidence() ---
# Source:  if (exists $p->{_default}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6696_3 line 6696 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6696 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_6696_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6702_3 (MEDIUM) line 6702 in _calculate_input_confidence() ---
# Source:  if ($p->{semantic}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6702_3 line 6702 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6702 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_6702_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6719_67_!= (HIGH) line 6719 in _calculate_input_confidence() ---
# Source:  push @factors, sprintf("Analyzed %d parameter%s", $count, $count == 1 ? '' : 's');
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6719_67_!= line 6719 in _calculate_input_confidence()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6719 in _calculate_input_confidence() to detect the mutant
    fail('NUM_BOUNDARY_6719_67_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6725_2 (MEDIUM) line 6725 in _calculate_input_confidence() ---
# Source:  if (@sorted_params) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6725_2 line 6725 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6725 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_6725_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6730_22_< (HIGH) line 6730 in _calculate_input_confidence() ---
# Source:  if (@sorted_params > 1) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6730_22_< line 6730 in _calculate_input_confidence()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6730 in _calculate_input_confidence() to detect the mutant
    fail('NUM_BOUNDARY_6730_22_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6739_11_> (HIGH) line 6739 in _calculate_input_confidence() ---
# Source:  if ($avg >= $CONFIDENCE_HIGH_THRESHOLD) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6739_11_> line 6739 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6739 in _calculate_input_confidence() to detect the mutant
    fail('NUM_BOUNDARY_6739_11_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6742_16_> (HIGH) line 6742 in _calculate_input_confidence() ---
# Source:  } elsif ($avg >= $CONFIDENCE_MEDIUM_THRESHOLD) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6742_16_> line 6742 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6742 in _calculate_input_confidence() to detect the mutant
    fail('NUM_BOUNDARY_6742_16_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6745_16_> (HIGH) line 6745 in _calculate_input_confidence() ---
# Source:  } elsif ($avg >= $CONFIDENCE_LOW_THRESHOLD) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6745_16_> line 6745 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6745 in _calculate_input_confidence() to detect the mutant
    fail('NUM_BOUNDARY_6745_16_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6817_3 (MEDIUM) line 6817 in _calculate_output_confidence() ---
# Source:  if ($output->{_list_context}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6817_3 line 6817 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6817 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_6817_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6820_3 (MEDIUM) line 6820 in _calculate_output_confidence() ---
# Source:  if ($output->{_scalar_context}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6820_3 line 6820 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6820 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_6820_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6859_13_> (HIGH) line 6859 in _calculate_output_confidence() ---
# Source:  if ($score >= $CONFIDENCE_HIGH_THRESHOLD) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6859_13_> line 6859 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6859 in _calculate_output_confidence() to detect the mutant
    fail('NUM_BOUNDARY_6859_13_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6862_18_> (HIGH) line 6862 in _calculate_output_confidence() ---
# Source:  } elsif ($score >= $CONFIDENCE_MEDIUM_THRESHOLD) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6862_18_> line 6862 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6862 in _calculate_output_confidence() to detect the mutant
    fail('NUM_BOUNDARY_6862_18_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6865_18_> (HIGH) line 6865 in _calculate_output_confidence() ---
# Source:  } elsif ($score >= $CONFIDENCE_LOW_THRESHOLD) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6865_18_> line 6865 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6865 in _calculate_output_confidence() to detect the mutant
    fail('NUM_BOUNDARY_6865_18_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6933_2 (MEDIUM) line 6933 in _generate_confidence_report() ---
# Source:  if ($analysis->{per_parameter_scores}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6933_2 line 6933 in _generate_confidence_report()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6933 in _generate_confidence_report() to detect the mutant
    fail('COND_INV_6933_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6978_3 (MEDIUM) line 6978 in _generate_notes() ---
# Source:  unless (defined $p->{optional}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_6978_3 line 6978 in _generate_notes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6978 in _generate_notes() to detect the mutant
    fail('COND_INV_6978_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7202_6 (MEDIUM) line 7202 in _detect_mutually_exclusive() ---
# Source:  if ($rel->{type} eq 'mutually_exclusive' &&
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7202_6 line 7202 in _detect_mutually_exclusive()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7202 in _detect_mutually_exclusive() to detect the mutant
    fail('COND_INV_7202_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7286_6 (MEDIUM) line 7286 in _detect_required_groups() ---
# Source:  if ($rel->{type} eq 'required_group' &&
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7286_6 line 7286 in _detect_required_groups()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7286 in _detect_required_groups() to detect the mutant
    fail('COND_INV_7286_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7412_4 (MEDIUM) line 7412 in _detect_dependencies() ---
# Source:  if (($code =~ /(?:die|croak|confess)\s+['"]\w*$param1[^'"]*requires[^'"]*$param2/i) &&
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7412_4 line 7412 in _detect_dependencies()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7412 in _detect_dependencies() to detect the mutant
    fail('COND_INV_7412_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7475_4 (MEDIUM) line 7475 in _detect_value_constraints() ---
# Source:  if ($code =~ /(?:die|croak|confess)[^;]*if\s+\$$param1\s+&&\s+\$$param2\s*<\s*(\d+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7475_4 line 7475 in _detect_value_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7475 in _detect_value_constraints() to detect the mutant
    fail('COND_INV_7475_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7575_2 (MEDIUM) line 7575 in _write_schema() ---
# Source:  if($schema->{'output'} && (scalar(keys %{$schema->{'output'}}))) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7575_2 line 7575 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7575 in _write_schema() to detect the mutant
    fail('COND_INV_7575_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7602_2 (MEDIUM) line 7602 in _write_schema() ---
# Source:  if(!defined($schema->{_confidence}{output}->{level})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7602_2 line 7602 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7602 in _write_schema() to detect the mutant
    fail('COND_INV_7602_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7667_4 (MEDIUM) line 7667 in _generate_schema_comments() ---
# Source:  if ($p->{semantic}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7667_4 line 7667 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7667 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_7667_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7675_4 (MEDIUM) line 7675 in _generate_schema_comments() ---
# Source:  if ($p->{isa}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7675_4 line 7675 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7675 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_7675_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7710_2 (MEDIUM) line 7710 in _generate_schema_comments() ---
# Source:  if($schema->{_analysis}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7710_2 line 7710 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7710 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_7710_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7738_4 (MEDIUM) line 7738 in _generate_schema_comments() ---
# Source:  if ($p->{semantic} && $p->{semantic} eq 'filehandle') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7738_4 line 7738 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7738 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_7738_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7742_4 (MEDIUM) line 7742 in _generate_schema_comments() ---
# Source:  if ($p->{isa} && $p->{isa} =~ /DateTime/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7742_4 line 7742 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7742 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_7742_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7864_2 (MEDIUM) line 7864 in _serialize_parameter_for_yaml() ---
# Source:  if ($param->{format}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7864_2 line 7864 in _serialize_parameter_for_yaml()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7864 in _serialize_parameter_for_yaml() to detect the mutant
    fail('COND_INV_7864_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_7896_3 (MEDIUM) line 7896 in _format_relationship() ---
# Source:  return 'Mutually exclusive: ' . join(', ', @{$rel->{params}});
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_7896_3 line 7896 in _format_relationship()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7896 in _format_relationship() to detect the mutant
    fail('BOOL_NEGATE_7896_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_7948_2 (MEDIUM) line 7948 in _needs_object_instantiation() ---
# Source:  return undef unless $doc;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_7948_2 line 7948 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7948 in _needs_object_instantiation() to detect the mutant
    fail('BOOL_NEGATE_7948_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_7970_3 (MEDIUM) line 7970 in _needs_object_instantiation() ---
# Source:  return undef;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_7970_3 line 7970 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7970 in _needs_object_instantiation() to detect the mutant
    fail('BOOL_NEGATE_7970_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7972_2 (MEDIUM) line 7972 in _needs_object_instantiation() ---
# Source:  if($method_name =~ /^(create|build|construct|init|DESTROY)$/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7972_2 line 7972 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7972 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_7972_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7983_2 (MEDIUM) line 7983 in _needs_object_instantiation() ---
# Source:  if ($is_singleton) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7983_2 line 7983 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7983 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_7983_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8001_3 (MEDIUM) line 8001 in _needs_object_instantiation() ---
# Source:  if ($is_factory) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8001_3 line 8001 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8001 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_8001_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8027_3 (MEDIUM) line 8027 in _needs_object_instantiation() ---
# Source:  if ($constructor_needs) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8027_3 line 8027 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8027 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_8027_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8051_3 (MEDIUM) line 8051 in _needs_object_instantiation() ---
# Source:  return $result->{package} if $result->{package};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8051_3 line 8051 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8051 in _needs_object_instantiation() to detect the mutant
    fail('BOOL_NEGATE_8051_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8055_2 (MEDIUM) line 8055 in _needs_object_instantiation() ---
# Source:  if ($is_factory && !$skip_object) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8055_2 line 8055 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8055 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_8055_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8128_4 (MEDIUM) line 8128 in _detect_factory_method() ---
# Source:  if ($target eq '$self' || $target eq 'shift' || $target =~ /^\$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8128_4 line 8128 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8128 in _detect_factory_method() to detect the mutant
    fail('COND_INV_8128_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8153_2 (MEDIUM) line 8153 in _detect_factory_method() ---
# Source:  if ($method_info && ref($method_info) eq 'HASH' && $method_info->{pod}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8153_2 line 8153 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8153 in _detect_factory_method() to detect the mutant
    fail('COND_INV_8153_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8155_3 (MEDIUM) line 8155 in _detect_factory_method() ---
# Source:  if ($pod =~ /returns?\s+(?:an?\s+)?(object|instance|new\s+\w+)/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8155_3 line 8155 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8155 in _detect_factory_method() to detect the mutant
    fail('COND_INV_8155_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8211_3 (MEDIUM) line 8211 in _detect_singleton_pattern() ---
# Source:  if ($method_body =~ /return\s+\$instance\s+if\s+(?:defined\s+)?\$instance/ ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8211_3 line 8211 in _detect_singleton_pattern()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8211 in _detect_singleton_pattern() to detect the mutant
    fail('COND_INV_8211_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8225_3 (MEDIUM) line 8225 in _detect_singleton_pattern() ---
# Source:  if ($method_body =~ /return\s+\$instance;/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8225_3 line 8225 in _detect_singleton_pattern()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8225 in _detect_singleton_pattern() to detect the mutant
    fail('COND_INV_8225_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8233_2 (MEDIUM) line 8233 in _detect_singleton_pattern() ---
# Source:  return undef;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8233_2 line 8233 in _detect_singleton_pattern()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8233 in _detect_singleton_pattern() to detect the mutant
    fail('BOOL_NEGATE_8233_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8291_2 (MEDIUM) line 8291 in _detect_instance_method() ---
# Source:  if ($method_body =~ /\$self\s*->\s*(\w+)\s*\(/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8291_2 line 8291 in _detect_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8291 in _detect_instance_method() to detect the mutant
    fail('COND_INV_8291_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8300_2 (MEDIUM) line 8300 in _detect_instance_method() ---
# Source:  if ($method_name =~ /^_/ && $method_name !~ /^_new/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8300_2 line 8300 in _detect_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8300 in _detect_instance_method() to detect the mutant
    fail('COND_INV_8300_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8339_2 (MEDIUM) line 8339 in _check_inheritance_for_constructor() ---
# Source:  return undef unless $doc;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8339_2 line 8339 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8339 in _check_inheritance_for_constructor() to detect the mutant
    fail('BOOL_NEGATE_8339_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8355_3 (MEDIUM) line 8355 in _check_inheritance_for_constructor() ---
# Source:  if ($content =~ /use\s+(parent|base)\s+qw?[\(\[]?(.+?)[\)\]]?;/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8355_3 line 8355 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8355 in _check_inheritance_for_constructor() to detect the mutant
    fail('COND_INV_8355_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8368_3 (MEDIUM) line 8368 in _check_inheritance_for_constructor() ---
# Source:  if ($content =~ /(?:our\s+)?\@ISA\s*=\s*qw?[\(\[]?(.+?)[\)\]]?/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8368_3 line 8368 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8368 in _check_inheritance_for_constructor() to detect the mutant
    fail('COND_INV_8368_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8380_3 (MEDIUM) line 8380 in _check_inheritance_for_constructor() ---
# Source:  if ($content =~ /\@ISA\s*=\s*qw?[\(\[]?(.+?)[\)\]]?/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8380_3 line 8380 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8380 in _check_inheritance_for_constructor() to detect the mutant
    fail('COND_INV_8380_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8389_2 (MEDIUM) line 8389 in _check_inheritance_for_constructor() ---
# Source:  if ($method_body && $method_body =~ /SUPER::/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8389_2 line 8389 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8389 in _check_inheritance_for_constructor() to detect the mutant
    fail('COND_INV_8389_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8391_3 (MEDIUM) line 8391 in _check_inheritance_for_constructor() ---
# Source:  if ($method_body =~ /SUPER::new/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8391_3 line 8391 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8391 in _check_inheritance_for_constructor() to detect the mutant
    fail('COND_INV_8391_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8444_2 (MEDIUM) line 8444 in _detect_constructor_requirements() ---
# Source:  return undef unless $doc;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8444_2 line 8444 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8444 in _detect_constructor_requirements() to detect the mutant
    fail('BOOL_NEGATE_8444_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8448_2 (MEDIUM) line 8448 in _detect_constructor_requirements() ---
# Source:  if ($target_package ne $current_package) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8448_2 line 8448 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8448 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_8448_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8462_2 (MEDIUM) line 8462 in _detect_constructor_requirements() ---
# Source:  return undef unless $new_method;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8462_2 line 8462 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8462 in _detect_constructor_requirements() to detect the mutant
    fail('BOOL_NEGATE_8462_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8470_2 (MEDIUM) line 8470 in _detect_constructor_requirements() ---
# Source:  if ($body =~ /my\s*\(\s*\$(self|class)\s*,\s*(.+?)\)\s*=\s*\@_/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8470_2 line 8470 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8470 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_8470_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8474_3 (MEDIUM) line 8474 in _detect_constructor_requirements() ---
# Source:  if (@param_names) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8474_3 line 8474 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8474 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_8474_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8488_2 (MEDIUM) line 8488 in _detect_constructor_requirements() ---
# Source:  if (@shift_params) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8488_2 line 8488 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8488 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_8488_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8496_2 (MEDIUM) line 8496 in _detect_constructor_requirements() ---
# Source:  if ($body =~ /croak.*unless.*(?:defined\s+)?\$(\w+)/g) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8496_2 line 8496 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8496 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_8496_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8499_2 (MEDIUM) line 8499 in _detect_constructor_requirements() ---
# Source:  if ($body =~ /die.*unless.*(?:defined\s+)?\$(\w+)/g) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8499_2 line 8499 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8499 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_8499_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8503_2 (MEDIUM) line 8503 in _detect_constructor_requirements() ---
# Source:  if (@required_params) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8503_2 line 8503 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8503 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_8503_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8513_2 (MEDIUM) line 8513 in _detect_constructor_requirements() ---
# Source:  if ($requirements{parameters}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8513_2 line 8513 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8513 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_8513_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8516_4 (MEDIUM) line 8516 in _detect_constructor_requirements() ---
# Source:  if (defined $default) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8516_4 line 8516 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8516 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_8516_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8523_2 (MEDIUM) line 8523 in _detect_constructor_requirements() ---
# Source:  if (@optional_params) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8523_2 line 8523 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8523 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_8523_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8529_2 (MEDIUM) line 8529 in _detect_constructor_requirements() ---
# Source:  return undef;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8529_2 line 8529 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8529 in _detect_constructor_requirements() to detect the mutant
    fail('BOOL_NEGATE_8529_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8559_2 (MEDIUM) line 8559 in _detect_external_object_dependency() ---
# Source:  return undef unless $method_body;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8559_2 line 8559 in _detect_external_object_dependency()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8559 in _detect_external_object_dependency() to detect the mutant
    fail('BOOL_NEGATE_8559_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8580_2 (MEDIUM) line 8580 in _detect_external_object_dependency() ---
# Source:  if ($method_body =~ /\$(\w+)->\w+\(/g) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8580_2 line 8580 in _detect_external_object_dependency()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8580 in _detect_external_object_dependency() to detect the mutant
    fail('COND_INV_8580_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8590_4 (MEDIUM) line 8590 in _detect_external_object_dependency() ---
# Source:  if ($method_body =~ /my\s+\$$var\s*=\s*(\w+(?:::\w+)+)->(?:new|create)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8590_4 line 8590 in _detect_external_object_dependency()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8590 in _detect_external_object_dependency() to detect the mutant
    fail('COND_INV_8590_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8597_3 (MEDIUM) line 8597 in _detect_external_object_dependency() ---
# Source:  if (@object_classes) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8597_3 line 8597 in _detect_external_object_dependency()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8597 in _detect_external_object_dependency() to detect the mutant
    fail('COND_INV_8597_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8638_2 (MEDIUM) line 8638 in _get_parent_class() ---
# Source:  if ($parent_stmt) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8638_2 line 8638 in _get_parent_class()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8638 in _get_parent_class() to detect the mutant
    fail('COND_INV_8638_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8640_3 (MEDIUM) line 8640 in _get_parent_class() ---
# Source:  return $parent;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8640_3 line 8640 in _get_parent_class()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8640 in _get_parent_class() to detect the mutant
    fail('BOOL_NEGATE_8640_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8648_2 (MEDIUM) line 8648 in _get_parent_class() ---
# Source:  if ($isa_stmt && $isa_stmt->content =~ /['"](\w+(?:::\w+)*)['"]/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8648_2 line 8648 in _get_parent_class()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8648 in _get_parent_class() to detect the mutant
    fail('COND_INV_8648_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8649_3 (MEDIUM) line 8649 in _get_parent_class() ---
# Source:  return $1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8649_3 line 8649 in _get_parent_class()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8649 in _get_parent_class() to detect the mutant
    fail('BOOL_NEGATE_8649_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8691_2 (MEDIUM) line 8691 in _get_class_for_instance_method() ---
# Source:  if ($has_new) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8691_2 line 8691 in _get_class_for_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8691 in _get_class_for_instance_method() to detect the mutant
    fail('COND_INV_8691_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8697_2 (MEDIUM) line 8697 in _get_class_for_instance_method() ---
# Source:  return $parent if $parent;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8697_2 line 8697 in _get_class_for_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8697 in _get_class_for_instance_method() to detect the mutant
    fail('BOOL_NEGATE_8697_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8700_2 (MEDIUM) line 8700 in _get_class_for_instance_method() ---
# Source:  return $package_name;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8700_2 line 8700 in _get_class_for_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8700 in _get_class_for_instance_method() to detect the mutant
    fail('BOOL_NEGATE_8700_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8733_2 (MEDIUM) line 8733 in _extract_default_value() ---
# Source:  return undef unless $param && $code;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8733_2 line 8733 in _extract_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8733 in _extract_default_value() to detect the mutant
    fail('BOOL_NEGATE_8733_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8783_2 (MEDIUM) line 8783 in _extract_default_value() ---
# Source:  if ($clean_code =~ /\$$param\s*=\s*(?:\$$param|\$[a-zA-Z_]\w*)\s*\/\/\s*([^;]+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8783_2 line 8783 in _extract_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8783 in _extract_default_value() to detect the mutant
    fail('COND_INV_8783_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8787_3 (MEDIUM) line 8787 in _extract_default_value() ---
# Source:  return $default if defined $default;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8787_3 line 8787 in _extract_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8787 in _extract_default_value() to detect the mutant
    fail('BOOL_NEGATE_8787_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8949_2 (MEDIUM) line 8949 in _extract_pod_examples() ---
# Source:  return $hints unless $pod;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8949_2 line 8949 in _extract_pod_examples()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8949 in _extract_pod_examples() to detect the mutant
    fail('BOOL_NEGATE_8949_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8954_2 (MEDIUM) line 8954 in _extract_pod_examples() ---
# Source:  return $hints unless $pod =~ /=head2\s+SYNOPSIS\s*(.+?)(?=\n=head|\z)/s;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8954_2 line 8954 in _extract_pod_examples()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8954 in _extract_pod_examples() to detect the mutant
    fail('BOOL_NEGATE_8954_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9007_2 (MEDIUM) line 9007 in _extract_pod_examples() ---
# Source:  return $hints;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9007_2 line 9007 in _extract_pod_examples()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9007 in _extract_pod_examples() to detect the mutant
    fail('BOOL_NEGATE_9007_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_9093_2 (MEDIUM) line 9093 in _clean_default_value() ---
# Source:  if($value !~ /^\(/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_9093_2 line 9093 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9093 in _clean_default_value() to detect the mutant
    fail('COND_INV_9093_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9123_3 (MEDIUM) line 9123 in _clean_default_value() ---
# Source:  return 1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9123_3 line 9123 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9123 in _clean_default_value() to detect the mutant
    fail('BOOL_NEGATE_9123_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9125_3 (MEDIUM) line 9125 in _clean_default_value() ---
# Source:  return 0;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9125_3 line 9125 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9125 in _clean_default_value() to detect the mutant
    fail('BOOL_NEGATE_9125_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_9142_2 (MEDIUM) line 9142 in _clean_default_value() ---
# Source:  if ($value =~ /^\$[a-zA-Z_]/ || $value =~ /\(.*\)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_9142_2 line 9142 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9142 in _clean_default_value() to detect the mutant
    fail('COND_INV_9142_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_9229_66_== (HIGH) line 9229 in _validate_pod_code_agreement() ---
# Source:  if (defined $pod->{min} && defined $code->{min} && $pod->{min} != $code->{min}) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip != to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_9229_66_== line 9229 in _validate_pod_code_agreement()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9229 in _validate_pod_code_agreement() to detect the mutant
    fail('NUM_BOUNDARY_9229_66_==: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_9233_66_== (HIGH) line 9233 in _validate_pod_code_agreement() ---
# Source:  if (defined $pod->{max} && defined $code->{max} && $pod->{max} != $code->{max}) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip != to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_9233_66_== line 9233 in _validate_pod_code_agreement()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9233 in _validate_pod_code_agreement() to detect the mutant
    fail('NUM_BOUNDARY_9233_66_==: replace with real assertion');
}

# --- SURVIVOR: COND_INV_9316_2 (MEDIUM) line 9316 in _types_are_compatible() ---
# Source:  if (my $allowed = $compatible_types{$code_type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_9316_2 line 9316 in _types_are_compatible()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9316 in _types_are_compatible() to detect the mutant
    fail('COND_INV_9316_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9320_2 (MEDIUM) line 9320 in _types_are_compatible() ---
# Source:  return 0;	# Not compatible
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9320_2 line 9320 in _types_are_compatible()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9320 in _types_are_compatible() to detect the mutant
    fail('BOOL_NEGATE_9320_2: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_2543_2 line 2543 in _ppi() ---
# Source:  return $code if ref($code) && $code->can('find');
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_2543_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2608_3 line 2608 in _extract_pvs_schema() ---
# Source:  return $self->_normalize_validator_schema($schema) if $schema;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_2608_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2685_3 line 2685 in _extract_pv_schema() ---
# Source:  return $self->_normalize_validator_schema($schema) if $schema;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_2685_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2837_3 line 2837 in _extract_moosex_params_schema() ---
# Source:  return $self->_normalize_validator_schema($schema) if $schema;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_2837_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2872_2 line 2872 in _extract_schema_hash_from_block() ---
# Source:  return $result->{input};
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_2872_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2951_2 line 2951 in _extract_type_params_schema() ---
# Source:  return $self->_build_schema_from_meta($meta);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_2951_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2971_2 line 2971 in _extract_function_name() ---
# Source:  return $1 if $code =~ /^\s*sub\s+([a-zA-Z0-9_]+)/;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_2971_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_3002_4 line 3002 in _find_signature_statement() ---
# Source:  return $stmt;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_3002_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_3144_3 line 3144 in FUNCTION_NAME() ---
# Source:  return $sig;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_3144_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_5800_3 line 5800 in _infer_type_from_default() ---
# Source:  return 'boolean';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_5800_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_7896_3 line 7896 in _format_relationship() ---
# Source:  return 'Mutually exclusive: ' . join(', ', @{$rel->{params}});
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_7896_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_7948_2 line 7948 in _needs_object_instantiation() ---
# Source:  return undef unless $doc;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_7948_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_7970_3 line 7970 in _needs_object_instantiation() ---
# Source:  return undef;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_7970_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8051_3 line 8051 in _needs_object_instantiation() ---
# Source:  return $result->{package} if $result->{package};
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8051_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8233_2 line 8233 in _detect_singleton_pattern() ---
# Source:  return undef;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8233_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8339_2 line 8339 in _check_inheritance_for_constructor() ---
# Source:  return undef unless $doc;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8339_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8444_2 line 8444 in _detect_constructor_requirements() ---
# Source:  return undef unless $doc;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8444_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8462_2 line 8462 in _detect_constructor_requirements() ---
# Source:  return undef unless $new_method;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8462_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8529_2 line 8529 in _detect_constructor_requirements() ---
# Source:  return undef;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8529_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8559_2 line 8559 in _detect_external_object_dependency() ---
# Source:  return undef unless $method_body;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8559_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8640_3 line 8640 in _get_parent_class() ---
# Source:  return $parent;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8640_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8649_3 line 8649 in _get_parent_class() ---
# Source:  return $1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8649_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8697_2 line 8697 in _get_class_for_instance_method() ---
# Source:  return $parent if $parent;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8697_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8700_2 line 8700 in _get_class_for_instance_method() ---
# Source:  return $package_name;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8700_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8733_2 line 8733 in _extract_default_value() ---
# Source:  return undef unless $param && $code;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8733_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8787_3 line 8787 in _extract_default_value() ---
# Source:  return $default if defined $default;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8787_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8949_2 line 8949 in _extract_pod_examples() ---
# Source:  return $hints unless $pod;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8949_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8954_2 line 8954 in _extract_pod_examples() ---
# Source:  return $hints unless $pod =~ /=head2\s+SYNOPSIS\s*(.+?)(?=\n=head|\z)/s;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8954_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9007_2 line 9007 in _extract_pod_examples() ---
# Source:  return $hints;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9007_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9123_3 line 9123 in _clean_default_value() ---
# Source:  return 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9123_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9125_3 line 9125 in _clean_default_value() ---
# Source:  return 0;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9125_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9320_2 line 9320 in _types_are_compatible() ---
# Source:  return 0;	# Not compatible
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9320_2: add assertion here');

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

# --- SURVIVOR: BOOL_NEGATE_126_2 (MEDIUM) line 126 in _normalize() ---
# Source:  return $f;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_126_2 line 126 in _normalize()';
    # NOTE: Devel::App::Test::Generator::LCSAJ::Runtime has no constructor — call class methods directly.
    # e.g. my $result = Devel::App::Test::Generator::LCSAJ::Runtime->method(...);
    # TODO: exercise line 126 in _normalize() to detect the mutant
    fail('BOOL_NEGATE_126_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_165_2 (MEDIUM) line 165 in DB() ---
# Source:  if(%TARGET) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_165_2 line 165 in DB()';
    # NOTE: Devel::App::Test::Generator::LCSAJ::Runtime has no constructor — call class methods directly.
    # e.g. my $result = Devel::App::Test::Generator::LCSAJ::Runtime->method(...);
    # TODO: exercise line 165 in DB() to detect the mutant
    fail('COND_INV_165_2: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_126_2 line 126 in _normalize() ---
# Source:  return $f;
# Hint:    Mutation survived but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: Devel::App::Test::Generator::LCSAJ::Runtime has no constructor — call class methods directly.
# e.g. my $result = Devel::App::Test::Generator::LCSAJ::Runtime->method(...);
# ok($result, 'RETURN_UNDEF_126_2: add assertion here');

done_testing();
