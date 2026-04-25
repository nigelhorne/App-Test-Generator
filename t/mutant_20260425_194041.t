#!/usr/bin/env perl
# Auto-generated mutant test stubs
# Generated: 2026-04-25 19:40:41
# Generator: scripts/test-generator-index
#
# DO NOT COMMIT without completing the TODO sections.
#
# HIGH/MEDIUM difficulty survivors have TODO stubs — these need real tests.
# LOW difficulty survivors appear as comment hints — worth improving.
#
# Note: new() is called with no arguments as a starting point.
# If a module requires constructor arguments, add them before running.

use strict;
use warnings;
use Test::More;

use_ok('App::Test::Generator');
use_ok('App::Test::Generator::CoverageGuidedFuzzer');
use_ok('App::Test::Generator::Emitter::Perl');
use_ok('App::Test::Generator::LCSAJ');
use_ok('App::Test::Generator::LCSAJ::Coverage');
use_ok('App::Test::Generator::Mutation::BooleanNegation');
use_ok('App::Test::Generator::Mutation::ConditionalInversion');
use_ok('App::Test::Generator::Mutation::NumericBoundary');
use_ok('App::Test::Generator::Mutation::ReturnUndef');
use_ok('App::Test::Generator::Mutator');
use_ok('App::Test::Generator::Planner');
use_ok('App::Test::Generator::Planner::Mock');
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
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
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
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 1611 in generate() to detect the mutant
    fail('COND_INV_1611_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1640_5 (MEDIUM) line 1640 in generate() ---
# Source:  unless($outputs && (ref $outputs eq 'ARRAY')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1640_5 line 1640 in generate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 1640 in generate() to detect the mutant
    fail('COND_INV_1640_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1658_2 (MEDIUM) line 1658 in generate() ---
# Source:  if(my $hints = delete $schema->{_yamltest_hints}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1658_2 line 1658 in generate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 1658 in generate() to detect the mutant
    fail('COND_INV_1658_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1659_3 (MEDIUM) line 1659 in generate() ---
# Source:  if(my $boundaries = $hints->{boundary_values}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1659_3 line 1659 in generate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 1659 in generate() to detect the mutant
    fail('COND_INV_1659_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1662_3 (MEDIUM) line 1662 in generate() ---
# Source:  if(my $invalid = $hints->{invalid}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1662_3 line 1662 in generate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 1662 in generate() to detect the mutant
    fail('COND_INV_1662_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1668_2 (MEDIUM) line 1668 in generate() ---
# Source:  if ($schema->{type} && $schema->{type} =~ /^(integer|number|float)$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1668_2 line 1668 in generate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 1668 in generate() to detect the mutant
    fail('COND_INV_1668_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1694_3 (MEDIUM) line 1694 in generate() ---
# Source:  if($type eq 'mutually_exclusive') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1694_3 line 1694 in generate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 1694 in generate() to detect the mutant
    fail('COND_INV_1694_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1787_27_!= (HIGH) line 1787 in generate() ---
# Source:  if(((scalar keys %input) == 1) && exists($input{'type'}) && !ref($input{'type'})) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1787_27_!= line 1787 in generate()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 1787 in generate() to detect the mutant
    fail('NUM_BOUNDARY_1787_27_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1801_4 (MEDIUM) line 1801 in generate() ---
# Source:  if($@) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1801_4 line 1801 in generate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 1801 in generate() to detect the mutant
    fail('COND_INV_1801_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1814_3 (MEDIUM) line 1814 in generate() ---
# Source:  if(ref($re) ne 'Regexp') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1814_3 line 1814 in generate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 1814 in generate() to detect the mutant
    fail('COND_INV_1814_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1818_4 (MEDIUM) line 1818 in generate() ---
# Source:  if($@) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1818_4 line 1818 in generate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 1818 in generate() to detect the mutant
    fail('COND_INV_1818_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1851_2 (MEDIUM) line 1851 in generate() ---
# Source:  if (keys %transforms && ($config{properties}{enable} // 0)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1851_2 line 1851 in generate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 1851 in generate() to detect the mutant
    fail('COND_INV_1851_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1873_3 (MEDIUM) line 1873 in generate() ---
# Source:  if(!defined($new)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1873_3 line 1873 in generate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 1873 in generate() to detect the mutant
    fail('COND_INV_1873_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1876_3 (MEDIUM) line 1876 in generate() ---
# Source:  if($type eq 'getset') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1876_3 line 1876 in generate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 1876 in generate() to detect the mutant
    fail('COND_INV_1876_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1877_27_== (HIGH) line 1877 in generate() ---
# Source:  if(scalar(keys %input) != 1) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip != to ==
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1877_27_== line 1877 in generate()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 1877 in generate() to detect the mutant
    fail('NUM_BOUNDARY_1877_27_==: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1880_28_!= (HIGH) line 1880 in generate() ---
# Source:  if(scalar(keys %output) == 0) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1880_28_!= line 1880 in generate()';
    # Suggested boundary values to test: 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 1880 in generate() to detect the mutant
    fail('NUM_BOUNDARY_1880_28_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1901_4 (MEDIUM) line 1901 in generate() ---
# Source:  if(defined($accessor{type})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1901_4 line 1901 in generate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 1901 in generate() to detect the mutant
    fail('COND_INV_1901_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1902_5 (MEDIUM) line 1902 in generate() ---
# Source:  if($accessor{type} eq 'getter') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1902_5 line 1902 in generate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 1902 in generate() to detect the mutant
    fail('COND_INV_1902_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1909_5 (MEDIUM) line 1909 in generate() ---
# Source:  if(($accessor{type} eq 'getset') || ($accessor{type} eq 'getter')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1909_5 line 1909 in generate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 1909 in generate() to detect the mutant
    fail('COND_INV_1909_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1913_6 (MEDIUM) line 1913 in generate() ---
# Source:  if($accessor{type} eq 'getter') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1913_6 line 1913 in generate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 1913 in generate() to detect the mutant
    fail('COND_INV_1913_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1918_5 (MEDIUM) line 1918 in generate() ---
# Source:  if($output{'_returns_self'}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1918_5 line 1918 in generate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 1918 in generate() to detect the mutant
    fail('COND_INV_1918_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1924_4 (MEDIUM) line 1924 in generate() ---
# Source:  if($output{'_returns_self'}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1924_4 line 1924 in generate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 1924 in generate() to detect the mutant
    fail('COND_INV_1924_4: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1929_27_!= (HIGH) line 1929 in generate() ---
# Source:  if(scalar(keys %input) == 0) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1929_27_!= line 1929 in generate()';
    # Suggested boundary values to test: 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 1929 in generate() to detect the mutant
    fail('NUM_BOUNDARY_1929_27_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1930_5 (MEDIUM) line 1930 in generate() ---
# Source:  if(defined($accessor{type}) && ($accessor{type} eq 'getter')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1930_5 line 1930 in generate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 1930 in generate() to detect the mutant
    fail('COND_INV_1930_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1936_3 (MEDIUM) line 1936 in generate() ---
# Source:  if($function eq 'new') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1936_3 line 1936 in generate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 1936 in generate() to detect the mutant
    fail('COND_INV_1936_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1937_4 (MEDIUM) line 1937 in generate() ---
# Source:  if($has_positions) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1937_4 line 1937 in generate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 1937 in generate() to detect the mutant
    fail('COND_INV_1937_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1969_4 (MEDIUM) line 1969 in generate() ---
# Source:  if($expected_str eq "'_STATUS:DIES'") {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1969_4 line 1969 in generate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 1969 in generate() to detect the mutant
    fail('COND_INV_1969_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1989_4 (MEDIUM) line 1989 in generate() ---
# Source:  if(($input_str eq 'undef') && (!$config{'test_undef'})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1989_4 line 1989 in generate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 1989 in generate() to detect the mutant
    fail('COND_INV_1989_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1993_5 (MEDIUM) line 1993 in generate() ---
# Source:  if($status eq 'DIES') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1993_5 line 1993 in generate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 1993 in generate() to detect the mutant
    fail('COND_INV_1993_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2004_6 (MEDIUM) line 2004 in generate() ---
# Source:  if(($output{'type'} // '') eq 'boolean') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2004_6 line 2004 in generate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 2004 in generate() to detect the mutant
    fail('COND_INV_2004_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2005_7 (MEDIUM) line 2005 in generate() ---
# Source:  if($expected_str eq '1') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2005_7 line 2005 in generate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 2005 in generate() to detect the mutant
    fail('COND_INV_2005_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2026_6 (MEDIUM) line 2026 in generate() ---
# Source:  if($module) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2026_6 line 2026 in generate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 2026 in generate() to detect the mutant
    fail('COND_INV_2026_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2039_7 (MEDIUM) line 2039 in generate() ---
# Source:  if($expected_str eq '1') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2039_7 line 2039 in generate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 2039 in generate() to detect the mutant
    fail('COND_INV_2039_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2284_2 (MEDIUM) line 2284 in _validate_config() ---
# Source:  if(exists($schema->{transforms}) && ref($schema->{transforms}) eq 'HASH') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2284_2 line 2284 in _validate_config()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 2284 in _validate_config() to detect the mutant
    fail('COND_INV_2284_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2380_4 (MEDIUM) line 2380 in _validate_input_positions() ---
# Source:  unless(ref($spec) eq 'HASH' && defined($spec->{position})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2380_4 line 2380 in _validate_input_positions()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 2380 in _validate_input_positions() to detect the mutant
    fail('COND_INV_2380_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2425_4 (MEDIUM) line 2425 in _validate_input_semantics() ---
# Source:  unless(exists $semantic_generators->{$semantic}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2425_4 line 2425 in _validate_input_semantics()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 2425 in _validate_input_semantics() to detect the mutant
    fail('COND_INV_2425_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2480_5 (MEDIUM) line 2480 in _validate_transform_properties() ---
# Source:  unless(exists $builtin_props->{$prop}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2480_5 line 2480 in _validate_transform_properties()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 2480 in _validate_transform_properties() to detect the mutant
    fail('COND_INV_2480_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2487_5 (MEDIUM) line 2487 in _validate_transform_properties() ---
# Source:  unless($prop->{name} && $prop->{code}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2487_5 line 2487 in _validate_transform_properties()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 2487 in _validate_transform_properties() to detect the mutant
    fail('COND_INV_2487_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2666_2 (MEDIUM) line 2666 in _validate_module() ---
# Source:  if($verbose) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2666_2 line 2666 in _validate_module()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 2666 in _validate_module() to detect the mutant
    fail('COND_INV_2666_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2675_2 (MEDIUM) line 2675 in _validate_module() ---
# Source:  if($ENV{$ENV_VALIDATE_LOAD}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2675_2 line 2675 in _validate_module()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 2675 in _validate_module() to detect the mutant
    fail('COND_INV_2675_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2678_3 (MEDIUM) line 2678 in _validate_module() ---
# Source:  if(!$loaded) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2678_3 line 2678 in _validate_module()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 2678 in _validate_module() to detect the mutant
    fail('COND_INV_2678_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2687_3 (MEDIUM) line 2687 in _validate_module() ---
# Source:  if($verbose) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2687_3 line 2687 in _validate_module()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 2687 in _validate_module() to detect the mutant
    fail('COND_INV_2687_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2832_3 (MEDIUM) line 2832 in render_hash() ---
# Source:  unless(defined($def) && ref($def) eq 'HASH') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2832_3 line 2832 in render_hash()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 2832 in render_hash() to detect the mutant
    fail('COND_INV_2832_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2851_5 (MEDIUM) line 2851 in render_hash() ---
# Source:  unless((ref($def->{$subk}) eq 'ARRAY') ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2851_5 line 2851 in render_hash()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 2851 in render_hash() to detect the mutant
    fail('COND_INV_2851_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3307_3 (MEDIUM) line 3307 in _generate_transform_properties() ---
# Source:  if(!defined($input_spec) ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3307_3 line 3307 in _generate_transform_properties()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 3307 in _generate_transform_properties() to detect the mutant
    fail('COND_INV_3307_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3394_3 (MEDIUM) line 3394 in _generate_transform_properties() ---
# Source:  if(_has_positions($input_spec)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3394_3 line 3394 in _generate_transform_properties()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 3394 in _generate_transform_properties() to detect the mutant
    fail('COND_INV_3394_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3971_12_!= (HIGH) line 3971 in _schema_to_lectrotest_generator() ---
# Source:  if($max == $ZERO_BOUNDARY) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3971_12_!= line 3971 in _schema_to_lectrotest_generator()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 3971 in _schema_to_lectrotest_generator() to detect the mutant
    fail('NUM_BOUNDARY_3971_12_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3974_17_< (HIGH) line 3974 in _schema_to_lectrotest_generator() ---
# Source:  } elsif($max > $ZERO_BOUNDARY) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3974_17_< line 3974 in _schema_to_lectrotest_generator()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 3974 in _schema_to_lectrotest_generator() to detect the mutant
    fail('NUM_BOUNDARY_3974_17_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3984_12_!= (HIGH) line 3984 in _schema_to_lectrotest_generator() ---
# Source:  if($min == $ZERO_BOUNDARY) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3984_12_!= line 3984 in _schema_to_lectrotest_generator()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 3984 in _schema_to_lectrotest_generator() to detect the mutant
    fail('NUM_BOUNDARY_3984_12_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3987_17_< (HIGH) line 3987 in _schema_to_lectrotest_generator() ---
# Source:  } elsif($min > $ZERO_BOUNDARY) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3987_17_< line 3987 in _schema_to_lectrotest_generator()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 3987 in _schema_to_lectrotest_generator() to detect the mutant
    fail('NUM_BOUNDARY_3987_17_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3998_14_< (HIGH) line 3998 in _schema_to_lectrotest_generator() ---
# Source:  if($range <= $ZERO_BOUNDARY) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3998_14_< line 3998 in _schema_to_lectrotest_generator()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 3998 in _schema_to_lectrotest_generator() to detect the mutant
    fail('NUM_BOUNDARY_3998_14_<: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4020_4 (MEDIUM) line 4020 in _schema_to_lectrotest_generator() ---
# Source:  if(defined($spec->{'max'})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4020_4 line 4020 in _schema_to_lectrotest_generator()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 4020 in _schema_to_lectrotest_generator() to detect the mutant
    fail('COND_INV_4020_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4053_2 (MEDIUM) line 4053 in _schema_to_lectrotest_generator() ---
# Source:  if($type eq 'hashref') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4053_2 line 4053 in _schema_to_lectrotest_generator()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 4053 in _schema_to_lectrotest_generator() to detect the mutant
    fail('COND_INV_4053_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4396_3 (MEDIUM) line 4396 in _detect_transform_properties() ---
# Source:  if(defined($output_spec->{'matches'})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4396_3 line 4396 in _detect_transform_properties()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 4396 in _detect_transform_properties() to detect the mutant
    fail('COND_INV_4396_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4427_2 (MEDIUM) line 4427 in _detect_transform_properties() ---
# Source:  unless(($output_spec->{'type'} // '') eq 'undef') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4427_2 line 4427 in _detect_transform_properties()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 4427 in _detect_transform_properties() to detect the mutant
    fail('COND_INV_4427_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4493_3 (MEDIUM) line 4493 in _process_custom_properties() ---
# Source:  if(!ref($prop_def)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4493_3 line 4493 in _process_custom_properties()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 4493 in _process_custom_properties() to detect the mutant
    fail('COND_INV_4493_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4497_4 (MEDIUM) line 4497 in _process_custom_properties() ---
# Source:  unless(exists($builtin_properties->{$prop_name})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4497_4 line 4497 in _process_custom_properties()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 4497 in _process_custom_properties() to detect the mutant
    fail('COND_INV_4497_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4507_4 (MEDIUM) line 4507 in _process_custom_properties() ---
# Source:  if(_has_positions($input_spec)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4507_4 line 4507 in _process_custom_properties()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 4507 in _process_custom_properties() to detect the mutant
    fail('COND_INV_4507_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4542_4 (MEDIUM) line 4542 in _process_custom_properties() ---
# Source:  unless($prop_code) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4542_4 line 4542 in _process_custom_properties()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 4542 in _process_custom_properties() to detect the mutant
    fail('COND_INV_4542_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4549_4 (MEDIUM) line 4549 in _process_custom_properties() ---
# Source:  unless($prop_code =~ /\$/ || $prop_code =~ /\w+/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4549_4 line 4549 in _process_custom_properties()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 4549 in _process_custom_properties() to detect the mutant
    fail('COND_INV_4549_4: replace with real assertion');
}

################################################################
# FILE: lib/App/Test/Generator/CoverageGuidedFuzzer.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_181_2 (MEDIUM) line 181 in new() ---
# Source:  if(!$self->{_cover_available} && !$cover_warned++) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_181_2 line 181 in new()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 181 in new() to detect the mutant
    fail('COND_INV_181_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_239_37_> (HIGH) line 239 in run() ---
# Source:  if(@{ $self->{corpus} } && rand() < $CORPUS_MUTATE_RATIO) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_239_37_> line 239 in run()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 239 in run() to detect the mutant
    fail('NUM_BOUNDARY_239_37_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_473_2 (MEDIUM) line 473 in _run_one() ---
# Source:  if($self->{_cover_available}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_473_2 line 473 in _run_one()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 473 in _run_one() to detect the mutant
    fail('COND_INV_473_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_492_3 (MEDIUM) line 492 in _run_one() ---
# Source:  if(!defined($error) && @warnings) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_492_3 line 492 in _run_one()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 492 in _run_one() to detect the mutant
    fail('COND_INV_492_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_501_2 (MEDIUM) line 501 in _run_one() ---
# Source:  if($error && $self->_input_is_valid($input)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_501_2 line 501 in _run_one()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 501 in _run_one() to detect the mutant
    fail('COND_INV_501_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_507_2 (MEDIUM) line 507 in _run_one() ---
# Source:  if($self->_is_interesting($coverage)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_507_2 line 507 in _run_one()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 507 in _run_one() to detect the mutant
    fail('COND_INV_507_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_630_16_> (HIGH) line 630 in _is_interesting() ---
# Source:  return rand() < $RANDOM_KEEP_RATIO unless %{$coverage};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_630_16_> line 630 in _is_interesting()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 630 in _is_interesting() to detect the mutant
    fail('NUM_BOUNDARY_630_16_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_693_54_> (HIGH) line 693 in _generate_for_schema() ---
# Source:  if(ref($spec) && $spec->{edge_case_array} && rand() < $EDGE_CASE_RATIO) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_693_54_> line 693 in _generate_for_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 693 in _generate_for_schema() to detect the mutant
    fail('NUM_BOUNDARY_693_54_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_699_2 (MEDIUM) line 699 in _generate_for_schema() ---
# Source:  if    ($type eq $TYPE_INTEGER) { return $self->_rand_int($spec)    }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_699_2 line 699 in _generate_for_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 699 in _generate_for_schema() to detect the mutant
    fail('COND_INV_699_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_725_12_> (HIGH) line 725 in _rand_int() ---
# Source:  if(rand() < $INT_BOUNDARY_RATIO) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_725_12_> line 725 in _rand_int()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 725 in _rand_int() to detect the mutant
    fail('NUM_BOUNDARY_725_12_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_774_12_> (HIGH) line 774 in _rand_string() ---
# Source:  if(rand() < $STR_BOUNDARY_RATIO) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_774_12_> line 774 in _rand_string()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 774 in _rand_string() to detect the mutant
    fail('NUM_BOUNDARY_774_12_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_782_19_> (HIGH) line 782 in _rand_string() ---
# Source:  $len = 0 if $len < 0;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_782_19_> line 782 in _rand_string()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 782 in _rand_string() to detect the mutant
    fail('NUM_BOUNDARY_782_19_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_855_2 (MEDIUM) line 855 in _input_is_valid() ---
# Source:  if($input_style eq 'hash' || ref($input) eq 'HASH') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_855_2 line 855 in _input_is_valid()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 855 in _input_is_valid() to detect the mutant
    fail('COND_INV_855_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_888_3 (MEDIUM) line 888 in _validate_hash_input() ---
# Source:  if(!defined($value) && !$field_spec->{optional}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_888_3 line 888 in _validate_hash_input()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 888 in _validate_hash_input() to detect the mutant
    fail('COND_INV_888_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_924_2 (MEDIUM) line 924 in _validate_value() ---
# Source:  if($type eq $TYPE_INTEGER) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_924_2 line 924 in _validate_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 924 in _validate_value() to detect the mutant
    fail('COND_INV_924_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_926_47_> (HIGH) line 926 in _validate_value() ---
# Source:  return 0 if defined($spec->{min}) && $value < $spec->{min};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_926_47_> line 926 in _validate_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 926 in _validate_value() to detect the mutant
    fail('NUM_BOUNDARY_926_47_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_927_47_< (HIGH) line 927 in _validate_value() ---
# Source:  return 0 if defined($spec->{max}) && $value > $spec->{max};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_927_47_< line 927 in _validate_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 927 in _validate_value() to detect the mutant
    fail('NUM_BOUNDARY_927_47_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_932_47_> (HIGH) line 932 in _validate_value() ---
# Source:  return 0 if defined($spec->{min}) && $value < $spec->{min};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_932_47_> line 932 in _validate_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 932 in _validate_value() to detect the mutant
    fail('NUM_BOUNDARY_932_47_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_933_47_< (HIGH) line 933 in _validate_value() ---
# Source:  return 0 if defined($spec->{max}) && $value > $spec->{max};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_933_47_< line 933 in _validate_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 933 in _validate_value() to detect the mutant
    fail('NUM_BOUNDARY_933_47_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_937_45_> (HIGH) line 937 in _validate_value() ---
# Source:  return 0 if defined($spec->{min}) && $len < $spec->{min};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_937_45_> line 937 in _validate_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 937 in _validate_value() to detect the mutant
    fail('NUM_BOUNDARY_937_45_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_938_45_< (HIGH) line 938 in _validate_value() ---
# Source:  return 0 if defined($spec->{max}) && $len > $spec->{max};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_938_45_< line 938 in _validate_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 938 in _validate_value() to detect the mutant
    fail('NUM_BOUNDARY_938_45_<: replace with real assertion');
}

# --- SURVIVOR: COND_INV_939_3 (MEDIUM) line 939 in _validate_value() ---
# Source:  if(defined($spec->{matches})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_939_3 line 939 in _validate_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 939 in _validate_value() to detect the mutant
    fail('COND_INV_939_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_976_2 (MEDIUM) line 976 in _mutate() ---
# Source:  if(!defined $input) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_976_2 line 976 in _mutate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 976 in _mutate() to detect the mutant
    fail('COND_INV_976_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_982_3 (MEDIUM) line 982 in _mutate() ---
# Source:  if($input =~ /^-?\d+$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_982_3 line 982 in _mutate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 982 in _mutate() to detect the mutant
    fail('COND_INV_982_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1018_12_!= (HIGH) line 1018 in _mutate_int() ---
# Source:  sub { $n == 0 ? 1 : int($n / 2) },
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1018_12_!= line 1018 in _mutate_int()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 1018 in _mutate_int() to detect the mutant
    fail('NUM_BOUNDARY_1018_12_!=: replace with real assertion');
}

################################################################
# FILE: lib/App/Test/Generator/Emitter/Perl.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_338_2 (MEDIUM) line 338 in _emit_getset_test() ---
# Source:  if($type eq $TYPE_OBJECT) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_338_2 line 338 in _emit_getset_test()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Emitter::Perl requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Emitter::Perl');
    # TODO: exercise line 338 in _emit_getset_test() to detect the mutant
    fail('COND_INV_338_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_349_2 (MEDIUM) line 349 in _emit_getset_test() ---
# Source:  if($type eq $TYPE_BOOLEAN) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_349_2 line 349 in _emit_getset_test()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Emitter::Perl requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Emitter::Perl');
    # TODO: exercise line 349 in _emit_getset_test() to detect the mutant
    fail('COND_INV_349_2: replace with real assertion');
}

################################################################
# FILE: lib/App/Test/Generator/LCSAJ.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_189_3 (MEDIUM) line 189 in _build_cfg() ---
# Source:  if(_is_branch($stmt)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_189_3 line 189 in _build_cfg()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::LCSAJ requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::LCSAJ');
    # TODO: exercise line 189 in _build_cfg() to detect the mutant
    fail('COND_INV_189_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_208_20_> (HIGH) line 208 in _build_cfg() ---
# Source:  for(my $i = 0; $i < $#blocks; $i++) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_208_20_> line 208 in _build_cfg()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::LCSAJ requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::LCSAJ');
    # TODO: exercise line 208 in _build_cfg() to detect the mutant
    fail('NUM_BOUNDARY_208_20_>: replace with real assertion');
}

################################################################
# FILE: lib/App/Test/Generator/LCSAJ/Coverage.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_112_4 (MEDIUM) line 112 in merge() ---
# Source:  if($hits->{$line}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_112_4 line 112 in merge()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::LCSAJ::Coverage requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::LCSAJ::Coverage');
    # TODO: exercise line 112 in merge() to detect the mutant
    fail('COND_INV_112_4: replace with real assertion');
}

################################################################
# FILE: lib/App/Test/Generator/Mutation/BooleanNegation.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: NUM_BOUNDARY_182_39_!= (HIGH) line 182 in mutate() ---
# Source:  id          => $id,
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_182_39_!= line 182 in mutate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Mutation::BooleanNegation requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Mutation::BooleanNegation');
    # TODO: exercise line 182 in mutate() to detect the mutant
    fail('NUM_BOUNDARY_182_39_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_183_39_!= (HIGH) line 183 in mutate() ---
# Source:  group       => "BOOL_NEGATE:$line",
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_183_39_!= line 183 in mutate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Mutation::BooleanNegation requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Mutation::BooleanNegation');
    # TODO: exercise line 183 in mutate() to detect the mutant
    fail('NUM_BOUNDARY_183_39_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_202_3 (MEDIUM) line 202 in mutate() ---
# Source:  # Filter to return specifically by inspecting the first token
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_202_3 line 202 in mutate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Mutation::BooleanNegation requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Mutation::BooleanNegation');
    # TODO: exercise line 202 in mutate() to detect the mutant
    fail('COND_INV_202_3: replace with real assertion');
}

################################################################
# FILE: lib/App/Test/Generator/Mutation/ConditionalInversion.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: NUM_BOUNDARY_130_40_!= (HIGH) line 130 in mutate() ---
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_130_40_!= line 130 in mutate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Mutation::ConditionalInversion requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Mutation::ConditionalInversion');
    # TODO: exercise line 130 in mutate() to detect the mutant
    fail('NUM_BOUNDARY_130_40_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_131_40_!= (HIGH) line 131 in mutate() ---
# Source:  for my $stmt (@{$stmts}) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_131_40_!= line 131 in mutate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Mutation::ConditionalInversion requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Mutation::ConditionalInversion');
    # TODO: exercise line 131 in mutate() to detect the mutant
    fail('NUM_BOUNDARY_131_40_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_144_3 (MEDIUM) line 144 in mutate() ---
# Source:  );
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_144_3 line 144 in mutate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Mutation::ConditionalInversion requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Mutation::ConditionalInversion');
    # TODO: exercise line 144 in mutate() to detect the mutant
    fail('COND_INV_144_3: replace with real assertion');
}

################################################################
# FILE: lib/App/Test/Generator/Mutation/NumericBoundary.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: NUM_BOUNDARY_170_39_!= (HIGH) line 170 in mutate() ---
# Source:  next unless $op->line_number   == $line;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_170_39_!= line 170 in mutate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Mutation::NumericBoundary requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Mutation::NumericBoundary');
    # TODO: exercise line 170 in mutate() to detect the mutant
    fail('NUM_BOUNDARY_170_39_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_171_39_!= (HIGH) line 171 in mutate() ---
# Source:  next unless $op->column_number == $col;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_171_39_!= line 171 in mutate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Mutation::NumericBoundary requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Mutation::NumericBoundary');
    # TODO: exercise line 171 in mutate() to detect the mutant
    fail('NUM_BOUNDARY_171_39_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_179_8 (MEDIUM) line 179 in mutate() ---
# Source:  if($next_sib && $next_sib->isa('PPI::Token::Symbol')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_179_8 line 179 in mutate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Mutation::NumericBoundary requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Mutation::NumericBoundary');
    # TODO: exercise line 179 in mutate() to detect the mutant
    fail('COND_INV_179_8: replace with real assertion');
}

################################################################
# FILE: lib/App/Test/Generator/Mutation/ReturnUndef.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: NUM_BOUNDARY_186_39_!= (HIGH) line 186 in mutate() ---
# Source:  description => 'Replace return expression with undef',
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_186_39_!= line 186 in mutate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Mutation::ReturnUndef requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Mutation::ReturnUndef');
    # TODO: exercise line 186 in mutate() to detect the mutant
    fail('NUM_BOUNDARY_186_39_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_187_39_!= (HIGH) line 187 in mutate() ---
# Source:  original    => $ret->content(),
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_187_39_!= line 187 in mutate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Mutation::ReturnUndef requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Mutation::ReturnUndef');
    # TODO: exercise line 187 in mutate() to detect the mutant
    fail('NUM_BOUNDARY_187_39_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_206_3 (MEDIUM) line 206 in mutate() ---
# Source:  for my $ret (@{$rets}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_206_3 line 206 in mutate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Mutation::ReturnUndef requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Mutation::ReturnUndef');
    # TODO: exercise line 206 in mutate() to detect the mutant
    fail('COND_INV_206_3: replace with real assertion');
}

################################################################
# FILE: lib/App/Test/Generator/Mutator.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_178_2 (MEDIUM) line 178 in generate_mutants() ---
# Source:  if($self->{mutation_level} eq $LEVEL_FAST) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_178_2 line 178 in generate_mutants()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Mutator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Mutator');
    # TODO: exercise line 178 in generate_mutants() to detect the mutant
    fail('COND_INV_178_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_368_35_!= (HIGH) line 368 in run_tests() ---
# Source:  return system($prove, '-l', 't') == 0;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_368_35_!= line 368 in run_tests()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Mutator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Mutator');
    # TODO: exercise line 368 in run_tests() to detect the mutant
    fail('NUM_BOUNDARY_368_35_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_441_2 (MEDIUM) line 441 in _is_redundant_mutation() ---
# Source:  if($m->{context} && $m->{context} eq 'conditional') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_441_2 line 441 in _is_redundant_mutation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Mutator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Mutator');
    # TODO: exercise line 441 in _is_redundant_mutation() to detect the mutant
    fail('COND_INV_441_2: replace with real assertion');
}

################################################################
# FILE: lib/App/Test/Generator/Planner.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_45_3 (MEDIUM) line 45 in plan_all() ---
# Source:  if ($schema->{accessor} && $schema->{accessor}->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_45_3 line 45 in plan_all()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Planner requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Planner');
    # TODO: exercise line 45 in plan_all() to detect the mutant
    fail('COND_INV_45_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_46_4 (MEDIUM) line 46 in plan_all() ---
# Source:  if ($schema->{accessor}->{type} eq 'get') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_46_4 line 46 in plan_all()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Planner requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Planner');
    # TODO: exercise line 46 in plan_all() to detect the mutant
    fail('COND_INV_46_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_55_3 (MEDIUM) line 55 in plan_all() ---
# Source:  if ($schema->{output}->{type} && $schema->{output}->{type} eq 'boolean') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_55_3 line 55 in plan_all()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Planner requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Planner');
    # TODO: exercise line 55 in plan_all() to detect the mutant
    fail('COND_INV_55_3: replace with real assertion');
}

################################################################
# FILE: lib/App/Test/Generator/Planner/Mock.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_139_3 (MEDIUM) line 139 in plan() ---
# Source:  if($effects->{calls_external}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_139_3 line 139 in plan()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Planner::Mock requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Planner::Mock');
    # TODO: exercise line 139 in plan() to detect the mutant
    fail('COND_INV_139_3: replace with real assertion');
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
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_421_16_> line 421 in validate_score()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Sample::Module');
    # TODO: exercise line 421 in validate_score() to detect the mutant
    fail('NUM_BOUNDARY_421_16_>: replace with real assertion');
}

################################################################
# FILE: lib/App/Test/Generator/SchemaExtractor.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_1295_2 (MEDIUM) line 1295 in new() ---
# Source:  unless (-f $self->{input_file}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1295_2 line 1295 in new()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1295 in new() to detect the mutant
    fail('COND_INV_1295_2: replace with real assertion');
}

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

# --- SURVIVOR: COND_INV_2455_3 (MEDIUM) line 2455 in _parse_schema_hash() ---
# Source:  if ($child->isa('PPI::Statement') || $child->isa('PPI::Statement::Expression')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2455_3 line 2455 in _parse_schema_hash()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2455 in _parse_schema_hash() to detect the mutant
    fail('COND_INV_2455_3: replace with real assertion');
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

# --- SURVIVOR: COND_INV_2796_7 (MEDIUM) line 2796 in _extract_moosex_params_schema() ---
# Source:  if(my $isa = delete $field->{'isa'}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2796_7 line 2796 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2796 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_2796_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2799_7 (MEDIUM) line 2799 in _extract_moosex_params_schema() ---
# Source:  if(exists($field->{'required'})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2799_7 line 2799 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2799 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_2799_7: replace with real assertion');
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

# --- SURVIVOR: COND_INV_3247_2 (MEDIUM) line 3247 in _build_schema_from_meta() ---
# Source:  if (my $ret = $meta->{returns}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3247_2 line 3247 in _build_schema_from_meta()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3247 in _build_schema_from_meta() to detect the mutant
    fail('COND_INV_3247_2: replace with real assertion');
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
#   Invert condition if to unless
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

# --- SURVIVOR: COND_INV_3479_3 (MEDIUM) line 3479 in _analyze_pod() ---
# Source:  if ($desc =~ /^\s*(string|integer|int|number|num|float|boolean|bool|array|arrayref|hash|hashref)\b(?:\s*\(([^)]+)\))?/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3479_3 line 3479 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3479 in _analyze_pod() to detect the mutant
    fail('COND_INV_3479_3: replace with real assertion');
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

# --- SURVIVOR: COND_INV_3626_2 (MEDIUM) line 3626 in _analyze_output_from_pod() ---
# Source:  if ($pod) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3626_2 line 3626 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3626 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3626_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3629_3 (MEDIUM) line 3629 in _analyze_output_from_pod() ---
# Source:  if ($pod =~ /Returns?:\s+([^\n]+(?:\n[^\n]+){0,2})/si) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3629_3 line 3629 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3629 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3629_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3636_4 (MEDIUM) line 3636 in _analyze_output_from_pod() ---
# Source:  if ($returns_desc =~ /\b(string|text)\b/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3636_4 line 3636 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3636 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3636_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3655_4 (MEDIUM) line 3655 in _analyze_output_from_pod() ---
# Source:  if ($returns_desc =~ /\b1\s+(?:on\s+success|if\s+successful)\b/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3655_4 line 3655 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3655 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3655_4: replace with real assertion');
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

# --- SURVIVOR: COND_INV_3833_5 (MEDIUM) line 3833 in _analyze_output_from_code() ---
# Source:  unless ($output->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3833_5 line 3833 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3833 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3833_5: replace with real assertion');
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

# --- SURVIVOR: COND_INV_3997_5 (MEDIUM) line 3997 in _analyze_output_from_code() ---
# Source:  unless ($output->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3997_5 line 3997 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3997 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3997_5: replace with real assertion');
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

# --- SURVIVOR: COND_INV_4078_2 (MEDIUM) line 4078 in _enhance_boolean_detection() ---
# Source:  if ($code) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4078_2 line 4078 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4078 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_4078_2: replace with real assertion');
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

# --- SURVIVOR: NUM_BOUNDARY_4086_43_!= (HIGH) line 4086 in _enhance_boolean_detection() ---
# Source:  } elsif ($true_returns + $false_returns == 1) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4086_43_!= line 4086 in _enhance_boolean_detection()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4086 in _enhance_boolean_detection() to detect the mutant
    fail('NUM_BOUNDARY_4086_43_!=: replace with real assertion');
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

# --- SURVIVOR: COND_INV_4106_2 (MEDIUM) line 4106 in _enhance_boolean_detection() ---
# Source:  if ($method_name) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4106_2 line 4106 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4106 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_4106_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4107_3 (MEDIUM) line 4107 in _enhance_boolean_detection() ---
# Source:  if ($method_name =~ /^(is_|has_|can_|should_|contains_|exists_|check_|verify_|validate_)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4107_3 line 4107 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4107 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_4107_3: replace with real assertion');
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
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4119_20_> line 4119 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4119 in _enhance_boolean_detection() to detect the mutant
    fail('NUM_BOUNDARY_4119_20_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4120_3 (MEDIUM) line 4120 in _enhance_boolean_detection() ---
# Source:  if (!$output->{type} || $output->{type} eq 'scalar' || $output->{type} eq 'array' || $output->{type} eq 'undef') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4120_3 line 4120 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4120 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_4120_3: replace with real assertion');
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

# --- SURVIVOR: COND_INV_4191_2 (MEDIUM) line 4191 in _detect_list_context() ---
# Source:  if ($code =~ /return\s*\(\s*([^)]+)\s*\)\s*;/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4191_2 line 4191 in _detect_list_context()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4191 in _detect_list_context() to detect the mutant
    fail('COND_INV_4191_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4199_45_!= (HIGH) line 4199 in _detect_list_context() ---
# Source:  $comma_count++ if $char eq ',' && $depth == 0;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4199_45_!= line 4199 in _detect_list_context()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4199 in _detect_list_context() to detect the mutant
    fail('NUM_BOUNDARY_4199_45_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4202_20_< (HIGH) line 4202 in _detect_list_context() ---
# Source:  if ($comma_count > 0 && $content !~ /\b(?:bless|new)\b/) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4202_20_< line 4202 in _detect_list_context()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4202 in _detect_list_context() to detect the mutant
    fail('NUM_BOUNDARY_4202_20_<: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4204_4 (MEDIUM) line 4204 in _detect_list_context() ---
# Source:  unless ($output->{type} && $output->{type} eq 'boolean') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4204_4 line 4204 in _detect_list_context()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4204 in _detect_list_context() to detect the mutant
    fail('COND_INV_4204_4: replace with real assertion');
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

# --- SURVIVOR: COND_INV_4296_3 (MEDIUM) line 4296 in _detect_void_context() ---
# Source:  unless ($output->{type} && $output->{type} eq 'boolean') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4296_3 line 4296 in _detect_void_context()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4296 in _detect_void_context() to detect the mutant
    fail('COND_INV_4296_3: replace with real assertion');
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

# --- SURVIVOR: COND_INV_4348_4 (MEDIUM) line 4348 in _detect_chaining_pattern() ---
# Source:  if ($self->{_document}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4348_4 line 4348 in _detect_chaining_pattern()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4348 in _detect_chaining_pattern() to detect the mutant
    fail('COND_INV_4348_4: replace with real assertion');
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

# --- SURVIVOR: NUM_BOUNDARY_4439_55_> (HIGH) line 4439 in _detect_error_conventions() ---
# Source:  if ($has_undef && $has_value && scalar(@all_returns) >= 2) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4439_55_> line 4439 in _detect_error_conventions()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4439 in _detect_error_conventions() to detect the mutant
    fail('NUM_BOUNDARY_4439_55_>: replace with real assertion');
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

# --- SURVIVOR: COND_INV_4595_2 (MEDIUM) line 4595 in _detect_chaining_from_pod() ---
# Source:  if ($pod =~ /returns?\s+(?:\$)?self\b/i ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4595_2 line 4595 in _detect_chaining_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4595 in _detect_chaining_from_pod() to detect the mutant
    fail('COND_INV_4595_2: replace with real assertion');
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

# --- SURVIVOR: COND_INV_5278_2 (MEDIUM) line 5278 in _detect_enum_type() ---
# Source:  if ($code =~ /\%(\w+)\s*=.*?qw\s*[\(\[<{]([^)\]>}]+)[\)\]>}]/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5278_2 line 5278 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5278 in _detect_enum_type() to detect the mutant
    fail('COND_INV_5278_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5281_3 (MEDIUM) line 5281 in _detect_enum_type() ---
# Source:  if (defined $values_str && $code =~ /\$$hash_name\s*\{\s*\$$param\s*\}/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5281_3 line 5281 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5281 in _detect_enum_type() to detect the mutant
    fail('COND_INV_5281_3: replace with real assertion');
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

# --- SURVIVOR: COND_INV_5510_2 (MEDIUM) line 5510 in _extract_parameters_from_signature() ---
# Source:  if ($code =~ /my\s*\(\s*([^)]+)\)\s*=\s*\@_/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5510_2 line 5510 in _extract_parameters_from_signature()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5510 in _extract_parameters_from_signature() to detect the mutant
    fail('COND_INV_5510_2: replace with real assertion');
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

# --- SURVIVOR: COND_INV_6070_3 (MEDIUM) line 6070 in _merge_field_declarations() ---
# Source:  if ($field->{isa}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6070_3 line 6070 in _merge_field_declarations()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6070 in _merge_field_declarations() to detect the mutant
    fail('COND_INV_6070_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6211_2 (MEDIUM) line 6211 in _extract_defaults_from_code() ---
# Source:  if (!keys %{$params}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6211_2 line 6211 in _extract_defaults_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6211 in _extract_defaults_from_code() to detect the mutant
    fail('COND_INV_6211_2: replace with real assertion');
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

# --- SURVIVOR: COND_INV_6322_3 (MEDIUM) line 6322 in _analyze_parameter_constraints() ---
# Source:  if ($op eq '<') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6322_3 line 6322 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6322 in _analyze_parameter_constraints() to detect the mutant
    fail('COND_INV_6322_3: replace with real assertion');
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
#   Invert condition if to unless
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
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Invert condition if to unless
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

# --- SURVIVOR: COND_INV_6913_2 (MEDIUM) line 6913 in _generate_confidence_report() ---
# Source:  if ($analysis->{confidence_factors}{input}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6913_2 line 6913 in _generate_confidence_report()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6913 in _generate_confidence_report() to detect the mutant
    fail('COND_INV_6913_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6924_2 (MEDIUM) line 6924 in _generate_confidence_report() ---
# Source:  if ($analysis->{confidence_factors}{output}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6924_2 line 6924 in _generate_confidence_report()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6924 in _generate_confidence_report() to detect the mutant
    fail('COND_INV_6924_2: replace with real assertion');
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

# --- SURVIVOR: COND_INV_6974_3 (MEDIUM) line 6974 in _generate_notes() ---
# Source:  unless ($p->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6974_3 line 6974 in _generate_notes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6974 in _generate_notes() to detect the mutant
    fail('COND_INV_6974_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6978_3 (MEDIUM) line 6978 in _generate_notes() ---
# Source:  unless (defined $p->{optional}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6978_3 line 6978 in _generate_notes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6978 in _generate_notes() to detect the mutant
    fail('COND_INV_6978_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7021_3 (MEDIUM) line 7021 in _set_defaults() ---
# Source:  unless ($p->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7021_3 line 7021 in _set_defaults()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7021 in _set_defaults() to detect the mutant
    fail('COND_INV_7021_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7133_3 (MEDIUM) line 7133 in _deduplicate_relationships() ---
# Source:  unless ($seen{$sig}++) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7133_3 line 7133 in _deduplicate_relationships()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7133 in _deduplicate_relationships() to detect the mutant
    fail('COND_INV_7133_3: replace with real assertion');
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

# --- SURVIVOR: COND_INV_7588_2 (MEDIUM) line 7588 in _write_schema() ---
# Source:  if ($schema->{new}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7588_2 line 7588 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7588 in _write_schema() to detect the mutant
    fail('COND_INV_7588_2: replace with real assertion');
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

# --- SURVIVOR: COND_INV_7611_2 (MEDIUM) line 7611 in _write_schema() ---
# Source:  if($schema->{accessor} && scalar(keys %{$schema->{accessor}})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7611_2 line 7611 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7611 in _write_schema() to detect the mutant
    fail('COND_INV_7611_2: replace with real assertion');
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

# --- SURVIVOR: COND_INV_7702_2 (MEDIUM) line 7702 in _generate_schema_comments() ---
# Source:  if ($schema->{_notes} && scalar(@{$schema->{_notes}})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7702_2 line 7702 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7702 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_7702_2: replace with real assertion');
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

# --- SURVIVOR: COND_INV_7854_2 (MEDIUM) line 7854 in _serialize_parameter_for_yaml() ---
# Source:  if($param->{memberof} && ref($param->{memberof}) eq 'ARRAY') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7854_2 line 7854 in _serialize_parameter_for_yaml()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7854 in _serialize_parameter_for_yaml() to detect the mutant
    fail('COND_INV_7854_2: replace with real assertion');
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

# --- SURVIVOR: COND_INV_8218_3 (MEDIUM) line 8218 in _detect_singleton_pattern() ---
# Source:  if ($method_body =~ /\$instance\s*\|\|=\s*.*?new/ ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8218_3 line 8218 in _detect_singleton_pattern()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8218 in _detect_singleton_pattern() to detect the mutant
    fail('COND_INV_8218_3: replace with real assertion');
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

# --- SURVIVOR: COND_INV_8976_2 (MEDIUM) line 8976 in _extract_pod_examples() ---
# Source:  unless(scalar(@examples)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8976_2 line 8976 in _extract_pod_examples()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8976 in _extract_pod_examples() to detect the mutant
    fail('COND_INV_8976_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_9084_3 (MEDIUM) line 9084 in _clean_default_value() ---
# Source:  unless ($from_code) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_9084_3 line 9084 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9084 in _clean_default_value() to detect the mutant
    fail('COND_INV_9084_3: replace with real assertion');
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

################################################################
# FILE: lib/App/Test/Generator/TestStrategy.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_199_2 (MEDIUM) line 199 in _plan_for_method() ---
# Source:  if($schema->{output}{_context_aware}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_199_2 line 199 in _plan_for_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::TestStrategy requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::TestStrategy');
    # TODO: exercise line 199 in _plan_for_method() to detect the mutant
    fail('COND_INV_199_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_207_2 (MEDIUM) line 207 in _plan_for_method() ---
# Source:  if($schema->{accessor} && scalar keys %{ $schema->{accessor} }) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_207_2 line 207 in _plan_for_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::TestStrategy requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::TestStrategy');
    # TODO: exercise line 207 in _plan_for_method() to detect the mutant
    fail('COND_INV_207_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_210_3 (MEDIUM) line 210 in _plan_for_method() ---
# Source:  if($acc_type eq $ACCESSOR_GETTER) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_210_3 line 210 in _plan_for_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::TestStrategy requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::TestStrategy');
    # TODO: exercise line 210 in _plan_for_method() to detect the mutant
    fail('COND_INV_210_3: replace with real assertion');
}

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

# --- SURVIVOR: COND_INV_228_4 (MEDIUM) line 228 in _plan_for_method() ---
# Source:  if($param_type eq $TYPE_OBJECT) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_228_4 line 228 in _plan_for_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::TestStrategy requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::TestStrategy');
    # TODO: exercise line 228 in _plan_for_method() to detect the mutant
    fail('COND_INV_228_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_241_2 (MEDIUM) line 241 in _plan_for_method() ---
# Source:  if(($schema->{output}{type} // '') eq $TYPE_VOID) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_241_2 line 241 in _plan_for_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::TestStrategy requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::TestStrategy');
    # TODO: exercise line 241 in _plan_for_method() to detect the mutant
    fail('COND_INV_241_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_249_2 (MEDIUM) line 249 in _plan_for_method() ---
# Source:  if($schema->{output}{_error_return}
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_249_2 line 249 in _plan_for_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::TestStrategy requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::TestStrategy');
    # TODO: exercise line 249 in _plan_for_method() to detect the mutant
    fail('COND_INV_249_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_258_2 (MEDIUM) line 258 in _plan_for_method() ---
# Source:  if($schema->{_yamltest_hints} && keys %{ $schema->{_yamltest_hints} }) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_258_2 line 258 in _plan_for_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::TestStrategy requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::TestStrategy');
    # TODO: exercise line 258 in _plan_for_method() to detect the mutant
    fail('COND_INV_258_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_266_2 (MEDIUM) line 266 in _plan_for_method() ---
# Source:  if($schema->{output}{_returns_self}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_266_2 line 266 in _plan_for_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::TestStrategy requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::TestStrategy');
    # TODO: exercise line 266 in _plan_for_method() to detect the mutant
    fail('COND_INV_266_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_274_2 (MEDIUM) line 274 in _plan_for_method() ---
# Source:  if(($schema->{output}{type} // '') eq $TYPE_BOOLEAN) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_274_2 line 274 in _plan_for_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::TestStrategy requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::TestStrategy');
    # TODO: exercise line 274 in _plan_for_method() to detect the mutant
    fail('COND_INV_274_2: replace with real assertion');
}

################################################################
# FILE: lib/Devel/App/Test/Generator/LCSAJ/Runtime.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_165_2 (MEDIUM) line 165 in DB() ---
# Source:  if(%TARGET) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_165_2 line 165 in DB()';
    # NOTE: new() called with no arguments as a starting point.
    # If Devel::App::Test::Generator::LCSAJ::Runtime requires constructor arguments, add them here.
    my $obj = new_ok('Devel::App::Test::Generator::LCSAJ::Runtime');
    # TODO: exercise line 165 in DB() to detect the mutant
    fail('COND_INV_165_2: replace with real assertion');
}

done_testing();
