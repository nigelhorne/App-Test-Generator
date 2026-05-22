#!/usr/bin/env perl
# Auto-generated mutant test stubs
# Generated: 2026-05-22 23:30:13
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
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: generate is a class method — call directly.
# e.g. my $result = App::Test::Generator->generate(...);
# ok($result, 'RETURN_UNDEF_1752_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1753_3 line 1753 in generate() ---
# Source:  return 1 if !defined $b;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: generate is a class method — call directly.
# e.g. my $result = App::Test::Generator->generate(...);
# ok($result, 'RETURN_UNDEF_1753_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1759_3 line 1759 in generate() ---
# Source:  return -1 if $na;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: generate is a class method — call directly.
# e.g. my $result = App::Test::Generator->generate(...);
# ok($result, 'RETURN_UNDEF_1759_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1760_3 line 1760 in generate() ---
# Source:  return 1 if $nb;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: generate is a class method — call directly.
# e.g. my $result = App::Test::Generator->generate(...);
# ok($result, 'RETURN_UNDEF_1760_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1761_3 line 1761 in generate() ---
# Source:  return $a cmp $b;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: generate is a class method — call directly.
# e.g. my $result = App::Test::Generator->generate(...);
# ok($result, 'RETURN_UNDEF_1761_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2744_4 line 2744 in _validate_module() ---
# Source:  return 0;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_2744_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_3180_2 line 3180 in q_wrap() ---
# Source:  return "'$esc'";
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_3180_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_3880_5 line 3880 in _get_builtin_properties() ---
# Source:  return 'do { my @arr = @$result; my $sorted = 1; ' .
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_3880_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_3891_5 line 3891 in _get_builtin_properties() ---
# Source:  return 'do { my @arr = @$result; my $sorted = 1; ' .
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_3891_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_3912_5 line 3912 in _get_builtin_properties() ---
# Source:  return 'do { my @in  = sort keys %{$' . $first_var . '}; ' .
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_3912_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4007_4 line 4007 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Int(sized => sub { int(rand($max + 1)) })";
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4007_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4010_4 line 4010 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Int(sized => sub { $min + int(rand($DEFAULT_GENERATOR_RANGE)) })";
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4010_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4036_5 line 4036 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Float(sized => sub { rand($max) })";
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4036_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4039_5 line 4039 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Float(sized => sub { ($max - $DEFAULT_GENERATOR_RANGE) + rand($DEFAULT_GENERATOR_RANGE + $max) })";
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4039_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4046_5 line 4046 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Float(sized => sub { rand($DEFAULT_GENERATOR_RANGE) })";
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4046_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4049_5 line 4049 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Float(sized => sub { $min + rand($DEFAULT_GENERATOR_RANGE) })";
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4049_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4052_5 line 4052 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Float(sized => sub { $min + rand(-$min + $DEFAULT_GENERATOR_RANGE) })";
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4052_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4064_4 line 4064 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Float(sized => sub { $min + rand($range) })";
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4064_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4081_5 line 4081 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Gen { Data::Random::String::Matches->create_random_string({ regex => qr/$pattern/, length => $spec->{'max'} }) }";
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4081_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4083_5 line 4083 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Gen { Data::Random::String::Matches->create_random_string({ regex => qr/$pattern/, length => $spec->{'min'} }) }";
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4083_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4116_3 line 4116 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- Elements(map { my \%h; for (1..\$_) { \$h{'key'.\$_} = \$_ }; \\\%h } $min_keys..$max_keys)";
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4116_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4123_2 line 4123 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- String";
# Hint:    Mutation survived, but impact may be minor
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
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_604_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_665_2 line 665 in _generate_random() ---
# Source:  return $self->_generate_for_schema($self->{schema}{input});
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_665_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_703_35 line 703 in _generate_for_schema() ---
# Source:  elsif ($type eq $TYPE_NUMBER)  { return $self->_rand_num($spec)    }
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_703_35: add assertion here');

# --- LOW HINT: RETURN_UNDEF_707_35 line 707 in _generate_for_schema() ---
# Source:  else                           { return $self->_rand_string($spec) }
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_707_35: add assertion here');

# --- LOW HINT: RETURN_UNDEF_733_2 line 733 in _rand_int() ---
# Source:  return $min + int(rand($max - $min + 1));
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_733_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_935_3 line 935 in _validate_value() ---
# Source:  return 0 if defined($spec->{min}) && $value < $spec->{min};
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_935_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_936_3 line 936 in _validate_value() ---
# Source:  return 0 if defined($spec->{max}) && $value > $spec->{max};
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_936_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_981_3 line 981 in _mutate() ---
# Source:  return $self->_generate_random();
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_981_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_986_4 line 986 in _mutate() ---
# Source:  return $self->_mutate_int($input);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_986_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_988_4 line 988 in _mutate() ---
# Source:  return $self->_mutate_num($input);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_988_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_990_4 line 990 in _mutate() ---
# Source:  return $self->_mutate_string($input);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_990_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1075_4 line 1075 in _mutate_string() ---
# Source:  return $s unless $len;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_1075_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1090_4 line 1090 in _mutate_string() ---
# Source:  return $s unless $len;
# Hint:    Mutation survived, but impact may be minor
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
# Source:  if($self->{mutation_level} eq $LEVEL_FAST) {
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
# Source:  return system($prove, '-l', 't') == 0;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_411_35_!= line 411 in run_tests()';
    # Suggested boundary values to test: -1, 0, 1
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

# --- LOW HINT: RETURN_UNDEF_439_2 line 439 in mysterious_method() ---
# Source:  return $thing * 2;
# Hint:    Mutation survived, but impact may be minor
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

# --- SURVIVOR: NUM_BOUNDARY_1476_61_< (HIGH) line 1476 in _extract_package_name() ---
# Source:  croak('More than one package declaration found') if @$pkgs > 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1476_61_< line 1476 in _extract_package_name()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1476 in _extract_package_name() to detect the mutant
    fail('NUM_BOUNDARY_1476_61_<: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1549_3 (MEDIUM) line 1549 in _find_methods() ---
# Source:  if ($content =~ /^\s*(before|after|around)\s+['"]?(\w+)['"]?\b/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1549_3 line 1549 in _find_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1549 in _find_methods() to detect the mutant
    fail('COND_INV_1549_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1559_4 (MEDIUM) line 1559 in _find_methods() ---
# Source:  if ($next_sib && $next_sib->isa('PPI::Statement::Sub')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1559_4 line 1559 in _find_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1559 in _find_methods() to detect the mutant
    fail('COND_INV_1559_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1721_4 (MEDIUM) line 1721 in _extract_pod_before() ---
# Source:  if ($comment =~ /#\s*(?:param|arg|input)\s+\$(\w+)\s*:\s*(.+)/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1721_4 line 1721 in _extract_pod_before()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1721 in _extract_pod_before() to detect the mutant
    fail('COND_INV_1721_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1819_3 (MEDIUM) line 1819 in _analyze_method() ---
# Source:  if (@validation_errors) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1819_3 line 1819 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1819 in _analyze_method() to detect the mutant
    fail('COND_INV_1819_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1884_2 (MEDIUM) line 1884 in _analyze_method() ---
# Source:  if(!ref($input_confidence)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1884_2 line 1884 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1884 in _analyze_method() to detect the mutant
    fail('COND_INV_1884_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1905_2 (MEDIUM) line 1905 in _analyze_method() ---
# Source:  if ($input_confidence->{per_parameter}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1905_2 line 1905 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1905 in _analyze_method() to detect the mutant
    fail('COND_INV_1905_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1924_42_> (HIGH) line 1924 in _analyze_method() ---
# Source:  my $overall = $level_rank{$input_level} < $level_rank{$output_level} ? $input_level : $output_level;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1924_42_> line 1924 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1924 in _analyze_method() to detect the mutant
    fail('NUM_BOUNDARY_1924_42_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1941_2 (MEDIUM) line 1941 in _analyze_method() ---
# Source:  if ($method->{class}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1941_2 line 1941 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1941 in _analyze_method() to detect the mutant
    fail('COND_INV_1941_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1987_28_> (HIGH) line 1987 in _analyze_method() ---
# Source:  if(($level_rank{$overall} < $level_rank{$LEVEL_MEDIUM}) &&
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1987_28_> line 1987 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1987 in _analyze_method() to detect the mutant
    fail('NUM_BOUNDARY_1987_28_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1988_28_> (HIGH) line 1988 in _analyze_method() ---
# Source:  ($level_rank{$overall} < ($self->{confidence_threshold} * 4))) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1988_28_> line 1988 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1988 in _analyze_method() to detect the mutant
    fail('NUM_BOUNDARY_1988_28_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2005_2 (MEDIUM) line 2005 in _analyze_method() ---
# Source:  if ($schema->{output}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2005_2 line 2005 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2005 in _analyze_method() to detect the mutant
    fail('COND_INV_2005_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2150_25_< (HIGH) line 2150 in _detect_accessor_methods() ---
# Source:  if (keys(%fields_seen) > 1) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2150_25_< line 2150 in _detect_accessor_methods()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2150 in _detect_accessor_methods() to detect the mutant
    fail('NUM_BOUNDARY_2150_25_<: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2166_3 (MEDIUM) line 2166 in _detect_accessor_methods() ---
# Source:  if(!defined($property)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2166_3 line 2166 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2166 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2166_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2167_4 (MEDIUM) line 2167 in _detect_accessor_methods() ---
# Source:  if($code =~ /\$self\s*->\s*\{\s*['"]?([^}'"]+)['"]?\s*\}\s*=\s*shift\s*;/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2167_4 line 2167 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2167 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2167_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2187_3 (MEDIUM) line 2187 in _detect_accessor_methods() ---
# Source:  if (my $pod = $method->{pod}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2187_3 line 2187 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2187 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2187_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2188_4 (MEDIUM) line 2188 in _detect_accessor_methods() ---
# Source:  if ($pod =~ /\b(LWP::UserAgent(::\w+)*)\b/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2188_4 line 2188 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2188 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2188_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2220_3 (MEDIUM) line 2220 in _detect_accessor_methods() ---
# Source:  if ($code =~ /validate_strict/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2220_3 line 2220 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2220 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2220_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2226_4 (MEDIUM) line 2226 in _detect_accessor_methods() ---
# Source:  if ($code =~ /blessed\s*\(\s*\$(\w+)\s*\)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2226_4 line 2226 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2226 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2226_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2255_3 (MEDIUM) line 2255 in _detect_accessor_methods() ---
# Source:  if (my $pod = $method->{pod}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2255_3 line 2255 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2255 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2255_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2256_4 (MEDIUM) line 2256 in _detect_accessor_methods() ---
# Source:  if ($pod =~ /\b(LWP::UserAgent(::\w+)*)\b/) {
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

# --- SURVIVOR: COND_INV_2274_3 (MEDIUM) line 2274 in _detect_accessor_methods() ---
# Source:  if(ref($schema->{input}) eq 'HASH') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2274_3 line 2274 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2274 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2274_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2275_40_< (HIGH) line 2275 in _detect_accessor_methods() ---
# Source:  if(scalar keys(%{$schema->{input}}) > 1) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2275_40_< line 2275 in _detect_accessor_methods()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2275 in _detect_accessor_methods() to detect the mutant
    fail('NUM_BOUNDARY_2275_40_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2346_45_== (HIGH) line 2346 in _detect_accessor_methods() ---
# Source:  } elsif(scalar(keys %{$schema->{output}}) != 0) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip != to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2346_45_== line 2346 in _detect_accessor_methods()';
    # Suggested boundary values to test: 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2346 in _detect_accessor_methods() to detect the mutant
    fail('NUM_BOUNDARY_2346_45_==: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2494_23_> (HIGH) line 2494 in _parse_schema_hash() ---
# Source:  for (my $i = 0; $i < @tokens - 1; $i++) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2494_23_> line 2494 in _parse_schema_hash()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2494 in _parse_schema_hash() to detect the mutant
    fail('NUM_BOUNDARY_2494_23_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2495_5 (MEDIUM) line 2495 in _parse_schema_hash() ---
# Source:  if(($tokens[$i]->isa('PPI::Token::Word') || $tokens[$i]->isa('PPI::Token::Quote')) &&
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2495_5 line 2495 in _parse_schema_hash()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2495 in _parse_schema_hash() to detect the mutant
    fail('COND_INV_2495_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2521_5 (MEDIUM) line 2521 in _parse_schema_hash() ---
# Source:  if ($keyname eq 'type') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2521_5 line 2521 in _parse_schema_hash()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2521 in _parse_schema_hash() to detect the mutant
    fail('COND_INV_2521_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2574_2 (MEDIUM) line 2574 in _ppi() ---
# Source:  return $code if ref($code) && $code->can('find');
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2574_2 line 2574 in _ppi()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2574 in _ppi() to detect the mutant
    fail('BOOL_NEGATE_2574_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2639_3 (MEDIUM) line 2639 in _extract_pvs_schema() ---
# Source:  return $self->_normalize_validator_schema($schema) if $schema;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2639_3 line 2639 in _extract_pvs_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2639 in _extract_pvs_schema() to detect the mutant
    fail('BOOL_NEGATE_2639_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2677_3 (MEDIUM) line 2677 in _extract_pv_schema() ---
# Source:  if(!defined($list)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2677_3 line 2677 in _extract_pv_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2677 in _extract_pv_schema() to detect the mutant
    fail('COND_INV_2677_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2681_4 (MEDIUM) line 2681 in _extract_pv_schema() ---
# Source:  if($schema_text) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2681_4 line 2681 in _extract_pv_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2681 in _extract_pv_schema() to detect the mutant
    fail('COND_INV_2681_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2688_5 (MEDIUM) line 2688 in _extract_pv_schema() ---
# Source:  if(scalar keys %{$schema}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2688_5 line 2688 in _extract_pv_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2688 in _extract_pv_schema() to detect the mutant
    fail('COND_INV_2688_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2691_7 (MEDIUM) line 2691 in _extract_pv_schema() ---
# Source:  if(my $type = $field->{'type'}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2691_7 line 2691 in _extract_pv_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2691 in _extract_pv_schema() to detect the mutant
    fail('COND_INV_2691_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2692_8 (MEDIUM) line 2692 in _extract_pv_schema() ---
# Source:  if($type eq 'ARRAYREF') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2692_8 line 2692 in _extract_pv_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2692 in _extract_pv_schema() to detect the mutant
    fail('COND_INV_2692_8: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2716_3 (MEDIUM) line 2716 in _extract_pv_schema() ---
# Source:  return $self->_normalize_validator_schema($schema) if $schema;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2716_3 line 2716 in _extract_pv_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2716 in _extract_pv_schema() to detect the mutant
    fail('BOOL_NEGATE_2716_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2759_21_> (HIGH) line 2759 in _parse_pv_call() ---
# Source:  return if $depth < 0;	# Broken source code
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2759_21_> line 2759 in _parse_pv_call()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2759 in _parse_pv_call() to detect the mutant
    fail('NUM_BOUNDARY_2759_21_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2812_3 (MEDIUM) line 2812 in _extract_moosex_params_schema() ---
# Source:  if(!defined($list)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2812_3 line 2812 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2812 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_2812_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2816_4 (MEDIUM) line 2816 in _extract_moosex_params_schema() ---
# Source:  if($schema_text) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2816_4 line 2816 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2816 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_2816_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2824_5 (MEDIUM) line 2824 in _extract_moosex_params_schema() ---
# Source:  if(scalar keys %{$schema}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2824_5 line 2824 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2824 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_2824_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2836_7 (MEDIUM) line 2836 in _extract_moosex_params_schema() ---
# Source:  if(ref($field->{'default'}) eq 'CODE') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2836_7 line 2836 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2836 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_2836_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2843_7 (MEDIUM) line 2843 in _extract_moosex_params_schema() ---
# Source:  if(my $type = $field->{'type'}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2843_7 line 2843 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2843 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_2843_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2844_8 (MEDIUM) line 2844 in _extract_moosex_params_schema() ---
# Source:  if($type eq 'ARRAYREF') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2844_8 line 2844 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2844 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_2844_8: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2868_3 (MEDIUM) line 2868 in _extract_moosex_params_schema() ---
# Source:  return $self->_normalize_validator_schema($schema) if $schema;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2868_3 line 2868 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2868 in _extract_moosex_params_schema() to detect the mutant
    fail('BOOL_NEGATE_2868_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2903_2 (MEDIUM) line 2903 in _extract_schema_hash_from_block() ---
# Source:  return $result->{input};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2903_2 line 2903 in _extract_schema_hash_from_block()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2903 in _extract_schema_hash_from_block() to detect the mutant
    fail('BOOL_NEGATE_2903_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2982_2 (MEDIUM) line 2982 in _extract_type_params_schema() ---
# Source:  return $self->_build_schema_from_meta($meta);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2982_2 line 2982 in _extract_type_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2982 in _extract_type_params_schema() to detect the mutant
    fail('BOOL_NEGATE_2982_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_3002_2 (MEDIUM) line 3002 in _extract_function_name() ---
# Source:  return $1 if $code =~ /^\s*sub\s+([a-zA-Z0-9_]+)/;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_3002_2 line 3002 in _extract_function_name()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3002 in _extract_function_name() to detect the mutant
    fail('BOOL_NEGATE_3002_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_3033_4 (MEDIUM) line 3033 in _find_signature_statement() ---
# Source:  return $stmt;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_3033_4 line 3033 in _find_signature_statement()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3033 in _find_signature_statement() to detect the mutant
    fail('BOOL_NEGATE_3033_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3103_2 (MEDIUM) line 3103 in _compile_signature_isolated() ---
# Source:  if ($signature_expr =~ /\b(?:system|exec|open|fork|require|do|eval|qx)\b/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3103_2 line 3103 in _compile_signature_isolated()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3103 in _compile_signature_isolated() to detect the mutant
    fail('COND_INV_3103_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3107_2 (MEDIUM) line 3107 in _compile_signature_isolated() ---
# Source:  if ($signature_expr =~ /[`{};]/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3107_2 line 3107 in _compile_signature_isolated()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3107 in _compile_signature_isolated() to detect the mutant
    fail('COND_INV_3107_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3174_2 (MEDIUM) line 3174 in FUNCTION_NAME() ---
# Source:  if(my $sig = $compartment->reval($payload)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3174_2 line 3174 in FUNCTION_NAME()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3174 in FUNCTION_NAME() to detect the mutant
    fail('COND_INV_3174_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_3175_3 (MEDIUM) line 3175 in FUNCTION_NAME() ---
# Source:  return $sig;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_3175_3 line 3175 in FUNCTION_NAME()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3175 in FUNCTION_NAME() to detect the mutant
    fail('BOOL_NEGATE_3175_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3210_2 (MEDIUM) line 3210 in FUNCTION_NAME() ---
# Source:  if ($stderr && length $stderr) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3210_2 line 3210 in FUNCTION_NAME()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3210 in FUNCTION_NAME() to detect the mutant
    fail('COND_INV_3210_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3262_3 (MEDIUM) line 3262 in _build_schema_from_meta() ---
# Source:  if (!exists $type_map{$p->{type}}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3262_3 line 3262 in _build_schema_from_meta()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3262 in _build_schema_from_meta() to detect the mutant
    fail('COND_INV_3262_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3281_3 (MEDIUM) line 3281 in _build_schema_from_meta() ---
# Source:  if (!exists $type_map{$ret->{type}}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3281_3 line 3281 in _build_schema_from_meta()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3281 in _build_schema_from_meta() to detect the mutant
    fail('COND_INV_3281_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3345_2 (MEDIUM) line 3345 in _analyze_pod() ---
# Source:  if ($pod =~ /=head2\s+\w+\s*\(([^)]+)\)/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3345_2 line 3345 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3345 in _analyze_pod() to detect the mutant
    fail('COND_INV_3345_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3398_5 (MEDIUM) line 3398 in _analyze_pod() ---
# Source:  unless (exists $params{$name}{position}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_3398_5 line 3398 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3398 in _analyze_pod() to detect the mutant
    fail('COND_INV_3398_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3471_3 (MEDIUM) line 3471 in _analyze_pod() ---
# Source:  if ($constraint) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3471_3 line 3471 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3471 in _analyze_pod() to detect the mutant
    fail('COND_INV_3471_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3476_3 (MEDIUM) line 3476 in _analyze_pod() ---
# Source:  if ($desc) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3476_3 line 3476 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3476 in _analyze_pod() to detect the mutant
    fail('COND_INV_3476_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3477_4 (MEDIUM) line 3477 in _analyze_pod() ---
# Source:  if ($desc =~ /optional/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3477_4 line 3477 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3477 in _analyze_pod() to detect the mutant
    fail('COND_INV_3477_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3484_4 (MEDIUM) line 3484 in _analyze_pod() ---
# Source:  if ($desc =~ m{matches?\s+(/[^/]+/|qr/.+?/)}i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3484_4 line 3484 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3484 in _analyze_pod() to detect the mutant
    fail('COND_INV_3484_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3523_4 (MEDIUM) line 3523 in _analyze_pod() ---
# Source:  if ($constraint) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3523_4 line 3523 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3523 in _analyze_pod() to detect the mutant
    fail('COND_INV_3523_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3530_4 (MEDIUM) line 3530 in _analyze_pod() ---
# Source:  if ($desc =~ /\bstring\b/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3530_4 line 3530 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3530 in _analyze_pod() to detect the mutant
    fail('COND_INV_3530_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3542_3 (MEDIUM) line 3542 in _analyze_pod() ---
# Source:  if ($desc =~ /optional/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3542_3 line 3542 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3542 in _analyze_pod() to detect the mutant
    fail('COND_INV_3542_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3549_3 (MEDIUM) line 3549 in _analyze_pod() ---
# Source:  if ($desc =~ m{matches?\s+(/[^/]+/|qr/.+?/)}i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3549_3 line 3549 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3549 in _analyze_pod() to detect the mutant
    fail('COND_INV_3549_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3559_3 (MEDIUM) line 3559 in _analyze_pod() ---
# Source:  if (exists $params{$param}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3559_3 line 3559 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3559 in _analyze_pod() to detect the mutant
    fail('COND_INV_3559_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3670_5 (MEDIUM) line 3670 in _analyze_output_from_pod() ---
# Source:  unless($block =~ /^\[\s*\]/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_3670_5 line 3670 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3670 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3670_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3723_5 (MEDIUM) line 3723 in _analyze_output_from_pod() ---
# Source:  if(defined($output->{'type'}) && ($output->{type} eq 'scalar')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3723_5 line 3723 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3723 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3723_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3735_4 (MEDIUM) line 3735 in _analyze_output_from_pod() ---
# Source:  if ($returns_desc =~ /\b(true|false)\b/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3735_4 line 3735 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3735 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3735_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3738_4 (MEDIUM) line 3738 in _analyze_output_from_pod() ---
# Source:  if ($returns_desc =~ /\bundef\b/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3738_4 line 3738 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3738 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3738_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3744_3 (MEDIUM) line 3744 in _analyze_output_from_pod() ---
# Source:  if((!$output->{type}) && ($pod =~ /returns?\s+(?:an?\s+)?(\w+)/i)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3744_3 line 3744 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3744 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3744_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3755_5 (MEDIUM) line 3755 in _analyze_output_from_pod() ---
# Source:  if($type eq '1' || $type eq '0') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3755_5 line 3755 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3755 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3755_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3757_6 (MEDIUM) line 3757 in _analyze_output_from_pod() ---
# Source:  if($pod =~ /1 on success.+0 (on|if) /i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3757_6 line 3757 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3757 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3757_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3771_4 (MEDIUM) line 3771 in _analyze_output_from_pod() ---
# Source:  if ($VALID_OUTPUT_TYPES{$type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3771_4 line 3771 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3771 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3771_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3911_4 (MEDIUM) line 3911 in _analyze_output_from_code() ---
# Source:  if($method_name eq 'new') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3911_4 line 3911 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3911 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3911_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3913_5 (MEDIUM) line 3913 in _analyze_output_from_code() ---
# Source:  if($self->{_document} && (my $package_stmt = $self->{_document}->find_first('PPI::Statement::Package'))) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3913_5 line 3913 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3913 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3913_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3923_4 (MEDIUM) line 3923 in _analyze_output_from_code() ---
# Source:  if($method_name eq 'new') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3923_4 line 3923 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3923 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3923_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3937_4 (MEDIUM) line 3937 in _analyze_output_from_code() ---
# Source:  if ($self->{_document}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3937_4 line 3937 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3937 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3937_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3945_4 (MEDIUM) line 3945 in _analyze_output_from_code() ---
# Source:  if ($content =~ /,/) {	# Has comma = multiple values
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3945_4 line 3945 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3945 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3945_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3951_4 (MEDIUM) line 3951 in _analyze_output_from_code() ---
# Source:  if ($self->{_document}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3951_4 line 3951 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3951 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3951_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4024_6 (MEDIUM) line 4024 in _analyze_output_from_code() ---
# Source:  if ($ret =~ /\b\d+\b/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4024_6 line 4024 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4024 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4024_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4054_6 (MEDIUM) line 4054 in _analyze_output_from_code() ---
# Source:  if (!$output->{type} || $output->{type} eq 'scalar') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4054_6 line 4054 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4054 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4054_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4058_7 (MEDIUM) line 4058 in _analyze_output_from_code() ---
# Source:  if(defined($min)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4058_7 line 4058 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4058 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4058_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4067_6 (MEDIUM) line 4067 in _analyze_output_from_code() ---
# Source:  if ($most_common eq 'number') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4067_6 line 4067 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4067 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4067_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4069_7 (MEDIUM) line 4069 in _analyze_output_from_code() ---
# Source:  if(defined($min)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4069_7 line 4069 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4069 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4069_7: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4079_27_!= (HIGH) line 4079 in _analyze_output_from_code() ---
# Source:  if (@return_statements == 1 && $return_statements[0] eq '1') {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4079_27_!= line 4079 in _analyze_output_from_code()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4079 in _analyze_output_from_code() to detect the mutant
    fail('NUM_BOUNDARY_4079_27_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4126_2 (MEDIUM) line 4126 in _enhance_boolean_detection() ---
# Source:  if ($pod && !$output->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4126_2 line 4126 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4126 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_4126_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4128_3 (MEDIUM) line 4128 in _enhance_boolean_detection() ---
# Source:  if ($pod =~ /returns?\s+(true|false|true|false|1|0)\s+(?:on|for|upon)\s+(success|failure|error|valid|invalid)/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4128_3 line 4128 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4128 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_4128_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4134_3 (MEDIUM) line 4134 in _enhance_boolean_detection() ---
# Source:  if ($pod =~ /(?:method|sub)\s+(\w+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4134_3 line 4134 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4134 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_4134_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4136_4 (MEDIUM) line 4136 in _enhance_boolean_detection() ---
# Source:  if ($inferred_method_name =~ /^(is_|has_|can_|should_|contains_|exists_)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4136_4 line 4136 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4136 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_4136_4: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4149_38_> (HIGH) line 4149 in _enhance_boolean_detection() ---
# Source:  if ($true_returns + $false_returns >= 2) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4149_38_> line 4149 in _enhance_boolean_detection()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4149 in _enhance_boolean_detection() to detect the mutant
    fail('NUM_BOUNDARY_4149_38_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4158_3 (MEDIUM) line 4158 in _enhance_boolean_detection() ---
# Source:  if ($code =~ /return\s+(?:\w+\s*[!=]=\s*\w+|\w+\s*>\s*\w+|\w+\s*<\s*\w+)\s*\?\s*(?:1|0)\s*:\s*(?:1|0)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4158_3 line 4158 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4158 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_4158_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4164_3 (MEDIUM) line 4164 in _enhance_boolean_detection() ---
# Source:  if ($code =~ /return\s+[!\$\@\%]/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4164_3 line 4164 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4164 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_4164_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4177_3 (MEDIUM) line 4177 in _enhance_boolean_detection() ---
# Source:  if ($method_name =~ /_ok$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4177_3 line 4177 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4177 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_4177_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4185_20_> (HIGH) line 4185 in _enhance_boolean_detection() ---
# Source:  if($boolean_score >= $BOOLEAN_SCORE_THRESHOLD) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4185_20_> line 4185 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4185 in _enhance_boolean_detection() to detect the mutant
    fail('NUM_BOUNDARY_4185_20_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4224_3 (MEDIUM) line 4224 in _detect_list_context() ---
# Source:  if ($code =~ /(wantarray[^;]+;)/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4224_3 line 4224 in _detect_list_context()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4224 in _detect_list_context() to detect the mutant
    fail('COND_INV_4224_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4317_3 (MEDIUM) line 4317 in _detect_void_context() ---
# Source:  if ($method_name =~ $void_patterns->{$type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4317_3 line 4317 in _detect_void_context()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4317 in _detect_void_context() to detect the mutant
    fail('COND_INV_4317_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4409_14_> (HIGH) line 4409 in _detect_chaining_pattern() ---
# Source:  if ($ratio >= 0.8) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4409_14_> line 4409 in _detect_chaining_pattern()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4409 in _detect_chaining_pattern() to detect the mutant
    fail('NUM_BOUNDARY_4409_14_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4479_3 (MEDIUM) line 4479 in _detect_error_conventions() ---
# Source:  if ($1 eq '0') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4479_3 line 4479 in _detect_error_conventions()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4479 in _detect_error_conventions() to detect the mutant
    fail('COND_INV_4479_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4529_3 (MEDIUM) line 4529 in _detect_error_conventions() ---
# Source:  if ($error_patterns{exception_handling}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4529_3 line 4529 in _detect_error_conventions()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4529 in _detect_error_conventions() to detect the mutant
    fail('COND_INV_4529_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4693_2 (MEDIUM) line 4693 in _validate_output() ---
# Source:  if (defined $output->{type} && $output->{type} eq 'boolean' && !defined($output->{value})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4693_2 line 4693 in _validate_output()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4693 in _validate_output() to detect the mutant
    fail('COND_INV_4693_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4696_2 (MEDIUM) line 4696 in _validate_output() ---
# Source:  if ($output->{value} && defined $output->{type} && $output->{type} ne 'boolean') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4696_2 line 4696 in _validate_output()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4696 in _validate_output() to detect the mutant
    fail('COND_INV_4696_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4760_3 (MEDIUM) line 4760 in _parse_constraints() ---
# Source:  if(looks_like_number($val)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4760_3 line 4760 in _parse_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4760 in _parse_constraints() to detect the mutant
    fail('COND_INV_4760_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4761_4 (MEDIUM) line 4761 in _parse_constraints() ---
# Source:  if ($op eq '<') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4761_4 line 4761 in _parse_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4761 in _parse_constraints() to detect the mutant
    fail('COND_INV_4761_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4773_2 (MEDIUM) line 4773 in _parse_constraints() ---
# Source:  if(defined($param->{max})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4773_2 line 4773 in _parse_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4773 in _parse_constraints() to detect the mutant
    fail('COND_INV_4773_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4776_2 (MEDIUM) line 4776 in _parse_constraints() ---
# Source:  if(defined($param->{min})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4776_2 line 4776 in _parse_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4776 in _parse_constraints() to detect the mutant
    fail('COND_INV_4776_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4824_2 (MEDIUM) line 4824 in _analyze_code() ---
# Source:  if($code =~ /Params::Get/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4824_2 line 4824 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4824 in _analyze_code() to detect the mutant
    fail('COND_INV_4824_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4838_3 (MEDIUM) line 4838 in _analyze_code() ---
# Source:  if ($params{$param}{_default} && !$params{$param}{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4838_3 line 4838 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4838 in _analyze_code() to detect the mutant
    fail('COND_INV_4838_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4850_2 (MEDIUM) line 4850 in _analyze_code() ---
# Source:  if($code =~ /(croak|die)\(.*\)\s+if\s*\(\s*scalar\(\@_\)\s*<\s*(\d+)\s*\)/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4850_2 line 4850 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4850 in _analyze_code() to detect the mutant
    fail('COND_INV_4850_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4905_3 (MEDIUM) line 4905 in _analyze_code() ---
# Source:  if ($code =~ /if\s*\(\s*!\s*defined\s*\(\s*\$$param\s*\)\s*\)\s*\{([^}]+)\}/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4905_3 line 4905 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4905 in _analyze_code() to detect the mutant
    fail('COND_INV_4905_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4907_4 (MEDIUM) line 4907 in _analyze_code() ---
# Source:  if ($block =~ /\b(croak|die|confess)\b/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4907_4 line 4907 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4907 in _analyze_code() to detect the mutant
    fail('COND_INV_4907_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4982_2 (MEDIUM) line 4982 in _analyze_parameter_type() ---
# Source:  if (!$p->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4982_2 line 4982 in _analyze_parameter_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4982 in _analyze_parameter_type() to detect the mutant
    fail('COND_INV_4982_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4991_2 (MEDIUM) line 4991 in _analyze_parameter_type() ---
# Source:  if (!$p->{type} && exists $p->{_default}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4991_2 line 4991 in _analyze_parameter_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4991 in _analyze_parameter_type() to detect the mutant
    fail('COND_INV_4991_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5383_2 (MEDIUM) line 5383 in _detect_enum_type() ---
# Source:  if ($code =~ /given\s*\(\s*\$$param\s*\)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5383_2 line 5383 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5383 in _detect_enum_type() to detect the mutant
    fail('COND_INV_5383_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5388_20_> (HIGH) line 5388 in _detect_enum_type() ---
# Source:  if (@enum_values >= 2) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5388_20_> line 5388 in _detect_enum_type()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5388 in _detect_enum_type() to detect the mutant
    fail('NUM_BOUNDARY_5388_20_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5406_17_> (HIGH) line 5406 in _detect_enum_type() ---
# Source:  if (@if_values >= 3) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5406_17_> line 5406 in _detect_enum_type()';
    # Suggested boundary values to test: 2, 3, 4
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5406 in _detect_enum_type() to detect the mutant
    fail('NUM_BOUNDARY_5406_17_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5416_2 (MEDIUM) line 5416 in _detect_enum_type() ---
# Source:  if ($code =~ /\$$param\s*~~\s*\[([^\]]+)\]/ ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5416_2 line 5416 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5416 in _detect_enum_type() to detect the mutant
    fail('COND_INV_5416_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5420_3 (MEDIUM) line 5420 in _detect_enum_type() ---
# Source:  if ($values_str =~ /['"]/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5420_3 line 5420 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5420 in _detect_enum_type() to detect the mutant
    fail('COND_INV_5420_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5425_3 (MEDIUM) line 5425 in _detect_enum_type() ---
# Source:  if (@enum_values) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5425_3 line 5425 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5425 in _detect_enum_type() to detect the mutant
    fail('COND_INV_5425_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5496_3 (MEDIUM) line 5496 in _extract_error_constraints() ---
# Source:  if ($condition =~ /\$$param\s*([!<>=]=?|eq|ne|lt|gt|le|ge)\s*(.+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5496_3 line 5496 in _extract_error_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5496 in _extract_error_constraints() to detect the mutant
    fail('COND_INV_5496_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5637_2 (MEDIUM) line 5637 in _extract_parameters_from_signature() ---
# Source:  if ($code =~ /my\s*\(\s*([^)]+)\)\s*=\s*\@_/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5637_2 line 5637 in _extract_parameters_from_signature()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5637 in _extract_parameters_from_signature() to detect the mutant
    fail('COND_INV_5637_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5650_3 (MEDIUM) line 5650 in _extract_parameters_from_signature() ---
# Source:  if ($seen{$param}++) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5650_3 line 5650 in _extract_parameters_from_signature()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5650 in _extract_parameters_from_signature() to detect the mutant
    fail('COND_INV_5650_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_5893_3 (MEDIUM) line 5893 in _infer_type_from_default() ---
# Source:  return 'boolean';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_5893_3 line 5893 in _infer_type_from_default()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5893 in _infer_type_from_default() to detect the mutant
    fail('BOOL_NEGATE_5893_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5951_2 (MEDIUM) line 5951 in _extract_subroutine_attributes() ---
# Source:  if ($attributes{Returns}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5951_2 line 5951 in _extract_subroutine_attributes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5951 in _extract_subroutine_attributes() to detect the mutant
    fail('COND_INV_5951_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5953_3 (MEDIUM) line 5953 in _extract_subroutine_attributes() ---
# Source:  if ($return_type ne '1') {  # Only log if it's an actual type, not just the flag
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5953_3 line 5953 in _extract_subroutine_attributes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5953 in _extract_subroutine_attributes() to detect the mutant
    fail('COND_INV_5953_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5958_2 (MEDIUM) line 5958 in _extract_subroutine_attributes() ---
# Source:  if ($attributes{lvalue}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5958_2 line 5958 in _extract_subroutine_attributes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5958 in _extract_subroutine_attributes() to detect the mutant
    fail('COND_INV_5958_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5962_2 (MEDIUM) line 5962 in _extract_subroutine_attributes() ---
# Source:  if ($attributes{method}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5962_2 line 5962 in _extract_subroutine_attributes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5962 in _extract_subroutine_attributes() to detect the mutant
    fail('COND_INV_5962_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6315_40_!= (HIGH) line 6315 in _extract_defaults_from_code() ---
# Source:  if(($var eq 'class') && ($position == 0) && ($method->{name} eq 'new')) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6315_40_!= line 6315 in _extract_defaults_from_code()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6315 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_6315_40_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6318_44_!= (HIGH) line 6318 in _extract_defaults_from_code() ---
# Source:  } elsif(($var eq 'self') && ($position == 0) && ($method->{name} ne 'new')) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6318_44_!= line 6318 in _extract_defaults_from_code()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6318 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_6318_44_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6331_39_!= (HIGH) line 6331 in _extract_defaults_from_code() ---
# Source:  if(($var eq 'class') && ($position == 0) && ($method->{name} eq 'new')) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6331_39_!= line 6331 in _extract_defaults_from_code()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6331 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_6331_39_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6334_43_!= (HIGH) line 6334 in _extract_defaults_from_code() ---
# Source:  } elsif(($var eq 'self') && ($position == 0) && ($method->{name} ne 'new')) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6334_43_!= line 6334 in _extract_defaults_from_code()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6334 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_6334_43_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6346_39_< (HIGH) line 6346 in _extract_defaults_from_code() ---
# Source:  if(($var ne 'class') || ($position > 0) || ($method->{name} ne 'new')) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6346_39_< line 6346 in _extract_defaults_from_code()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6346 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_6346_39_<: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6411_3 (MEDIUM) line 6411 in _analyze_parameter_constraints() ---
# Source:  if ($code =~ /(die|croak|confess)\b[^{;]*\bif\b[^{;]*\$$param\b/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6411_3 line 6411 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6411 in _analyze_parameter_constraints() to detect the mutant
    fail('COND_INV_6411_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6439_3 (MEDIUM) line 6439 in _analyze_parameter_constraints() ---
# Source:  if ($op eq '<' || $op eq '<=') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6439_3 line 6439 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6439 in _analyze_parameter_constraints() to detect the mutant
    fail('COND_INV_6439_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6442_52_> (HIGH) line 6442 in _analyze_parameter_constraints() ---
# Source:  $p->{max} = $max if !defined($p->{max}) || $max < $p->{max};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6442_52_> line 6442 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6442 in _analyze_parameter_constraints() to detect the mutant
    fail('NUM_BOUNDARY_6442_52_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6445_52_< (HIGH) line 6445 in _analyze_parameter_constraints() ---
# Source:  $p->{min} = $min if !defined($p->{min}) || $min > $p->{min};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6445_52_< line 6445 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6445 in _analyze_parameter_constraints() to detect the mutant
    fail('NUM_BOUNDARY_6445_52_<: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6455_3 (MEDIUM) line 6455 in _analyze_parameter_constraints() ---
# Source:  if ($pattern =~ /^qr?\/([^\/]+)\/$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6455_3 line 6455 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6455 in _analyze_parameter_constraints() to detect the mutant
    fail('COND_INV_6455_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6507_3 (MEDIUM) line 6507 in _analyze_parameter_validation() ---
# Source:  unless ($p->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_6507_3 line 6507 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6507 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_6507_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6508_4 (MEDIUM) line 6508 in _analyze_parameter_validation() ---
# Source:  if (looks_like_number($default_value)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6508_4 line 6508 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6508 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_6508_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6526_2 (MEDIUM) line 6526 in _analyze_parameter_validation() ---
# Source:  if (!$default_value && !exists $p->{_default} && $code =~ /\$$param\s*=\s*([^;{}]+?)(?:\s*[;}])/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6526_2 line 6526 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6526 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_6526_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6529_3 (MEDIUM) line 6529 in _analyze_parameter_validation() ---
# Source:  if ($assignment !~ /\$$param/ && $assignment !~ /^shift/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6529_3 line 6529 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6529 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_6529_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6533_4 (MEDIUM) line 6533 in _analyze_parameter_validation() ---
# Source:  if (defined $possible_default) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6533_4 line 6533 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6533 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_6533_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6630_3 (MEDIUM) line 6630 in _merge_parameter_analyses() ---
# Source:  if ($sig->{$param}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6630_3 line 6630 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6630 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_6630_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6646_2 (MEDIUM) line 6646 in _merge_parameter_analyses() ---
# Source:  if ($self->{verbose}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6646_2 line 6646 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6646 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_6646_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6749_3 (MEDIUM) line 6749 in _calculate_input_confidence() ---
# Source:  if ($p->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6749_3 line 6749 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6749 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_6749_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6750_4 (MEDIUM) line 6750 in _calculate_input_confidence() ---
# Source:  if ($p->{type} eq 'string' && ($p->{min} || $p->{max} || $p->{matches})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6750_4 line 6750 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6750 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_6750_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6765_3 (MEDIUM) line 6765 in _calculate_input_confidence() ---
# Source:  if (defined $p->{min}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6765_3 line 6765 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6765 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_6765_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6769_3 (MEDIUM) line 6769 in _calculate_input_confidence() ---
# Source:  if (defined $p->{max}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6769_3 line 6769 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6769 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_6769_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6773_3 (MEDIUM) line 6773 in _calculate_input_confidence() ---
# Source:  if (defined $p->{optional}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6773_3 line 6773 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6773 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_6773_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6777_3 (MEDIUM) line 6777 in _calculate_input_confidence() ---
# Source:  if ($p->{matches}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6777_3 line 6777 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6777 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_6777_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6781_3 (MEDIUM) line 6781 in _calculate_input_confidence() ---
# Source:  if ($p->{isa}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6781_3 line 6781 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6781 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_6781_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6787_3 (MEDIUM) line 6787 in _calculate_input_confidence() ---
# Source:  if (defined $p->{position}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6787_3 line 6787 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6787 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_6787_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6793_3 (MEDIUM) line 6793 in _calculate_input_confidence() ---
# Source:  if (exists $p->{_default}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6793_3 line 6793 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6793 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_6793_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6799_3 (MEDIUM) line 6799 in _calculate_input_confidence() ---
# Source:  if ($p->{semantic}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6799_3 line 6799 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6799 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_6799_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6816_67_!= (HIGH) line 6816 in _calculate_input_confidence() ---
# Source:  push @factors, sprintf("Analyzed %d parameter%s", $count, $count == 1 ? '' : 's');
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6816_67_!= line 6816 in _calculate_input_confidence()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6816 in _calculate_input_confidence() to detect the mutant
    fail('NUM_BOUNDARY_6816_67_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6822_2 (MEDIUM) line 6822 in _calculate_input_confidence() ---
# Source:  if (@sorted_params) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6822_2 line 6822 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6822 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_6822_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6827_22_< (HIGH) line 6827 in _calculate_input_confidence() ---
# Source:  if (@sorted_params > 1) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6827_22_< line 6827 in _calculate_input_confidence()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6827 in _calculate_input_confidence() to detect the mutant
    fail('NUM_BOUNDARY_6827_22_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6836_11_> (HIGH) line 6836 in _calculate_input_confidence() ---
# Source:  if ($avg >= $CONFIDENCE_HIGH_THRESHOLD) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6836_11_> line 6836 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6836 in _calculate_input_confidence() to detect the mutant
    fail('NUM_BOUNDARY_6836_11_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6839_16_> (HIGH) line 6839 in _calculate_input_confidence() ---
# Source:  } elsif ($avg >= $CONFIDENCE_MEDIUM_THRESHOLD) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6839_16_> line 6839 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6839 in _calculate_input_confidence() to detect the mutant
    fail('NUM_BOUNDARY_6839_16_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6842_16_> (HIGH) line 6842 in _calculate_input_confidence() ---
# Source:  } elsif ($avg >= $CONFIDENCE_LOW_THRESHOLD) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6842_16_> line 6842 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6842 in _calculate_input_confidence() to detect the mutant
    fail('NUM_BOUNDARY_6842_16_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6914_3 (MEDIUM) line 6914 in _calculate_output_confidence() ---
# Source:  if ($output->{_list_context}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6914_3 line 6914 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6914 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_6914_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6917_3 (MEDIUM) line 6917 in _calculate_output_confidence() ---
# Source:  if ($output->{_scalar_context}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6917_3 line 6917 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6917 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_6917_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6956_13_> (HIGH) line 6956 in _calculate_output_confidence() ---
# Source:  if ($score >= $CONFIDENCE_HIGH_THRESHOLD) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6956_13_> line 6956 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6956 in _calculate_output_confidence() to detect the mutant
    fail('NUM_BOUNDARY_6956_13_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6959_18_> (HIGH) line 6959 in _calculate_output_confidence() ---
# Source:  } elsif ($score >= $CONFIDENCE_MEDIUM_THRESHOLD) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6959_18_> line 6959 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6959 in _calculate_output_confidence() to detect the mutant
    fail('NUM_BOUNDARY_6959_18_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6962_18_> (HIGH) line 6962 in _calculate_output_confidence() ---
# Source:  } elsif ($score >= $CONFIDENCE_LOW_THRESHOLD) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6962_18_> line 6962 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6962 in _calculate_output_confidence() to detect the mutant
    fail('NUM_BOUNDARY_6962_18_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7030_2 (MEDIUM) line 7030 in _generate_confidence_report() ---
# Source:  if ($analysis->{per_parameter_scores}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7030_2 line 7030 in _generate_confidence_report()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7030 in _generate_confidence_report() to detect the mutant
    fail('COND_INV_7030_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7075_3 (MEDIUM) line 7075 in _generate_notes() ---
# Source:  unless (defined $p->{optional}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_7075_3 line 7075 in _generate_notes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7075 in _generate_notes() to detect the mutant
    fail('COND_INV_7075_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7299_6 (MEDIUM) line 7299 in _detect_mutually_exclusive() ---
# Source:  if ($rel->{type} eq 'mutually_exclusive' &&
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7299_6 line 7299 in _detect_mutually_exclusive()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7299 in _detect_mutually_exclusive() to detect the mutant
    fail('COND_INV_7299_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7383_6 (MEDIUM) line 7383 in _detect_required_groups() ---
# Source:  if ($rel->{type} eq 'required_group' &&
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7383_6 line 7383 in _detect_required_groups()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7383 in _detect_required_groups() to detect the mutant
    fail('COND_INV_7383_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7509_4 (MEDIUM) line 7509 in _detect_dependencies() ---
# Source:  if (($code =~ /(?:die|croak|confess)\s+['"]\w*$param1[^'"]*requires[^'"]*$param2/i) &&
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7509_4 line 7509 in _detect_dependencies()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7509 in _detect_dependencies() to detect the mutant
    fail('COND_INV_7509_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7572_4 (MEDIUM) line 7572 in _detect_value_constraints() ---
# Source:  if ($code =~ /(?:die|croak|confess)[^;]*if\s+\$$param1\s+&&\s+\$$param2\s*<\s*(\d+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7572_4 line 7572 in _detect_value_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7572 in _detect_value_constraints() to detect the mutant
    fail('COND_INV_7572_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7672_2 (MEDIUM) line 7672 in _write_schema() ---
# Source:  if($schema->{'output'} && (scalar(keys %{$schema->{'output'}}))) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7672_2 line 7672 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7672 in _write_schema() to detect the mutant
    fail('COND_INV_7672_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7699_2 (MEDIUM) line 7699 in _write_schema() ---
# Source:  if(!defined($schema->{_confidence}{output}->{level})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7699_2 line 7699 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7699 in _write_schema() to detect the mutant
    fail('COND_INV_7699_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7764_4 (MEDIUM) line 7764 in _generate_schema_comments() ---
# Source:  if ($p->{semantic}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7764_4 line 7764 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7764 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_7764_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7772_4 (MEDIUM) line 7772 in _generate_schema_comments() ---
# Source:  if ($p->{isa}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7772_4 line 7772 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7772 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_7772_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7807_2 (MEDIUM) line 7807 in _generate_schema_comments() ---
# Source:  if($schema->{_analysis}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7807_2 line 7807 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7807 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_7807_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7835_4 (MEDIUM) line 7835 in _generate_schema_comments() ---
# Source:  if ($p->{semantic} && $p->{semantic} eq 'filehandle') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7835_4 line 7835 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7835 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_7835_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7839_4 (MEDIUM) line 7839 in _generate_schema_comments() ---
# Source:  if ($p->{isa} && $p->{isa} =~ /DateTime/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7839_4 line 7839 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7839 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_7839_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7961_2 (MEDIUM) line 7961 in _serialize_parameter_for_yaml() ---
# Source:  if ($param->{format}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7961_2 line 7961 in _serialize_parameter_for_yaml()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7961 in _serialize_parameter_for_yaml() to detect the mutant
    fail('COND_INV_7961_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_7993_3 (MEDIUM) line 7993 in _format_relationship() ---
# Source:  return 'Mutually exclusive: ' . join(', ', @{$rel->{params}});
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_7993_3 line 7993 in _format_relationship()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7993 in _format_relationship() to detect the mutant
    fail('BOOL_NEGATE_7993_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8045_2 (MEDIUM) line 8045 in _needs_object_instantiation() ---
# Source:  return undef unless $doc;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8045_2 line 8045 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8045 in _needs_object_instantiation() to detect the mutant
    fail('BOOL_NEGATE_8045_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8067_3 (MEDIUM) line 8067 in _needs_object_instantiation() ---
# Source:  return undef;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8067_3 line 8067 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8067 in _needs_object_instantiation() to detect the mutant
    fail('BOOL_NEGATE_8067_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8069_2 (MEDIUM) line 8069 in _needs_object_instantiation() ---
# Source:  if($method_name =~ /^(create|build|construct|init|DESTROY)$/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8069_2 line 8069 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8069 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_8069_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8080_2 (MEDIUM) line 8080 in _needs_object_instantiation() ---
# Source:  if ($is_singleton) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8080_2 line 8080 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8080 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_8080_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8098_3 (MEDIUM) line 8098 in _needs_object_instantiation() ---
# Source:  if ($is_factory) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8098_3 line 8098 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8098 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_8098_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8124_3 (MEDIUM) line 8124 in _needs_object_instantiation() ---
# Source:  if ($constructor_needs) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8124_3 line 8124 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8124 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_8124_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8148_3 (MEDIUM) line 8148 in _needs_object_instantiation() ---
# Source:  return $result->{package} if $result->{package};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8148_3 line 8148 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8148 in _needs_object_instantiation() to detect the mutant
    fail('BOOL_NEGATE_8148_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8152_2 (MEDIUM) line 8152 in _needs_object_instantiation() ---
# Source:  if ($is_factory && !$skip_object) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8152_2 line 8152 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8152 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_8152_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8225_4 (MEDIUM) line 8225 in _detect_factory_method() ---
# Source:  if ($target eq '$self' || $target eq 'shift' || $target =~ /^\$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8225_4 line 8225 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8225 in _detect_factory_method() to detect the mutant
    fail('COND_INV_8225_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8250_2 (MEDIUM) line 8250 in _detect_factory_method() ---
# Source:  if ($method_info && ref($method_info) eq 'HASH' && $method_info->{pod}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8250_2 line 8250 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8250 in _detect_factory_method() to detect the mutant
    fail('COND_INV_8250_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8252_3 (MEDIUM) line 8252 in _detect_factory_method() ---
# Source:  if ($pod =~ /returns?\s+(?:an?\s+)?(object|instance|new\s+\w+)/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8252_3 line 8252 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8252 in _detect_factory_method() to detect the mutant
    fail('COND_INV_8252_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8308_3 (MEDIUM) line 8308 in _detect_singleton_pattern() ---
# Source:  if ($method_body =~ /return\s+\$instance\s+if\s+(?:defined\s+)?\$instance/ ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8308_3 line 8308 in _detect_singleton_pattern()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8308 in _detect_singleton_pattern() to detect the mutant
    fail('COND_INV_8308_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8322_3 (MEDIUM) line 8322 in _detect_singleton_pattern() ---
# Source:  if ($method_body =~ /return\s+\$instance;/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8322_3 line 8322 in _detect_singleton_pattern()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8322 in _detect_singleton_pattern() to detect the mutant
    fail('COND_INV_8322_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8330_2 (MEDIUM) line 8330 in _detect_singleton_pattern() ---
# Source:  return undef;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8330_2 line 8330 in _detect_singleton_pattern()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8330 in _detect_singleton_pattern() to detect the mutant
    fail('BOOL_NEGATE_8330_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8388_2 (MEDIUM) line 8388 in _detect_instance_method() ---
# Source:  if ($method_body =~ /\$self\s*->\s*(\w+)\s*\(/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8388_2 line 8388 in _detect_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8388 in _detect_instance_method() to detect the mutant
    fail('COND_INV_8388_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8397_2 (MEDIUM) line 8397 in _detect_instance_method() ---
# Source:  if ($method_name =~ /^_/ && $method_name !~ /^_new/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8397_2 line 8397 in _detect_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8397 in _detect_instance_method() to detect the mutant
    fail('COND_INV_8397_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8436_2 (MEDIUM) line 8436 in _check_inheritance_for_constructor() ---
# Source:  return undef unless $doc;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8436_2 line 8436 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8436 in _check_inheritance_for_constructor() to detect the mutant
    fail('BOOL_NEGATE_8436_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8452_3 (MEDIUM) line 8452 in _check_inheritance_for_constructor() ---
# Source:  if ($content =~ /use\s+(parent|base)\s+qw?[\(\[]?(.+?)[\)\]]?;/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8452_3 line 8452 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8452 in _check_inheritance_for_constructor() to detect the mutant
    fail('COND_INV_8452_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8465_3 (MEDIUM) line 8465 in _check_inheritance_for_constructor() ---
# Source:  if ($content =~ /(?:our\s+)?\@ISA\s*=\s*qw?[\(\[]?(.+?)[\)\]]?/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8465_3 line 8465 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8465 in _check_inheritance_for_constructor() to detect the mutant
    fail('COND_INV_8465_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8477_3 (MEDIUM) line 8477 in _check_inheritance_for_constructor() ---
# Source:  if ($content =~ /\@ISA\s*=\s*qw?[\(\[]?(.+?)[\)\]]?/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8477_3 line 8477 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8477 in _check_inheritance_for_constructor() to detect the mutant
    fail('COND_INV_8477_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8486_2 (MEDIUM) line 8486 in _check_inheritance_for_constructor() ---
# Source:  if ($method_body && $method_body =~ /SUPER::/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8486_2 line 8486 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8486 in _check_inheritance_for_constructor() to detect the mutant
    fail('COND_INV_8486_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8488_3 (MEDIUM) line 8488 in _check_inheritance_for_constructor() ---
# Source:  if ($method_body =~ /SUPER::new/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8488_3 line 8488 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8488 in _check_inheritance_for_constructor() to detect the mutant
    fail('COND_INV_8488_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8541_2 (MEDIUM) line 8541 in _detect_constructor_requirements() ---
# Source:  return undef unless $doc;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8541_2 line 8541 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8541 in _detect_constructor_requirements() to detect the mutant
    fail('BOOL_NEGATE_8541_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8545_2 (MEDIUM) line 8545 in _detect_constructor_requirements() ---
# Source:  if ($target_package ne $current_package) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8545_2 line 8545 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8545 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_8545_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8559_2 (MEDIUM) line 8559 in _detect_constructor_requirements() ---
# Source:  return undef unless $new_method;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8559_2 line 8559 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8559 in _detect_constructor_requirements() to detect the mutant
    fail('BOOL_NEGATE_8559_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8567_2 (MEDIUM) line 8567 in _detect_constructor_requirements() ---
# Source:  if ($body =~ /my\s*\(\s*\$(self|class)\s*,\s*(.+?)\)\s*=\s*\@_/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8567_2 line 8567 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8567 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_8567_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8571_3 (MEDIUM) line 8571 in _detect_constructor_requirements() ---
# Source:  if (@param_names) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8571_3 line 8571 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8571 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_8571_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8585_2 (MEDIUM) line 8585 in _detect_constructor_requirements() ---
# Source:  if (@shift_params) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8585_2 line 8585 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8585 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_8585_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8593_2 (MEDIUM) line 8593 in _detect_constructor_requirements() ---
# Source:  if ($body =~ /croak.*unless.*(?:defined\s+)?\$(\w+)/g) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8593_2 line 8593 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8593 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_8593_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8596_2 (MEDIUM) line 8596 in _detect_constructor_requirements() ---
# Source:  if ($body =~ /die.*unless.*(?:defined\s+)?\$(\w+)/g) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8596_2 line 8596 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8596 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_8596_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8600_2 (MEDIUM) line 8600 in _detect_constructor_requirements() ---
# Source:  if (@required_params) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8600_2 line 8600 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8600 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_8600_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8610_2 (MEDIUM) line 8610 in _detect_constructor_requirements() ---
# Source:  if ($requirements{parameters}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8610_2 line 8610 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8610 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_8610_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8613_4 (MEDIUM) line 8613 in _detect_constructor_requirements() ---
# Source:  if (defined $default) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8613_4 line 8613 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8613 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_8613_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8620_2 (MEDIUM) line 8620 in _detect_constructor_requirements() ---
# Source:  if (@optional_params) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8620_2 line 8620 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8620 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_8620_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8626_2 (MEDIUM) line 8626 in _detect_constructor_requirements() ---
# Source:  return undef;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8626_2 line 8626 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8626 in _detect_constructor_requirements() to detect the mutant
    fail('BOOL_NEGATE_8626_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8656_2 (MEDIUM) line 8656 in _detect_external_object_dependency() ---
# Source:  return undef unless $method_body;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8656_2 line 8656 in _detect_external_object_dependency()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8656 in _detect_external_object_dependency() to detect the mutant
    fail('BOOL_NEGATE_8656_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8677_2 (MEDIUM) line 8677 in _detect_external_object_dependency() ---
# Source:  if ($method_body =~ /\$(\w+)->\w+\(/g) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8677_2 line 8677 in _detect_external_object_dependency()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8677 in _detect_external_object_dependency() to detect the mutant
    fail('COND_INV_8677_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8687_4 (MEDIUM) line 8687 in _detect_external_object_dependency() ---
# Source:  if ($method_body =~ /my\s+\$$var\s*=\s*(\w+(?:::\w+)+)->(?:new|create)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8687_4 line 8687 in _detect_external_object_dependency()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8687 in _detect_external_object_dependency() to detect the mutant
    fail('COND_INV_8687_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8694_3 (MEDIUM) line 8694 in _detect_external_object_dependency() ---
# Source:  if (@object_classes) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8694_3 line 8694 in _detect_external_object_dependency()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8694 in _detect_external_object_dependency() to detect the mutant
    fail('COND_INV_8694_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8735_2 (MEDIUM) line 8735 in _get_parent_class() ---
# Source:  if ($parent_stmt) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8735_2 line 8735 in _get_parent_class()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8735 in _get_parent_class() to detect the mutant
    fail('COND_INV_8735_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8737_3 (MEDIUM) line 8737 in _get_parent_class() ---
# Source:  return $parent;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8737_3 line 8737 in _get_parent_class()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8737 in _get_parent_class() to detect the mutant
    fail('BOOL_NEGATE_8737_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8745_2 (MEDIUM) line 8745 in _get_parent_class() ---
# Source:  if ($isa_stmt && $isa_stmt->content =~ /['"](\w+(?:::\w+)*)['"]/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8745_2 line 8745 in _get_parent_class()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8745 in _get_parent_class() to detect the mutant
    fail('COND_INV_8745_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8746_3 (MEDIUM) line 8746 in _get_parent_class() ---
# Source:  return $1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8746_3 line 8746 in _get_parent_class()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8746 in _get_parent_class() to detect the mutant
    fail('BOOL_NEGATE_8746_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8788_2 (MEDIUM) line 8788 in _get_class_for_instance_method() ---
# Source:  if ($has_new) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8788_2 line 8788 in _get_class_for_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8788 in _get_class_for_instance_method() to detect the mutant
    fail('COND_INV_8788_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8794_2 (MEDIUM) line 8794 in _get_class_for_instance_method() ---
# Source:  return $parent if $parent;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8794_2 line 8794 in _get_class_for_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8794 in _get_class_for_instance_method() to detect the mutant
    fail('BOOL_NEGATE_8794_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8797_2 (MEDIUM) line 8797 in _get_class_for_instance_method() ---
# Source:  return $package_name;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8797_2 line 8797 in _get_class_for_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8797 in _get_class_for_instance_method() to detect the mutant
    fail('BOOL_NEGATE_8797_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8830_2 (MEDIUM) line 8830 in _extract_default_value() ---
# Source:  return undef unless $param && $code;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8830_2 line 8830 in _extract_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8830 in _extract_default_value() to detect the mutant
    fail('BOOL_NEGATE_8830_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8880_2 (MEDIUM) line 8880 in _extract_default_value() ---
# Source:  if ($clean_code =~ /\$$param\s*=\s*(?:\$$param|\$[a-zA-Z_]\w*)\s*\/\/\s*([^;]+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8880_2 line 8880 in _extract_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8880 in _extract_default_value() to detect the mutant
    fail('COND_INV_8880_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8884_3 (MEDIUM) line 8884 in _extract_default_value() ---
# Source:  return $default if defined $default;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8884_3 line 8884 in _extract_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8884 in _extract_default_value() to detect the mutant
    fail('BOOL_NEGATE_8884_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9046_2 (MEDIUM) line 9046 in _extract_pod_examples() ---
# Source:  return $hints unless $pod;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9046_2 line 9046 in _extract_pod_examples()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9046 in _extract_pod_examples() to detect the mutant
    fail('BOOL_NEGATE_9046_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9051_2 (MEDIUM) line 9051 in _extract_pod_examples() ---
# Source:  return $hints unless $pod =~ /=head2\s+SYNOPSIS\s*(.+?)(?=\n=head|\z)/s;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9051_2 line 9051 in _extract_pod_examples()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9051 in _extract_pod_examples() to detect the mutant
    fail('BOOL_NEGATE_9051_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9104_2 (MEDIUM) line 9104 in _extract_pod_examples() ---
# Source:  return $hints;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9104_2 line 9104 in _extract_pod_examples()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9104 in _extract_pod_examples() to detect the mutant
    fail('BOOL_NEGATE_9104_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_9190_2 (MEDIUM) line 9190 in _clean_default_value() ---
# Source:  if($value !~ /^\(/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_9190_2 line 9190 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9190 in _clean_default_value() to detect the mutant
    fail('COND_INV_9190_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9220_3 (MEDIUM) line 9220 in _clean_default_value() ---
# Source:  return 1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9220_3 line 9220 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9220 in _clean_default_value() to detect the mutant
    fail('BOOL_NEGATE_9220_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9222_3 (MEDIUM) line 9222 in _clean_default_value() ---
# Source:  return 0;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9222_3 line 9222 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9222 in _clean_default_value() to detect the mutant
    fail('BOOL_NEGATE_9222_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_9239_2 (MEDIUM) line 9239 in _clean_default_value() ---
# Source:  if ($value =~ /^\$[a-zA-Z_]/ || $value =~ /\(.*\)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_9239_2 line 9239 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9239 in _clean_default_value() to detect the mutant
    fail('COND_INV_9239_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_9326_66_== (HIGH) line 9326 in _validate_pod_code_agreement() ---
# Source:  if (defined $pod->{min} && defined $code->{min} && $pod->{min} != $code->{min}) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip != to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_9326_66_== line 9326 in _validate_pod_code_agreement()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9326 in _validate_pod_code_agreement() to detect the mutant
    fail('NUM_BOUNDARY_9326_66_==: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_9330_66_== (HIGH) line 9330 in _validate_pod_code_agreement() ---
# Source:  if (defined $pod->{max} && defined $code->{max} && $pod->{max} != $code->{max}) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip != to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_9330_66_== line 9330 in _validate_pod_code_agreement()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9330 in _validate_pod_code_agreement() to detect the mutant
    fail('NUM_BOUNDARY_9330_66_==: replace with real assertion');
}

# --- SURVIVOR: COND_INV_9413_2 (MEDIUM) line 9413 in _types_are_compatible() ---
# Source:  if (my $allowed = $compatible_types{$code_type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_9413_2 line 9413 in _types_are_compatible()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9413 in _types_are_compatible() to detect the mutant
    fail('COND_INV_9413_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9417_2 (MEDIUM) line 9417 in _types_are_compatible() ---
# Source:  return 0;	# Not compatible
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9417_2 line 9417 in _types_are_compatible()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9417 in _types_are_compatible() to detect the mutant
    fail('BOOL_NEGATE_9417_2: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_2574_2 line 2574 in _ppi() ---
# Source:  return $code if ref($code) && $code->can('find');
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_2574_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2639_3 line 2639 in _extract_pvs_schema() ---
# Source:  return $self->_normalize_validator_schema($schema) if $schema;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_2639_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2716_3 line 2716 in _extract_pv_schema() ---
# Source:  return $self->_normalize_validator_schema($schema) if $schema;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_2716_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2868_3 line 2868 in _extract_moosex_params_schema() ---
# Source:  return $self->_normalize_validator_schema($schema) if $schema;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_2868_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2903_2 line 2903 in _extract_schema_hash_from_block() ---
# Source:  return $result->{input};
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_2903_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2982_2 line 2982 in _extract_type_params_schema() ---
# Source:  return $self->_build_schema_from_meta($meta);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_2982_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_3002_2 line 3002 in _extract_function_name() ---
# Source:  return $1 if $code =~ /^\s*sub\s+([a-zA-Z0-9_]+)/;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_3002_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_3033_4 line 3033 in _find_signature_statement() ---
# Source:  return $stmt;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_3033_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_3175_3 line 3175 in FUNCTION_NAME() ---
# Source:  return $sig;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_3175_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_5893_3 line 5893 in _infer_type_from_default() ---
# Source:  return 'boolean';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_5893_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_7993_3 line 7993 in _format_relationship() ---
# Source:  return 'Mutually exclusive: ' . join(', ', @{$rel->{params}});
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_7993_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8045_2 line 8045 in _needs_object_instantiation() ---
# Source:  return undef unless $doc;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8045_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8067_3 line 8067 in _needs_object_instantiation() ---
# Source:  return undef;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8067_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8148_3 line 8148 in _needs_object_instantiation() ---
# Source:  return $result->{package} if $result->{package};
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8148_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8330_2 line 8330 in _detect_singleton_pattern() ---
# Source:  return undef;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8330_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8436_2 line 8436 in _check_inheritance_for_constructor() ---
# Source:  return undef unless $doc;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8436_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8541_2 line 8541 in _detect_constructor_requirements() ---
# Source:  return undef unless $doc;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8541_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8559_2 line 8559 in _detect_constructor_requirements() ---
# Source:  return undef unless $new_method;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8559_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8626_2 line 8626 in _detect_constructor_requirements() ---
# Source:  return undef;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8626_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8656_2 line 8656 in _detect_external_object_dependency() ---
# Source:  return undef unless $method_body;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8656_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8737_3 line 8737 in _get_parent_class() ---
# Source:  return $parent;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8737_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8746_3 line 8746 in _get_parent_class() ---
# Source:  return $1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8746_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8794_2 line 8794 in _get_class_for_instance_method() ---
# Source:  return $parent if $parent;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8794_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8797_2 line 8797 in _get_class_for_instance_method() ---
# Source:  return $package_name;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8797_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8830_2 line 8830 in _extract_default_value() ---
# Source:  return undef unless $param && $code;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8830_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8884_3 line 8884 in _extract_default_value() ---
# Source:  return $default if defined $default;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8884_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9046_2 line 9046 in _extract_pod_examples() ---
# Source:  return $hints unless $pod;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9046_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9051_2 line 9051 in _extract_pod_examples() ---
# Source:  return $hints unless $pod =~ /=head2\s+SYNOPSIS\s*(.+?)(?=\n=head|\z)/s;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9051_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9104_2 line 9104 in _extract_pod_examples() ---
# Source:  return $hints;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9104_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9220_3 line 9220 in _clean_default_value() ---
# Source:  return 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9220_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9222_3 line 9222 in _clean_default_value() ---
# Source:  return 0;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9222_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9417_2 line 9417 in _types_are_compatible() ---
# Source:  return 0;	# Not compatible
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9417_2: add assertion here');

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
# Source:  return $f;
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

# --- SURVIVOR: COND_INV_170_2 (MEDIUM) line 170 in DB() ---
# Source:  if(%TARGET) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_170_2 line 170 in DB()';
    # NOTE: Devel::App::Test::Generator::LCSAJ::Runtime has no constructor — call class methods directly.
    # e.g. my $result = Devel::App::Test::Generator::LCSAJ::Runtime->method(...);
    # TODO: exercise line 170 in DB() to detect the mutant
    fail('COND_INV_170_2: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_131_2 line 131 in _normalize() ---
# Source:  return $f;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: Devel::App::Test::Generator::LCSAJ::Runtime has no constructor — call class methods directly.
# e.g. my $result = Devel::App::Test::Generator::LCSAJ::Runtime->method(...);
# ok($result, 'RETURN_UNDEF_131_2: add assertion here');

done_testing();
