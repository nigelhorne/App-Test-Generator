#!/usr/bin/env perl
# Auto-generated mutant test stubs
# Generated: 2026-04-08 14:50:17
# Generator: scripts/generate_index.pl
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
use_ok('App::Test::Generator::Analyzer::Complexity');
use_ok('App::Test::Generator::Analyzer::Return');
use_ok('App::Test::Generator::Analyzer::ReturnMeta');
use_ok('App::Test::Generator::Analyzer::SideEffect');
use_ok('App::Test::Generator::CoverageGuidedFuzzer');
use_ok('App::Test::Generator::Emitter::Perl');
use_ok('App::Test::Generator::LCSAJ');
use_ok('App::Test::Generator::LCSAJ::Coverage');
use_ok('App::Test::Generator::Model::Method');
use_ok('App::Test::Generator::Mutation::ConditionalInversion');
use_ok('App::Test::Generator::Mutation::NumericBoundary');
use_ok('App::Test::Generator::Mutator');
use_ok('App::Test::Generator::Planner');
use_ok('App::Test::Generator::Planner::Fixture');
use_ok('App::Test::Generator::Planner::Isolation');
use_ok('App::Test::Generator::Planner::Mock');
use_ok('App::Test::Generator::Report::HTML');
use_ok('App::Test::Generator::Sample::Module');
use_ok('App::Test::Generator::SchemaExtractor');
use_ok('App::Test::Generator::TestStrategy');
use_ok('Devel::App::Test::Generator::LCSAJ::Runtime');

################################################################
# FILE: lib/App/Test/Generator.pm
################################################################

# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: NUM_BOUNDARY_1433 (HIGH) line 1433 in generate() ---
# Source:  croak 'Usage: generate(schema_file [, outfile])' if(scalar(@_) <= 1);
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1433 line 1433 in generate()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 1433 in generate() to detect the mutant
    fail('NUM_BOUNDARY_1433: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1626 (HIGH) line 1626 in generate() ---
# Source:  if(((scalar keys %input) == 1) && exists($input{'type'}) && !ref($input{'type'})) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1626 line 1626 in generate()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 1626 in generate() to detect the mutant
    fail('NUM_BOUNDARY_1626: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1695 (HIGH) line 1695 in generate() ---
# Source:  if(scalar(keys %output) == 0) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1695 line 1695 in generate()';
    # Suggested boundary values to test: 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 1695 in generate() to detect the mutant
    fail('NUM_BOUNDARY_1695: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1745 (HIGH) line 1745 in generate() ---
# Source:  if(scalar(keys %input) == 0) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1745 line 1745 in generate()';
    # Suggested boundary values to test: 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 1745 in generate() to detect the mutant
    fail('NUM_BOUNDARY_1745: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2304 (HIGH) line 2304 in q_wrap() ---
# Source:  return "q$d$s$d" unless index($s, $d) >= 0;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2304 line 2304 in q_wrap()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 2304 in q_wrap() to detect the mutant
    fail('NUM_BOUNDARY_2304: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3041 (HIGH) line 3041 in _schema_to_lectrotest_generator() ---
# Source:  if ($max == 0) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3041 line 3041 in _schema_to_lectrotest_generator()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 3041 in _schema_to_lectrotest_generator() to detect the mutant
    fail('NUM_BOUNDARY_3041: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3044 (HIGH) line 3044 in _schema_to_lectrotest_generator() ---
# Source:  } elsif ($max > 0) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3044 line 3044 in _schema_to_lectrotest_generator()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 3044 in _schema_to_lectrotest_generator() to detect the mutant
    fail('NUM_BOUNDARY_3044: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3053 (HIGH) line 3053 in _schema_to_lectrotest_generator() ---
# Source:  if ($min == 0) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3053 line 3053 in _schema_to_lectrotest_generator()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 3053 in _schema_to_lectrotest_generator() to detect the mutant
    fail('NUM_BOUNDARY_3053: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3056 (HIGH) line 3056 in _schema_to_lectrotest_generator() ---
# Source:  } elsif ($min > 0) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3056 line 3056 in _schema_to_lectrotest_generator()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 3056 in _schema_to_lectrotest_generator() to detect the mutant
    fail('NUM_BOUNDARY_3056: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3066 (HIGH) line 3066 in _schema_to_lectrotest_generator() ---
# Source:  if ($range <= 0) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3066 line 3066 in _schema_to_lectrotest_generator()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator');
    # TODO: exercise line 3066 in _schema_to_lectrotest_generator() to detect the mutant
    fail('NUM_BOUNDARY_3066: replace with real assertion');
}

################################################################
# FILE: lib/App/Test/Generator/Analyzer/Complexity.pm
################################################################

# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: NUM_BOUNDARY_50 (HIGH) line 50 in analyze() ---
# Source:  $result{early_returns} = $return_count > 1 ? $return_count - 1 : 0;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_50 line 50 in analyze()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Analyzer::Complexity requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Analyzer::Complexity');
    # TODO: exercise line 50 in analyze() to detect the mutant
    fail('NUM_BOUNDARY_50: replace with real assertion');
}

# --- SURVIVOR: COND_INV_70 (MEDIUM) line 70 in analyze() ---
# Source:  if ($char eq '{') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_70 line 70 in analyze()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Analyzer::Complexity requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Analyzer::Complexity');
    # TODO: exercise line 70 in analyze() to detect the mutant
    fail('COND_INV_70: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_72 (HIGH) line 72 in analyze() ---
# Source:  $max_depth = $depth if $depth > $max_depth;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_72 line 72 in analyze()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Analyzer::Complexity requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Analyzer::Complexity');
    # TODO: exercise line 72 in analyze() to detect the mutant
    fail('NUM_BOUNDARY_72: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_74 (HIGH) line 74 in analyze() ---
# Source:  $depth-- if $depth > 0;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_74 line 74 in analyze()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Analyzer::Complexity requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Analyzer::Complexity');
    # TODO: exercise line 74 in analyze() to detect the mutant
    fail('NUM_BOUNDARY_74: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_85 (HIGH) line 85 in analyze() ---
# Source:  if ($score <= 3) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_85 line 85 in analyze()';
    # Suggested boundary values to test: 2, 3, 4
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Analyzer::Complexity requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Analyzer::Complexity');
    # TODO: exercise line 85 in analyze() to detect the mutant
    fail('NUM_BOUNDARY_85: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_87 (HIGH) line 87 in analyze() ---
# Source:  } elsif ($score <= 7) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_87 line 87 in analyze()';
    # Suggested boundary values to test: 6, 7, 8
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Analyzer::Complexity requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Analyzer::Complexity');
    # TODO: exercise line 87 in analyze() to detect the mutant
    fail('NUM_BOUNDARY_87: replace with real assertion');
}

################################################################
# FILE: lib/App/Test/Generator/Analyzer/Return.pm
################################################################

# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_25 (MEDIUM) line 25 in analyze() ---
# Source:  if ($source =~ /return\s+\$self->\{(\w+)\}/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_25 line 25 in analyze()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Analyzer::Return requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Analyzer::Return');
    # TODO: exercise line 25 in analyze() to detect the mutant
    fail('COND_INV_25: replace with real assertion');
}

# --- SURVIVOR: COND_INV_35 (MEDIUM) line 35 in analyze() ---
# Source:  if ($source =~ /return\s+\$self\b/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_35 line 35 in analyze()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Analyzer::Return requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Analyzer::Return');
    # TODO: exercise line 35 in analyze() to detect the mutant
    fail('COND_INV_35: replace with real assertion');
}

# --- SURVIVOR: COND_INV_44 (MEDIUM) line 44 in analyze() ---
# Source:  if ($source =~ /return\s+(['"])/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_44 line 44 in analyze()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Analyzer::Return requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Analyzer::Return');
    # TODO: exercise line 44 in analyze() to detect the mutant
    fail('COND_INV_44: replace with real assertion');
}

################################################################
# FILE: lib/App/Test/Generator/Analyzer/ReturnMeta.pm
################################################################

# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_27 (MEDIUM) line 27 in analyze() ---
# Source:  if ($output->{_context_aware}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_27 line 27 in analyze()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Analyzer::ReturnMeta requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Analyzer::ReturnMeta');
    # TODO: exercise line 27 in analyze() to detect the mutant
    fail('COND_INV_27: replace with real assertion');
}

# --- SURVIVOR: COND_INV_36 (MEDIUM) line 36 in analyze() ---
# Source:  if ($output->{_returns_self} && $output->{type} ne 'object') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_36 line 36 in analyze()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Analyzer::ReturnMeta requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Analyzer::ReturnMeta');
    # TODO: exercise line 36 in analyze() to detect the mutant
    fail('COND_INV_36: replace with real assertion');
}

# --- SURVIVOR: COND_INV_44 (MEDIUM) line 44 in analyze() ---
# Source:  if ($output->{_error_handling}{implicit_undef}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_44 line 44 in analyze()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Analyzer::ReturnMeta requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Analyzer::ReturnMeta');
    # TODO: exercise line 44 in analyze() to detect the mutant
    fail('COND_INV_44: replace with real assertion');
}

# --- SURVIVOR: COND_INV_52 (MEDIUM) line 52 in analyze() ---
# Source:  if ($output->{_error_return} && $output->{_error_return} eq 'undef') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_52 line 52 in analyze()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Analyzer::ReturnMeta requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Analyzer::ReturnMeta');
    # TODO: exercise line 52 in analyze() to detect the mutant
    fail('COND_INV_52: replace with real assertion');
}

# --- SURVIVOR: COND_INV_60 (MEDIUM) line 60 in analyze() ---
# Source:  if ($output->{_error_handling}{empty_list}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_60 line 60 in analyze()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Analyzer::ReturnMeta requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Analyzer::ReturnMeta');
    # TODO: exercise line 60 in analyze() to detect the mutant
    fail('COND_INV_60: replace with real assertion');
}

# --- SURVIVOR: COND_INV_68 (MEDIUM) line 68 in analyze() ---
# Source:  if ($output->{_error_handling}{exception_handling}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_68 line 68 in analyze()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Analyzer::ReturnMeta requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Analyzer::ReturnMeta');
    # TODO: exercise line 68 in analyze() to detect the mutant
    fail('COND_INV_68: replace with real assertion');
}

# --- SURVIVOR: COND_INV_76 (MEDIUM) line 76 in analyze() ---
# Source:  if ($output->{type} && $output->{type} eq 'boolean') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_76 line 76 in analyze()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Analyzer::ReturnMeta requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Analyzer::ReturnMeta');
    # TODO: exercise line 76 in analyze() to detect the mutant
    fail('COND_INV_76: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_81 (HIGH) line 81 in analyze() ---
# Source:  $stability = 0 if $stability < 0;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_81 line 81 in analyze()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Analyzer::ReturnMeta requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Analyzer::ReturnMeta');
    # TODO: exercise line 81 in analyze() to detect the mutant
    fail('NUM_BOUNDARY_81: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_82 (HIGH) line 82 in analyze() ---
# Source:  $consistency = 0 if $consistency < 0;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_82 line 82 in analyze()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Analyzer::ReturnMeta requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Analyzer::ReturnMeta');
    # TODO: exercise line 82 in analyze() to detect the mutant
    fail('NUM_BOUNDARY_82: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_83 (HIGH) line 83 in analyze() ---
# Source:  $stability = 100 if $stability > 100;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_83 line 83 in analyze()';
    # Suggested boundary values to test: 99, 100, 101
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Analyzer::ReturnMeta requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Analyzer::ReturnMeta');
    # TODO: exercise line 83 in analyze() to detect the mutant
    fail('NUM_BOUNDARY_83: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_84 (HIGH) line 84 in analyze() ---
# Source:  $consistency = 100 if $consistency > 100;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_84 line 84 in analyze()';
    # Suggested boundary values to test: 99, 100, 101
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Analyzer::ReturnMeta requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Analyzer::ReturnMeta');
    # TODO: exercise line 84 in analyze() to detect the mutant
    fail('NUM_BOUNDARY_84: replace with real assertion');
}

################################################################
# FILE: lib/App/Test/Generator/Analyzer/SideEffect.pm
################################################################

# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_40 (MEDIUM) line 40 in analyze() ---
# Source:  if ($body =~ /\$(?:GLOBAL|ENV|SIG)\b/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_40 line 40 in analyze()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Analyzer::SideEffect requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Analyzer::SideEffect');
    # TODO: exercise line 40 in analyze() to detect the mutant
    fail('COND_INV_40: replace with real assertion');
}

# --- SURVIVOR: COND_INV_47 (MEDIUM) line 47 in analyze() ---
# Source:  if ($body =~ /\b(print|warn|open|close|syswrite|readline)\b/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_47 line 47 in analyze()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Analyzer::SideEffect requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Analyzer::SideEffect');
    # TODO: exercise line 47 in analyze() to detect the mutant
    fail('COND_INV_47: replace with real assertion');
}

# --- SURVIVOR: COND_INV_54 (MEDIUM) line 54 in analyze() ---
# Source:  if ($body =~ /\b(system|exec|qx\(|`)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_54 line 54 in analyze()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Analyzer::SideEffect requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Analyzer::SideEffect');
    # TODO: exercise line 54 in analyze() to detect the mutant
    fail('COND_INV_54: replace with real assertion');
}

# --- SURVIVOR: COND_INV_61 (MEDIUM) line 61 in analyze() ---
# Source:  if (!$result{mutates_self} && !$result{mutates_globals} && !$result{performs_io} && !$result{calls_external}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_61 line 61 in analyze()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Analyzer::SideEffect requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Analyzer::SideEffect');
    # TODO: exercise line 61 in analyze() to detect the mutant
    fail('COND_INV_61: replace with real assertion');
}

################################################################
# FILE: lib/App/Test/Generator/CoverageGuidedFuzzer.pm
################################################################

# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_231 (MEDIUM) line 231 in new() ---
# Source:  if (!$self->{_cover_available} && !$__cover_warned++) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_231 line 231 in new()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 231 in new() to detect the mutant
    fail('COND_INV_231: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_258 (HIGH) line 258 in run() ---
# Source:  if (@{$self->{corpus}} && rand() < 0.7) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_258 line 258 in run()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 258 in run() to detect the mutant
    fail('NUM_BOUNDARY_258: replace with real assertion');
}

# --- SURVIVOR: COND_INV_351 (MEDIUM) line 351 in _run_one() ---
# Source:  if ($self->{_cover_available}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_351 line 351 in _run_one()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 351 in _run_one() to detect the mutant
    fail('COND_INV_351: replace with real assertion');
}

# --- SURVIVOR: COND_INV_364 (MEDIUM) line 364 in _run_one() ---
# Source:  if (!defined $error && @warnings) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_364 line 364 in _run_one()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 364 in _run_one() to detect the mutant
    fail('COND_INV_364: replace with real assertion');
}

# --- SURVIVOR: COND_INV_372 (MEDIUM) line 372 in _run_one() ---
# Source:  if ($error) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_372 line 372 in _run_one()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 372 in _run_one() to detect the mutant
    fail('COND_INV_372: replace with real assertion');
}

# --- SURVIVOR: COND_INV_373 (MEDIUM) line 373 in _run_one() ---
# Source:  if ($self->_input_is_valid($input)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_373 line 373 in _run_one()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 373 in _run_one() to detect the mutant
    fail('COND_INV_373: replace with real assertion');
}

# --- SURVIVOR: COND_INV_381 (MEDIUM) line 381 in _run_one() ---
# Source:  if ($self->_is_interesting($coverage)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_381 line 381 in _run_one()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 381 in _run_one() to detect the mutant
    fail('COND_INV_381: replace with real assertion');
}

# --- SURVIVOR: COND_INV_428 (MEDIUM) line 428 in _snapshot_cover() ---
# Source:  if (my $branch = $cover->{$file}{branch}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_428 line 428 in _snapshot_cover()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 428 in _snapshot_cover() to detect the mutant
    fail('COND_INV_428: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_448 (HIGH) line 448 in _is_interesting() ---
# Source:  return rand() < 0.20 unless %$coverage;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_448 line 448 in _is_interesting()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 448 in _is_interesting() to detect the mutant
    fail('NUM_BOUNDARY_448: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_475 (HIGH) line 475 in _generate_for_schema() ---
# Source:  if (ref($spec) && $spec->{edge_case_array} && rand() < 0.40) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_475 line 475 in _generate_for_schema()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 475 in _generate_for_schema() to detect the mutant
    fail('NUM_BOUNDARY_475: replace with real assertion');
}

# --- SURVIVOR: COND_INV_480 (MEDIUM) line 480 in _generate_for_schema() ---
# Source:  if    ($type eq 'integer') { return $self->_rand_int($spec)    }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_480 line 480 in _generate_for_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 480 in _generate_for_schema() to detect the mutant
    fail('COND_INV_480: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_494 (HIGH) line 494 in _rand_int() ---
# Source:  return $interesting[ int(rand(@interesting)) ] if rand() < 0.30;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_494 line 494 in _rand_int()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 494 in _rand_int() to detect the mutant
    fail('NUM_BOUNDARY_494: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_512 (HIGH) line 512 in _rand_string() ---
# Source:  my $len = (rand() < 0.30)
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_512 line 512 in _rand_string()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 512 in _rand_string() to detect the mutant
    fail('NUM_BOUNDARY_512: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_515 (HIGH) line 515 in _rand_string() ---
# Source:  $len = 0 if $len < 0;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_515 line 515 in _rand_string()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 515 in _rand_string() to detect the mutant
    fail('NUM_BOUNDARY_515: replace with real assertion');
}

# --- SURVIVOR: COND_INV_552 (MEDIUM) line 552 in _input_is_valid() ---
# Source:  if ($input_style eq 'hash' || ref($input) eq 'HASH') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_552 line 552 in _input_is_valid()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 552 in _input_is_valid() to detect the mutant
    fail('COND_INV_552: replace with real assertion');
}

# --- SURVIVOR: COND_INV_574 (MEDIUM) line 574 in _validate_hash_input() ---
# Source:  if (!defined($value) && !$field_spec->{optional}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_574 line 574 in _validate_hash_input()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 574 in _validate_hash_input() to detect the mutant
    fail('COND_INV_574: replace with real assertion');
}

# --- SURVIVOR: COND_INV_593 (MEDIUM) line 593 in _validate_value() ---
# Source:  if ($type eq 'integer') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_593 line 593 in _validate_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 593 in _validate_value() to detect the mutant
    fail('COND_INV_593: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_595 (HIGH) line 595 in _validate_value() ---
# Source:  return 0 if defined($spec->{min}) && $value < $spec->{min};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_595 line 595 in _validate_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 595 in _validate_value() to detect the mutant
    fail('NUM_BOUNDARY_595: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_596 (HIGH) line 596 in _validate_value() ---
# Source:  return 0 if defined($spec->{max}) && $value > $spec->{max};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_596 line 596 in _validate_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 596 in _validate_value() to detect the mutant
    fail('NUM_BOUNDARY_596: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_600 (HIGH) line 600 in _validate_value() ---
# Source:  return 0 if defined($spec->{min}) && $value < $spec->{min};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_600 line 600 in _validate_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 600 in _validate_value() to detect the mutant
    fail('NUM_BOUNDARY_600: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_601 (HIGH) line 601 in _validate_value() ---
# Source:  return 0 if defined($spec->{max}) && $value > $spec->{max};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_601 line 601 in _validate_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 601 in _validate_value() to detect the mutant
    fail('NUM_BOUNDARY_601: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_605 (HIGH) line 605 in _validate_value() ---
# Source:  return 0 if defined($spec->{min}) && $len < $spec->{min};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_605 line 605 in _validate_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 605 in _validate_value() to detect the mutant
    fail('NUM_BOUNDARY_605: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_606 (HIGH) line 606 in _validate_value() ---
# Source:  return 0 if defined($spec->{max}) && $len > $spec->{max};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_606 line 606 in _validate_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 606 in _validate_value() to detect the mutant
    fail('NUM_BOUNDARY_606: replace with real assertion');
}

# --- SURVIVOR: COND_INV_607 (MEDIUM) line 607 in _validate_value() ---
# Source:  if (defined($spec->{matches})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_607 line 607 in _validate_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 607 in _validate_value() to detect the mutant
    fail('COND_INV_607: replace with real assertion');
}

# --- SURVIVOR: COND_INV_633 (MEDIUM) line 633 in _mutate() ---
# Source:  if (!defined $input) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_633 line 633 in _mutate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 633 in _mutate() to detect the mutant
    fail('COND_INV_633: replace with real assertion');
}

# --- SURVIVOR: COND_INV_639 (MEDIUM) line 639 in _mutate() ---
# Source:  if ($input =~ /^-?\d+$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_639 line 639 in _mutate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 639 in _mutate() to detect the mutant
    fail('COND_INV_639: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_664 (HIGH) line 664 in _mutate_int() ---
# Source:  sub { $n == 0 ? 1 : int($n / 2) },
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_664 line 664 in _mutate_int()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 664 in _mutate_int() to detect the mutant
    fail('NUM_BOUNDARY_664: replace with real assertion');
}

################################################################
# FILE: lib/App/Test/Generator/Emitter/Perl.pm
################################################################

# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_62 (MEDIUM) line 62 in _emit_method_tests() ---
# Source:  if ($plan->{basic_test}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_62 line 62 in _emit_method_tests()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Emitter::Perl requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Emitter::Perl');
    # TODO: exercise line 62 in _emit_method_tests() to detect the mutant
    fail('COND_INV_62: replace with real assertion');
}

# --- SURVIVOR: COND_INV_66 (MEDIUM) line 66 in _emit_method_tests() ---
# Source:  if ($plan->{getter_test}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_66 line 66 in _emit_method_tests()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Emitter::Perl requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Emitter::Perl');
    # TODO: exercise line 66 in _emit_method_tests() to detect the mutant
    fail('COND_INV_66: replace with real assertion');
}

# --- SURVIVOR: COND_INV_70 (MEDIUM) line 70 in _emit_method_tests() ---
# Source:  if ($plan->{setter_test}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_70 line 70 in _emit_method_tests()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Emitter::Perl requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Emitter::Perl');
    # TODO: exercise line 70 in _emit_method_tests() to detect the mutant
    fail('COND_INV_70: replace with real assertion');
}

# --- SURVIVOR: COND_INV_74 (MEDIUM) line 74 in _emit_method_tests() ---
# Source:  if ($plan->{getset_test}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_74 line 74 in _emit_method_tests()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Emitter::Perl requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Emitter::Perl');
    # TODO: exercise line 74 in _emit_method_tests() to detect the mutant
    fail('COND_INV_74: replace with real assertion');
}

# --- SURVIVOR: COND_INV_78 (MEDIUM) line 78 in _emit_method_tests() ---
# Source:  if ($plan->{chaining_test}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_78 line 78 in _emit_method_tests()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Emitter::Perl requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Emitter::Perl');
    # TODO: exercise line 78 in _emit_method_tests() to detect the mutant
    fail('COND_INV_78: replace with real assertion');
}

# --- SURVIVOR: COND_INV_82 (MEDIUM) line 82 in _emit_method_tests() ---
# Source:  if ($plan->{error_handling_test}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_82 line 82 in _emit_method_tests()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Emitter::Perl requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Emitter::Perl');
    # TODO: exercise line 82 in _emit_method_tests() to detect the mutant
    fail('COND_INV_82: replace with real assertion');
}

# --- SURVIVOR: COND_INV_86 (MEDIUM) line 86 in _emit_method_tests() ---
# Source:  if ($plan->{context_tests}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_86 line 86 in _emit_method_tests()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Emitter::Perl requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Emitter::Perl');
    # TODO: exercise line 86 in _emit_method_tests() to detect the mutant
    fail('COND_INV_86: replace with real assertion');
}

# --- SURVIVOR: COND_INV_90 (MEDIUM) line 90 in _emit_method_tests() ---
# Source:  if ($plan->{object_injection_test}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_90 line 90 in _emit_method_tests()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Emitter::Perl requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Emitter::Perl');
    # TODO: exercise line 90 in _emit_method_tests() to detect the mutant
    fail('COND_INV_90: replace with real assertion');
}

# --- SURVIVOR: COND_INV_94 (MEDIUM) line 94 in _emit_method_tests() ---
# Source:  if(($plan->{predicate_test}) || ($plan->{boolean_test})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_94 line 94 in _emit_method_tests()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Emitter::Perl requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Emitter::Perl');
    # TODO: exercise line 94 in _emit_method_tests() to detect the mutant
    fail('COND_INV_94: replace with real assertion');
}

# --- SURVIVOR: COND_INV_145 (MEDIUM) line 145 in _emit_getset_test() ---
# Source:  if ($type eq 'object') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_145 line 145 in _emit_getset_test()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Emitter::Perl requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Emitter::Perl');
    # TODO: exercise line 145 in _emit_getset_test() to detect the mutant
    fail('COND_INV_145: replace with real assertion');
}

################################################################
# FILE: lib/App/Test/Generator/LCSAJ.pm
################################################################

# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_60 (MEDIUM) line 60 in _build_cfg() ---
# Source:  if (_is_branch($stmt)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_60 line 60 in _build_cfg()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::LCSAJ requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::LCSAJ');
    # TODO: exercise line 60 in _build_cfg() to detect the mutant
    fail('COND_INV_60: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_74 (HIGH) line 74 in _build_cfg() ---
# Source:  for (my $i=0;$i<$#blocks;$i++) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_74 line 74 in _build_cfg()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::LCSAJ requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::LCSAJ');
    # TODO: exercise line 74 in _build_cfg() to detect the mutant
    fail('NUM_BOUNDARY_74: replace with real assertion');
}

################################################################
# FILE: lib/App/Test/Generator/LCSAJ/Coverage.pm
################################################################

# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_19 (MEDIUM) line 19 in merge() ---
# Source:  if ($hits->{$line}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_19 line 19 in merge()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::LCSAJ::Coverage requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::LCSAJ::Coverage');
    # TODO: exercise line 19 in merge() to detect the mutant
    fail('COND_INV_19: replace with real assertion');
}

################################################################
# FILE: lib/App/Test/Generator/Model/Method.pm
################################################################

# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: NUM_BOUNDARY_38 (HIGH) line 38 in return_type() ---
# Source:  $self->{return_type} = $val if @_ > 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_38 line 38 in return_type()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Model::Method requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Model::Method');
    # TODO: exercise line 38 in return_type() to detect the mutant
    fail('NUM_BOUNDARY_38: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_44 (HIGH) line 44 in classification() ---
# Source:  $self->{classification} = $val if @_ > 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_44 line 44 in classification()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Model::Method requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Model::Method');
    # TODO: exercise line 44 in classification() to detect the mutant
    fail('NUM_BOUNDARY_44: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_50 (HIGH) line 50 in confidence() ---
# Source:  $self->{confidence} = $val if @_ > 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_50 line 50 in confidence()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Model::Method requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Model::Method');
    # TODO: exercise line 50 in confidence() to detect the mutant
    fail('NUM_BOUNDARY_50: replace with real assertion');
}

# --- SURVIVOR: COND_INV_83 (MEDIUM) line 83 in resolve_return_type() ---
# Source:  if ($ev->{signal} eq 'returns_property') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_83 line 83 in resolve_return_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Model::Method requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Model::Method');
    # TODO: exercise line 83 in resolve_return_type() to detect the mutant
    fail('COND_INV_83: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_105 (HIGH) line 105 in resolve_confidence() ---
# Source:  my $level = $total >= 40 ? 'high' : $total >= 20 ? 'medium' : 'low';
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (6 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_105 line 105 in resolve_confidence()';
    # Suggested boundary values to test: 39, 40, 41
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Model::Method requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Model::Method');
    # TODO: exercise line 105 in resolve_confidence() to detect the mutant
    fail('NUM_BOUNDARY_105: replace with real assertion');
}

# --- SURVIVOR: COND_INV_115 (MEDIUM) line 115 in resolve_classification() ---
# Source:  if ($self->{return_type} eq 'object') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_115 line 115 in resolve_classification()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Model::Method requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Model::Method');
    # TODO: exercise line 115 in resolve_classification() to detect the mutant
    fail('COND_INV_115: replace with real assertion');
}

# --- SURVIVOR: COND_INV_133 (MEDIUM) line 133 in absorb_legacy_output() ---
# Source:  if ($output->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_133 line 133 in absorb_legacy_output()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Model::Method requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Model::Method');
    # TODO: exercise line 133 in absorb_legacy_output() to detect the mutant
    fail('COND_INV_133: replace with real assertion');
}

# --- SURVIVOR: COND_INV_142 (MEDIUM) line 142 in absorb_legacy_output() ---
# Source:  if ($output->{_returns_self}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_142 line 142 in absorb_legacy_output()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Model::Method requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Model::Method');
    # TODO: exercise line 142 in absorb_legacy_output() to detect the mutant
    fail('COND_INV_142: replace with real assertion');
}

# --- SURVIVOR: COND_INV_150 (MEDIUM) line 150 in absorb_legacy_output() ---
# Source:  if ($output->{_context_aware}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_150 line 150 in absorb_legacy_output()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Model::Method requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Model::Method');
    # TODO: exercise line 150 in absorb_legacy_output() to detect the mutant
    fail('COND_INV_150: replace with real assertion');
}

# --- SURVIVOR: COND_INV_158 (MEDIUM) line 158 in absorb_legacy_output() ---
# Source:  if ($output->{_error_return}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_158 line 158 in absorb_legacy_output()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Model::Method requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Model::Method');
    # TODO: exercise line 158 in absorb_legacy_output() to detect the mutant
    fail('COND_INV_158: replace with real assertion');
}

################################################################
# FILE: lib/App/Test/Generator/Mutation/ConditionalInversion.pm
################################################################

# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_51 (MEDIUM) line 51 in mutate() ---
# Source:  if ($first->content eq 'if') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_51 line 51 in mutate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Mutation::ConditionalInversion requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Mutation::ConditionalInversion');
    # TODO: exercise line 51 in mutate() to detect the mutant
    fail('COND_INV_51: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_71 (HIGH) line 71 in _find_stmt_by_line() ---
# Source:  return $s if $s->location->[0] == $line;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_71 line 71 in _find_stmt_by_line()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Mutation::ConditionalInversion requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Mutation::ConditionalInversion');
    # TODO: exercise line 71 in _find_stmt_by_line() to detect the mutant
    fail('NUM_BOUNDARY_71: replace with real assertion');
}

################################################################
# FILE: lib/App/Test/Generator/Mutation/NumericBoundary.pm
################################################################

# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: NUM_BOUNDARY_53 (HIGH) line 53 in mutate() ---
# Source:  next unless $op->line_number == $line;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_53 line 53 in mutate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Mutation::NumericBoundary requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Mutation::NumericBoundary');
    # TODO: exercise line 53 in mutate() to detect the mutant
    fail('NUM_BOUNDARY_53: replace with real assertion');
}

################################################################
# FILE: lib/App/Test/Generator/Mutator.pm
################################################################

# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_70 (MEDIUM) line 70 in generate_mutants() ---
# Source:  if($self->{mutation_level} eq 'fast') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_70 line 70 in generate_mutants()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Mutator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Mutator');
    # TODO: exercise line 70 in generate_mutants() to detect the mutant
    fail('COND_INV_70: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_105 (HIGH) line 105 in run_tests() ---
# Source:  return system($^X, '-Mblib', '$(which prove)', '-l', 't/') == 0;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_105 line 105 in run_tests()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Mutator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Mutator');
    # TODO: exercise line 105 in run_tests() to detect the mutant
    fail('NUM_BOUNDARY_105: replace with real assertion');
}

# --- SURVIVOR: COND_INV_263 (MEDIUM) line 263 in _is_redundant_mutation() ---
# Source:  if ($m->{context} && $m->{context} eq 'conditional') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_263 line 263 in _is_redundant_mutation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Mutator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Mutator');
    # TODO: exercise line 263 in _is_redundant_mutation() to detect the mutant
    fail('COND_INV_263: replace with real assertion');
}

# --- SURVIVOR: COND_INV_275 (MEDIUM) line 275 in _is_redundant_mutation() ---
# Source:  if ($orig =~ /^\d+$/ && $new =~ /^\d+$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_275 line 275 in _is_redundant_mutation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Mutator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Mutator');
    # TODO: exercise line 275 in _is_redundant_mutation() to detect the mutant
    fail('COND_INV_275: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_276 (HIGH) line 276 in _is_redundant_mutation() ---
# Source:  return 1 if $orig == $new;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_276 line 276 in _is_redundant_mutation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Mutator requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Mutator');
    # TODO: exercise line 276 in _is_redundant_mutation() to detect the mutant
    fail('NUM_BOUNDARY_276: replace with real assertion');
}

################################################################
# FILE: lib/App/Test/Generator/Planner.pm
################################################################

# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_45 (MEDIUM) line 45 in plan_all() ---
# Source:  if ($schema->{accessor} && $schema->{accessor}->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_45 line 45 in plan_all()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Planner requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Planner');
    # TODO: exercise line 45 in plan_all() to detect the mutant
    fail('COND_INV_45: replace with real assertion');
}

# --- SURVIVOR: COND_INV_47 (MEDIUM) line 47 in plan_all() ---
# Source:  if ($schema->{accessor}->{type} eq 'get') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_47 line 47 in plan_all()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Planner requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Planner');
    # TODO: exercise line 47 in plan_all() to detect the mutant
    fail('COND_INV_47: replace with real assertion');
}

# --- SURVIVOR: COND_INV_60 (MEDIUM) line 60 in plan_all() ---
# Source:  if ($schema->{output}->{type} && $schema->{output}->{type} eq 'boolean') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_60 line 60 in plan_all()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Planner requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Planner');
    # TODO: exercise line 60 in plan_all() to detect the mutant
    fail('COND_INV_60: replace with real assertion');
}

################################################################
# FILE: lib/App/Test/Generator/Planner/Fixture.pm
################################################################

# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_18 (MEDIUM) line 18 in plan() ---
# Source:  if ($isolation->{$method} eq 'shared_fixture') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_18 line 18 in plan()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Planner::Fixture requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Planner::Fixture');
    # TODO: exercise line 18 in plan() to detect the mutant
    fail('COND_INV_18: replace with real assertion');
}

################################################################
# FILE: lib/App/Test/Generator/Planner/Isolation.pm
################################################################

# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_30 (MEDIUM) line 30 in plan() ---
# Source:  if (($effects->{purity_level}||'') eq 'pure') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_30 line 30 in plan()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Planner::Isolation requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Planner::Isolation');
    # TODO: exercise line 30 in plan() to detect the mutant
    fail('COND_INV_30: replace with real assertion');
}

# --- SURVIVOR: COND_INV_42 (MEDIUM) line 42 in plan() ---
# Source:  if (my $env = $deps->{env}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_42 line 42 in plan()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Planner::Isolation requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Planner::Isolation');
    # TODO: exercise line 42 in plan() to detect the mutant
    fail('COND_INV_42: replace with real assertion');
}

# --- SURVIVOR: COND_INV_46 (MEDIUM) line 46 in plan() ---
# Source:  if (my $fs = $deps->{filesystem}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_46 line 46 in plan()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Planner::Isolation requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Planner::Isolation');
    # TODO: exercise line 46 in plan() to detect the mutant
    fail('COND_INV_46: replace with real assertion');
}

# --- SURVIVOR: COND_INV_50 (MEDIUM) line 50 in plan() ---
# Source:  if (my $time = $deps->{time}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_50 line 50 in plan()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Planner::Isolation requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Planner::Isolation');
    # TODO: exercise line 50 in plan() to detect the mutant
    fail('COND_INV_50: replace with real assertion');
}

# --- SURVIVOR: COND_INV_54 (MEDIUM) line 54 in plan() ---
# Source:  if (my $net = $deps->{network}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_54 line 54 in plan()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Planner::Isolation requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Planner::Isolation');
    # TODO: exercise line 54 in plan() to detect the mutant
    fail('COND_INV_54: replace with real assertion');
}

################################################################
# FILE: lib/App/Test/Generator/Planner/Mock.pm
################################################################

# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_17 (MEDIUM) line 17 in plan() ---
# Source:  if ($effects->{calls_external}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_17 line 17 in plan()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Planner::Mock requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Planner::Mock');
    # TODO: exercise line 17 in plan() to detect the mutant
    fail('COND_INV_17: replace with real assertion');
}

################################################################
# FILE: lib/App/Test/Generator/Report/HTML.pm
################################################################

# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_55 (MEDIUM) line 55 in generate() ---
# Source:  if ($cover_json && -f $cover_json) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_55 line 55 in generate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 55 in generate() to detect the mutant
    fail('COND_INV_55: replace with real assertion');
}

# --- SURVIVOR: COND_INV_63 (MEDIUM) line 63 in generate() ---
# Source:  if ($lcsaj_hits_file && -f $lcsaj_hits_file) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_63 line 63 in generate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 63 in generate() to detect the mutant
    fail('COND_INV_63: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_80 (HIGH) line 80 in generate() ---
# Source:  my $prev = $i > 0 ? $sorted_files[$i - 1] : undef;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_80 line 80 in generate()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 80 in generate() to detect the mutant
    fail('NUM_BOUNDARY_80: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_83 (HIGH) line 83 in generate() ---
# Source:  my $next = $i < $#sorted_files ? $sorted_files[$i + 1] : undef;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_83 line 83 in generate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 83 in generate() to detect the mutant
    fail('NUM_BOUNDARY_83: replace with real assertion');
}

# --- SURVIVOR: COND_INV_136 (MEDIUM) line 136 in _write_index() ---
# Source:  if($lcsaj_dir) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_136 line 136 in _write_index()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 136 in _write_index() to detect the mutant
    fail('COND_INV_136: replace with real assertion');
}

# --- SURVIVOR: COND_INV_160 (MEDIUM) line 160 in _write_index() ---
# Source:  if($lcsaj_dir) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_160 line 160 in _write_index()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 160 in _write_index() to detect the mutant
    fail('COND_INV_160: replace with real assertion');
}

# --- SURVIVOR: COND_INV_184 (MEDIUM) line 184 in _write_index() ---
# Source:  if ($coverage_data) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_184 line 184 in _write_index()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 184 in _write_index() to detect the mutant
    fail('COND_INV_184: replace with real assertion');
}

# --- SURVIVOR: COND_INV_254 (MEDIUM) line 254 in _write_file_report() ---
# Source:  if ($prev) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_254 line 254 in _write_file_report()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 254 in _write_file_report() to detect the mutant
    fail('COND_INV_254: replace with real assertion');
}

# --- SURVIVOR: COND_INV_266 (MEDIUM) line 266 in _write_file_report() ---
# Source:  if ($next) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_266 line 266 in _write_file_report()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 266 in _write_file_report() to detect the mutant
    fail('COND_INV_266: replace with real assertion');
}

# --- SURVIVOR: COND_INV_276 (MEDIUM) line 276 in _write_file_report() ---
# Source:  if ($coverage_data) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_276 line 276 in _write_file_report()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 276 in _write_file_report() to detect the mutant
    fail('COND_INV_276: replace with real assertion');
}

# --- SURVIVOR: COND_INV_277 (MEDIUM) line 277 in _write_file_report() ---
# Source:  if(my $file_cov = _coverage_for_file($coverage_data, $file)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_277 line 277 in _write_file_report()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 277 in _write_file_report() to detect the mutant
    fail('COND_INV_277: replace with real assertion');
}

# --- SURVIVOR: COND_INV_343 (MEDIUM) line 343 in _write_file_report() ---
# Source:  if ($lcsaj_hits) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_343 line 343 in _write_file_report()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 343 in _write_file_report() to detect the mutant
    fail('COND_INV_343: replace with real assertion');
}

# --- SURVIVOR: COND_INV_346 (MEDIUM) line 346 in _write_file_report() ---
# Source:  if ($total) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_346 line 346 in _write_file_report()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 346 in _write_file_report() to detect the mutant
    fail('COND_INV_346: replace with real assertion');
}

# --- SURVIVOR: COND_INV_372 (MEDIUM) line 372 in _write_file_report() ---
# Source:  if ($lcsaj_hits) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_372 line 372 in _write_file_report()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 372 in _write_file_report() to detect the mutant
    fail('COND_INV_372: replace with real assertion');
}

# --- SURVIVOR: COND_INV_395 (MEDIUM) line 395 in _write_file_report() ---
# Source:  if (-f $lcsaj_file) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_395 line 395 in _write_file_report()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 395 in _write_file_report() to detect the mutant
    fail('COND_INV_395: replace with real assertion');
}

# --- SURVIVOR: COND_INV_434 (MEDIUM) line 434 in _write_file_report() ---
# Source:  if ($survivor_count) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_434 line 434 in _write_file_report()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 434 in _write_file_report() to detect the mutant
    fail('COND_INV_434: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_436 (HIGH) line 436 in _write_file_report() ---
# Source:  if ($survivor_count == 1) { $class = 'survived-1'; }
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_436 line 436 in _write_file_report()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 436 in _write_file_report() to detect the mutant
    fail('NUM_BOUNDARY_436: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_437 (HIGH) line 437 in _write_file_report() ---
# Source:  elsif ($survivor_count == 2) { $class = 'survived-2'; }
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_437 line 437 in _write_file_report()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 437 in _write_file_report() to detect the mutant
    fail('NUM_BOUNDARY_437: replace with real assertion');
}

# --- SURVIVOR: COND_INV_464 (MEDIUM) line 464 in _write_file_report() ---
# Source:  if (my $paths = $lcsaj_by_line{$line_no}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_464 line 464 in _write_file_report()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 464 in _write_file_report() to detect the mutant
    fail('COND_INV_464: replace with real assertion');
}

# --- SURVIVOR: COND_INV_496 (MEDIUM) line 496 in _write_file_report() ---
# Source:  if (@line_mutants) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_496 line 496 in _write_file_report()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 496 in _write_file_report() to detect the mutant
    fail('COND_INV_496: replace with real assertion');
}

# --- SURVIVOR: COND_INV_502 (MEDIUM) line 502 in _write_file_report() ---
# Source:  if(my $survived = scalar @{ $survived_by_line{$line_no} || [] }) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_502 line 502 in _write_file_report()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 502 in _write_file_report() to detect the mutant
    fail('COND_INV_502: replace with real assertion');
}

# --- SURVIVOR: COND_INV_510 (MEDIUM) line 510 in _write_file_report() ---
# Source:  if($m->{status} eq 'Survived') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_510 line 510 in _write_file_report()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 510 in _write_file_report() to detect the mutant
    fail('COND_INV_510: replace with real assertion');
}

# --- SURVIVOR: COND_INV_519 (MEDIUM) line 519 in _write_file_report() ---
# Source:  if ($type) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_519 line 519 in _write_file_report()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 519 in _write_file_report() to detect the mutant
    fail('COND_INV_519: replace with real assertion');
}

# --- SURVIVOR: COND_INV_523 (MEDIUM) line 523 in _write_file_report() ---
# Source:  if(my $suggest = _suggest_test($m)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_523 line 523 in _write_file_report()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 523 in _write_file_report() to detect the mutant
    fail('COND_INV_523: replace with real assertion');
}

# --- SURVIVOR: COND_INV_575 (MEDIUM) line 575 in _mutation_advice() ---
# Source:  if (!$type && $mutant->{id}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_575 line 575 in _mutation_advice()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 575 in _mutation_advice() to detect the mutant
    fail('COND_INV_575: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_605 (HIGH) line 605 in _suggest_test() ---
# Source:  if((!$type || (length($type) == 0)) && $m->{id}) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_605 line 605 in _suggest_test()';
    # Suggested boundary values to test: 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 605 in _suggest_test() to detect the mutant
    fail('NUM_BOUNDARY_605: replace with real assertion');
}

# --- SURVIVOR: COND_INV_616 (MEDIUM) line 616 in _suggest_test() ---
# Source:  if ($type && $type =~ /NUM|BOUNDARY/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_616 line 616 in _suggest_test()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 616 in _suggest_test() to detect the mutant
    fail('COND_INV_616: replace with real assertion');
}

# --- SURVIVOR: COND_INV_627 (MEDIUM) line 627 in _suggest_test() ---
# Source:  if ($type && $type =~ /BOOL|NEGATION/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_627 line 627 in _suggest_test()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 627 in _suggest_test() to detect the mutant
    fail('COND_INV_627: replace with real assertion');
}

# --- SURVIVOR: COND_INV_638 (MEDIUM) line 638 in _suggest_test() ---
# Source:  if ($type && $type =~ /RETURN/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_638 line 638 in _suggest_test()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 638 in _suggest_test() to detect the mutant
    fail('COND_INV_638: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_651 (HIGH) line 651 in _survivor_class() ---
# Source:  return 'survived-1' if $count == 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_651 line 651 in _survivor_class()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 651 in _survivor_class() to detect the mutant
    fail('NUM_BOUNDARY_651: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_652 (HIGH) line 652 in _survivor_class() ---
# Source:  return 'survived-2' if $count == 2;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_652 line 652 in _survivor_class()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 652 in _survivor_class() to detect the mutant
    fail('NUM_BOUNDARY_652: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_653 (HIGH) line 653 in _survivor_class() ---
# Source:  return 'survived-3' if $count >= 3;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_653 line 653 in _survivor_class()';
    # Suggested boundary values to test: 2, 3, 4
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 653 in _survivor_class() to detect the mutant
    fail('NUM_BOUNDARY_653: replace with real assertion');
}

# --- SURVIVOR: COND_INV_999 (MEDIUM) line 999 in _coverage_for_file() ---
# Source:  if (File::Basename::basename($k) eq $base) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_999 line 999 in _coverage_for_file()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 999 in _coverage_for_file() to detect the mutant
    fail('COND_INV_999: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1048 (MEDIUM) line 1048 in _cyclomatic_complexity() ---
# Source:  if ($c =~ /^(if|elsif|unless|while|for|foreach|until|when)$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1048 line 1048 in _cyclomatic_complexity()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 1048 in _cyclomatic_complexity() to detect the mutant
    fail('COND_INV_1048: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1061 (MEDIUM) line 1061 in _cyclomatic_complexity() ---
# Source:  if ($c eq '&&' || $c eq '||' || $c eq '?') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1061 line 1061 in _cyclomatic_complexity()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 1061 in _cyclomatic_complexity() to detect the mutant
    fail('COND_INV_1061: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1108 (MEDIUM) line 1108 in _lcsaj_coverage_for_file() ---
# Source:  if ($file_hits->{$l}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1108 line 1108 in _lcsaj_coverage_for_file()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Report::HTML requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Report::HTML');
    # TODO: exercise line 1108 in _lcsaj_coverage_for_file() to detect the mutant
    fail('COND_INV_1108: replace with real assertion');
}

################################################################
# FILE: lib/App/Test/Generator/Sample/Module.pm
################################################################

# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: NUM_BOUNDARY_60 (HIGH) line 60 in validate_email() ---
# Source:  croak "Email too short" unless length($email) >= 5;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_60 line 60 in validate_email()';
    # Suggested boundary values to test: 4, 5, 6
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Sample::Module');
    # TODO: exercise line 60 in validate_email() to detect the mutant
    fail('NUM_BOUNDARY_60: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_61 (HIGH) line 61 in validate_email() ---
# Source:  croak "Email too long" unless length($email) <= 254;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_61 line 61 in validate_email()';
    # Suggested boundary values to test: 253, 254, 255
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Sample::Module');
    # TODO: exercise line 61 in validate_email() to detect the mutant
    fail('NUM_BOUNDARY_61: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_84 (HIGH) line 84 in calculate_age() ---
# Source:  croak "Birth year out of range" unless $birth_year >= 1900 && $birth_year <= 2025;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (6 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_84 line 84 in calculate_age()';
    # Suggested boundary values to test: 1899, 1900, 1901
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Sample::Module');
    # TODO: exercise line 84 in calculate_age() to detect the mutant
    fail('NUM_BOUNDARY_84: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_111 (HIGH) line 111 in process_names() ---
# Source:  $count++ if defined $name && length($name) > 0;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_111 line 111 in process_names()';
    # Suggested boundary values to test: 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Sample::Module');
    # TODO: exercise line 111 in process_names() to detect the mutant
    fail('NUM_BOUNDARY_111: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_156 (HIGH) line 156 in greet() ---
# Source:  croak "Name too short" unless length($name) >= 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_156 line 156 in greet()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Sample::Module');
    # TODO: exercise line 156 in greet() to detect the mutant
    fail('NUM_BOUNDARY_156: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_157 (HIGH) line 157 in greet() ---
# Source:  croak "Name too long" unless length($name) <= 50;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_157 line 157 in greet()';
    # Suggested boundary values to test: 49, 50, 51
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Sample::Module');
    # TODO: exercise line 157 in greet() to detect the mutant
    fail('NUM_BOUNDARY_157: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_199 (HIGH) line 199 in validate_score() ---
# Source:  croak "Score out of range" unless $score >= 0.0 && $score <= 100.0;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (6 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_199 line 199 in validate_score()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Sample::Module');
    # TODO: exercise line 199 in validate_score() to detect the mutant
    fail('NUM_BOUNDARY_199: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_201 (HIGH) line 201 in validate_score() ---
# Source:  return $score >= 60.0 ? "Pass" : "Fail";
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_201 line 201 in validate_score()';
    # Suggested boundary values to test: 59, 60, 61
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::Sample::Module requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::Sample::Module');
    # TODO: exercise line 201 in validate_score() to detect the mutant
    fail('NUM_BOUNDARY_201: replace with real assertion');
}

################################################################
# FILE: lib/App/Test/Generator/SchemaExtractor.pm
################################################################

# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_1194 (MEDIUM) line 1194 in new() ---
# Source:  unless (-f $self->{input_file}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1194 line 1194 in new()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1194 in new() to detect the mutant
    fail('COND_INV_1194: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1319 (MEDIUM) line 1319 in _extract_package_name() ---
# Source:  if(!defined($document)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1319 line 1319 in _extract_package_name()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1319 in _extract_package_name() to detect the mutant
    fail('COND_INV_1319: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1323 (HIGH) line 1323 in _extract_package_name() ---
# Source:  if(@$pkgs == 0) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1323 line 1323 in _extract_package_name()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1323 in _extract_package_name() to detect the mutant
    fail('NUM_BOUNDARY_1323: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1327 (HIGH) line 1327 in _extract_package_name() ---
# Source:  croak('More than one package declaration found') if @$pkgs > 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1327 line 1327 in _extract_package_name()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1327 in _extract_package_name() to detect the mutant
    fail('NUM_BOUNDARY_1327: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1354 (MEDIUM) line 1354 in _find_methods() ---
# Source:  if ($name =~ /^_/ && $name !~ /^_(new|init|build)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1354 line 1354 in _find_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1354 in _find_methods() to detect the mutant
    fail('COND_INV_1354: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1372 (MEDIUM) line 1372 in _find_methods() ---
# Source:  if ($content =~ /\bclass\b/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1372 line 1372 in _find_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1372 in _find_methods() to detect the mutant
    fail('COND_INV_1372: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1380 (MEDIUM) line 1380 in _find_methods() ---
# Source:  if ($content =~ /^\s*(before|after|around)\s+['"]?(\w+)['"]?\b/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1380 line 1380 in _find_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1380 in _find_methods() to detect the mutant
    fail('COND_INV_1380: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1390 (MEDIUM) line 1390 in _find_methods() ---
# Source:  if ($next_sib && $next_sib->isa('PPI::Statement::Sub')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1390 line 1390 in _find_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1390 in _find_methods() to detect the mutant
    fail('COND_INV_1390: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1410 (MEDIUM) line 1410 in _find_methods() ---
# Source:  if ($seen{$n}++) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1410 line 1410 in _find_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1410 in _find_methods() to detect the mutant
    fail('COND_INV_1410: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1436 (HIGH) line 1436 in _extract_class_methods() ---
# Source:  while ($depth > 0 && $class_end < length($content)) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (7 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1436 line 1436 in _extract_class_methods()';
    # Suggested boundary values to test: 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1436 in _extract_class_methods() to detect the mutant
    fail('NUM_BOUNDARY_1436: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1457 (MEDIUM) line 1457 in _extract_class_methods() ---
# Source:  if ($method_name =~ /^_/ && $method_name !~ /^_(new|init|build)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1457 line 1457 in _extract_class_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1457 in _extract_class_methods() to detect the mutant
    fail('COND_INV_1457: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1500 (HIGH) line 1500 in _extract_pod_before() ---
# Source:  while ($current && $steps++ < 200) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1500 line 1500 in _extract_pod_before()';
    # Suggested boundary values to test: 199, 200, 201
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1500 in _extract_pod_before() to detect the mutant
    fail('NUM_BOUNDARY_1500: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1501 (MEDIUM) line 1501 in _extract_pod_before() ---
# Source:  if ($current->isa('PPI::Token::Pod')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1501 line 1501 in _extract_pod_before()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1501 in _extract_pod_before() to detect the mutant
    fail('COND_INV_1501: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1506 (MEDIUM) line 1506 in _extract_pod_before() ---
# Source:  if ($comment =~ /#\s*(?:param|arg|input)\s+\$(\w+)\s*:\s*(.+)/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1506 line 1506 in _extract_pod_before()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1506 in _extract_pod_before() to detect the mutant
    fail('COND_INV_1506: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1543 (MEDIUM) line 1543 in _analyze_method() ---
# Source:  if ($method->{fields} && keys %{$method->{fields}}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1543 line 1543 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1543 in _analyze_method() to detect the mutant
    fail('COND_INV_1543: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1564 (MEDIUM) line 1564 in _analyze_method() ---
# Source:  if ($self->{strict_pod}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1564 line 1564 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1564 in _analyze_method() to detect the mutant
    fail('COND_INV_1564: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1575 (MEDIUM) line 1575 in _analyze_method() ---
# Source:  if (@validation_errors) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1575 line 1575 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1575 in _analyze_method() to detect the mutant
    fail('COND_INV_1575: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1583 (HIGH) line 1583 in _analyze_method() ---
# Source:  if($self->{strict_pod} == 2) {	# 2 = fatal errors
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1583 line 1583 in _analyze_method()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1583 in _analyze_method() to detect the mutant
    fail('NUM_BOUNDARY_1583: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1596 (MEDIUM) line 1596 in _analyze_method() ---
# Source:  if ($validator_params) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1596 line 1596 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1596 in _analyze_method() to detect the mutant
    fail('COND_INV_1596: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1605 (MEDIUM) line 1605 in _analyze_method() ---
# Source:  if (keys %$fields) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1605 line 1605 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1605 in _analyze_method() to detect the mutant
    fail('COND_INV_1605: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1633 (MEDIUM) line 1633 in _analyze_method() ---
# Source:  if($method->{name} ne 'new' && $needs_object) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1633 line 1633 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1633 in _analyze_method() to detect the mutant
    fail('COND_INV_1633: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1640 (MEDIUM) line 1640 in _analyze_method() ---
# Source:  if(!ref($input_confidence)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1640 line 1640 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1640 in _analyze_method() to detect the mutant
    fail('COND_INV_1640: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1661 (MEDIUM) line 1661 in _analyze_method() ---
# Source:  if ($input_confidence->{per_parameter}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1661 line 1661 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1661 in _analyze_method() to detect the mutant
    fail('COND_INV_1661: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1680 (HIGH) line 1680 in _analyze_method() ---
# Source:  my $overall = $level_rank{$input_level} < $level_rank{$output_level} ? $input_level : $output_level;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1680 line 1680 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1680 in _analyze_method() to detect the mutant
    fail('NUM_BOUNDARY_1680: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1686 (MEDIUM) line 1686 in _analyze_method() ---
# Source:  if ($relationships && @{$relationships}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1686 line 1686 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1686 in _analyze_method() to detect the mutant
    fail('COND_INV_1686: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1697 (MEDIUM) line 1697 in _analyze_method() ---
# Source:  if ($method->{class}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1697 line 1697 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1697 in _analyze_method() to detect the mutant
    fail('COND_INV_1697: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1715 (MEDIUM) line 1715 in _analyze_method() ---
# Source:  if ($self->_method_has_numeric_intent($schema)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1715 line 1715 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1715 in _analyze_method() to detect the mutant
    fail('COND_INV_1715: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1735 (MEDIUM) line 1735 in _analyze_method() ---
# Source:  if (keys %$hints) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1735 line 1735 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1735 in _analyze_method() to detect the mutant
    fail('COND_INV_1735: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1743 (HIGH) line 1743 in _analyze_method() ---
# Source:  if(($level_rank{$overall} < $level_rank{medium}) &&
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1743 line 1743 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1743 in _analyze_method() to detect the mutant
    fail('NUM_BOUNDARY_1743: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1744 (HIGH) line 1744 in _analyze_method() ---
# Source:  ($level_rank{$overall} < ($self->{confidence_threshold} * 4))) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1744 line 1744 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1744 in _analyze_method() to detect the mutant
    fail('NUM_BOUNDARY_1744: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1761 (MEDIUM) line 1761 in _analyze_method() ---
# Source:  if ($schema->{output}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1761 line 1761 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1761 in _analyze_method() to detect the mutant
    fail('COND_INV_1761: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1841 (HIGH) line 1841 in _detect_accessor_methods() ---
# Source:  if (keys(%fields_seen) > 1) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (5 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1841 line 1841 in _detect_accessor_methods()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1841 in _detect_accessor_methods() to detect the mutant
    fail('NUM_BOUNDARY_1841: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1849 (MEDIUM) line 1849 in _detect_accessor_methods() ---
# Source:  if (
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1849 line 1849 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1849 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_1849: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1857 (MEDIUM) line 1857 in _detect_accessor_methods() ---
# Source:  if(!defined($property)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1857 line 1857 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1857 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_1857: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1858 (MEDIUM) line 1858 in _detect_accessor_methods() ---
# Source:  if($code =~ /\$self\s*->\s*\{\s*['"]?([^}'"]+)['"]?\s*\}\s*=\s*shift\s*;/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1858 line 1858 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1858 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_1858: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1878 (MEDIUM) line 1878 in _detect_accessor_methods() ---
# Source:  if (my $pod = $method->{pod}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1878 line 1878 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1878 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_1878: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1879 (MEDIUM) line 1879 in _detect_accessor_methods() ---
# Source:  if ($pod =~ /\b(LWP::UserAgent(::\w+)*)\b/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1879 line 1879 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1879 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_1879: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1906 (MEDIUM) line 1906 in _detect_accessor_methods() ---
# Source:  if(!defined($property)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1906 line 1906 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1906 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_1906: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1907 (MEDIUM) line 1907 in _detect_accessor_methods() ---
# Source:  if($code =~ /\$self\s*->\s*\{\s*['"]?([^}'"]+)['"]?\s*\}\s*=/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1907 line 1907 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1907 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_1907: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1911 (MEDIUM) line 1911 in _detect_accessor_methods() ---
# Source:  if ($code =~ /validate_strict/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1911 line 1911 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1911 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_1911: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1917 (MEDIUM) line 1917 in _detect_accessor_methods() ---
# Source:  if ($code =~ /blessed\s*\(\s*\$(\w+)\s*\)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1917 line 1917 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1917 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_1917: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1946 (MEDIUM) line 1946 in _detect_accessor_methods() ---
# Source:  if (my $pod = $method->{pod}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1946 line 1946 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1946 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_1946: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1947 (MEDIUM) line 1947 in _detect_accessor_methods() ---
# Source:  if ($pod =~ /\b(LWP::UserAgent(::\w+)*)\b/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1947 line 1947 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1947 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_1947: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1965 (MEDIUM) line 1965 in _detect_accessor_methods() ---
# Source:  if(ref($schema->{input}) eq 'HASH') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1965 line 1965 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1965 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_1965: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1966 (HIGH) line 1966 in _detect_accessor_methods() ---
# Source:  if(scalar keys(%{$schema->{input}}) > 1) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (5 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1966 line 1966 in _detect_accessor_methods()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1966 in _detect_accessor_methods() to detect the mutant
    fail('NUM_BOUNDARY_1966: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1984 (MEDIUM) line 1984 in _detect_accessor_methods() ---
# Source:  if($code !~ /\$self\s*->\s*\{\s*['"]?\Q$property\E['"]?\s*\}\s*=\s*(?:shift|\$\w+\s*=\s*shift|\@_|\$_\[\d+\])/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_1984 line 1984 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1984 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_1984: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1988 (HIGH) line 1988 in _detect_accessor_methods() ---
# Source:  if (scalar(@returns) == scalar(@self_returns)) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1988 line 1988 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1988 in _detect_accessor_methods() to detect the mutant
    fail('NUM_BOUNDARY_1988: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2030 (MEDIUM) line 2030 in _detect_accessor_methods() ---
# Source:  if($schema->{output}{_returns_self}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2030 line 2030 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2030 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2030: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2031 (MEDIUM) line 2031 in _detect_accessor_methods() ---
# Source:  if($schema->{output}{type} ne 'object') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2031 line 2031 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2031 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2031: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2034 (MEDIUM) line 2034 in _detect_accessor_methods() ---
# Source:  if($schema->{output}{isa} ne $self->{_package_name}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2034 line 2034 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2034 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2034: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2045 (MEDIUM) line 2045 in _detect_accessor_methods() ---
# Source:  if(exists($schema->{accessor})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2045 line 2045 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2045 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2045: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2046 (MEDIUM) line 2046 in _detect_accessor_methods() ---
# Source:  if($schema->{accessor}{type} && $schema->{accessor}{type} =~ /setter|getset/ && $schema->{input}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2046 line 2046 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2046 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2046: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2050 (MEDIUM) line 2050 in _detect_accessor_methods() ---
# Source:  if ($in->{type} && ($in->{type} eq 'object')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2050 line 2050 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2050 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2050: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2064 (MEDIUM) line 2064 in _detect_accessor_methods() ---
# Source:  if($schema->{accessor}{type} && $schema->{accessor}{property} && ($schema->{accessor}{type} =~ /getter|getset/) &&
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2064 line 2064 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2064 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2064: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2066 (MEDIUM) line 2066 in _detect_accessor_methods() ---
# Source:  if (my $pod = $method->{pod}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2066 line 2066 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2066 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2066: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2068 (MEDIUM) line 2068 in _detect_accessor_methods() ---
# Source:  if ($pod =~ /\bUser[- ]?Agent\b.*\bobject\b/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2068 line 2068 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2068 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2068: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2117 (MEDIUM) line 2117 in _parse_schema_hash() ---
# Source:  if ($child->isa('PPI::Statement') || $child->isa('PPI::Statement::Expression')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2117 line 2117 in _parse_schema_hash()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2117 in _parse_schema_hash() to detect the mutant
    fail('COND_INV_2117: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2125 (HIGH) line 2125 in _parse_schema_hash() ---
# Source:  for (my $i = 0; $i < @tokens - 1; $i++) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2125 line 2125 in _parse_schema_hash()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2125 in _parse_schema_hash() to detect the mutant
    fail('NUM_BOUNDARY_2125: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2126 (MEDIUM) line 2126 in _parse_schema_hash() ---
# Source:  if(($tokens[$i]->isa('PPI::Token::Word') || $tokens[$i]->isa('PPI::Token::Quote')) &&
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2126 line 2126 in _parse_schema_hash()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2126 in _parse_schema_hash() to detect the mutant
    fail('COND_INV_2126: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2152 (MEDIUM) line 2152 in _parse_schema_hash() ---
# Source:  if ($keyname eq 'type') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2152 line 2152 in _parse_schema_hash()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2152 in _parse_schema_hash() to detect the mutant
    fail('COND_INV_2152: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2209 (MEDIUM) line 2209 in _extract_pvs_schema() ---
# Source:  if(!defined($list)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2209 line 2209 in _extract_pvs_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2209 in _extract_pvs_schema() to detect the mutant
    fail('COND_INV_2209: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2211 (MEDIUM) line 2211 in _extract_pvs_schema() ---
# Source:  if($next->content() =~ /schema\s*=>\s*(\{(?:[^{}]|\{(?:[^{}]|\{[^{}]*\})*\})*\})/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2211 line 2211 in _extract_pvs_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2211 in _extract_pvs_schema() to detect the mutant
    fail('COND_INV_2211: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2218 (MEDIUM) line 2218 in _extract_pvs_schema() ---
# Source:  if(scalar keys %{$schema}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2218 line 2218 in _extract_pvs_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2218 in _extract_pvs_schema() to detect the mutant
    fail('COND_INV_2218: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2237 (MEDIUM) line 2237 in _extract_pvs_schema() ---
# Source:  if($code =~ /validate_strict\s*\(\s*(\{.*?\})\s*\)/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2237 line 2237 in _extract_pvs_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2237 in _extract_pvs_schema() to detect the mutant
    fail('COND_INV_2237: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2268 (MEDIUM) line 2268 in _extract_pv_schema() ---
# Source:  if(!defined($list)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2268 line 2268 in _extract_pv_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2268 in _extract_pv_schema() to detect the mutant
    fail('COND_INV_2268: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2272 (MEDIUM) line 2272 in _extract_pv_schema() ---
# Source:  if($schema_text) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2272 line 2272 in _extract_pv_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2272 in _extract_pv_schema() to detect the mutant
    fail('COND_INV_2272: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2279 (MEDIUM) line 2279 in _extract_pv_schema() ---
# Source:  if(scalar keys %{$schema}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2279 line 2279 in _extract_pv_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2279 in _extract_pv_schema() to detect the mutant
    fail('COND_INV_2279: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2282 (MEDIUM) line 2282 in _extract_pv_schema() ---
# Source:  if(my $type = $field->{'type'}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2282 line 2282 in _extract_pv_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2282 in _extract_pv_schema() to detect the mutant
    fail('COND_INV_2282: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2283 (MEDIUM) line 2283 in _extract_pv_schema() ---
# Source:  if($type eq 'ARRAYREF') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2283 line 2283 in _extract_pv_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2283 in _extract_pv_schema() to detect the mutant
    fail('COND_INV_2283: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2310 (MEDIUM) line 2310 in _extract_pv_schema() ---
# Source:  if($code =~ /validate\s*\(\s*(\{.*?\})\s*\)/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2310 line 2310 in _extract_pv_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2310 in _extract_pv_schema() to detect the mutant
    fail('COND_INV_2310: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2344 (MEDIUM) line 2344 in _parse_pv_call() ---
# Source:  if ($char eq '{') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2344 line 2344 in _parse_pv_call()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2344 in _parse_pv_call() to detect the mutant
    fail('COND_INV_2344: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2348 (HIGH) line 2348 in _parse_pv_call() ---
# Source:  return if $depth < 0;	# Broken source code
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2348 line 2348 in _parse_pv_call()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2348 in _parse_pv_call() to detect the mutant
    fail('NUM_BOUNDARY_2348: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2349 (HIGH) line 2349 in _parse_pv_call() ---
# Source:  } elsif ($char eq ',' && $depth == 0) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2349 line 2349 in _parse_pv_call()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2349 in _parse_pv_call() to detect the mutant
    fail('NUM_BOUNDARY_2349: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2384 (MEDIUM) line 2384 in _extract_moosex_params_schema() ---
# Source:  if(!defined($list)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2384 line 2384 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2384 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_2384: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2388 (MEDIUM) line 2388 in _extract_moosex_params_schema() ---
# Source:  if($schema_text) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2388 line 2388 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2388 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_2388: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2396 (MEDIUM) line 2396 in _extract_moosex_params_schema() ---
# Source:  if(scalar keys %{$schema}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2396 line 2396 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2396 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_2396: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2399 (MEDIUM) line 2399 in _extract_moosex_params_schema() ---
# Source:  if(my $isa = delete $field->{'isa'}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2399 line 2399 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2399 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_2399: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2402 (MEDIUM) line 2402 in _extract_moosex_params_schema() ---
# Source:  if(exists($field->{'required'})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2402 line 2402 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2402 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_2402: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2408 (MEDIUM) line 2408 in _extract_moosex_params_schema() ---
# Source:  if(ref($field->{'default'}) eq 'CODE') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2408 line 2408 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2408 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_2408: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2415 (MEDIUM) line 2415 in _extract_moosex_params_schema() ---
# Source:  if(my $type = $field->{'type'}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2415 line 2415 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2415 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_2415: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2416 (MEDIUM) line 2416 in _extract_moosex_params_schema() ---
# Source:  if($type eq 'ARRAYREF') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2416 line 2416 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2416 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_2416: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2443 (MEDIUM) line 2443 in _extract_moosex_params_schema() ---
# Source:  if($code =~ /validated_hash\s*\(\s*(\{.*?\})\s*\)/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2443 line 2443 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2443 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_2443: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2513 (MEDIUM) line 2513 in _find_signature_statement() ---
# Source:  if ($content =~ /^\s*signature_for\s+\Q$function\E\b/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2513 line 2513 in _find_signature_statement()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2513 in _find_signature_statement() to detect the mutant
    fail('COND_INV_2513: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2526 (MEDIUM) line 2526 in _extract_signature_expression() ---
# Source:  if ($content =~ /^\s*signature_for\s+\Q$function\E\s*=>\s*(.+?);?\s*$/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2526 line 2526 in _extract_signature_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2526 in _extract_signature_expression() to detect the mutant
    fail('COND_INV_2526: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2541 (MEDIUM) line 2541 in _compile_signature_isolated() ---
# Source:  if ($signature_expr =~ /\b(?:system|exec|open|fork|require|do|eval|qx)\b/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2541 line 2541 in _compile_signature_isolated()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2541 in _compile_signature_isolated() to detect the mutant
    fail('COND_INV_2541: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2545 (MEDIUM) line 2545 in _compile_signature_isolated() ---
# Source:  if ($signature_expr =~ /[`{};]/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2545 line 2545 in _compile_signature_isolated()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2545 in _compile_signature_isolated() to detect the mutant
    fail('COND_INV_2545: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2612 (MEDIUM) line 2612 in FUNCTION_NAME() ---
# Source:  if(my $sig = $compartment->reval($payload)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2612 line 2612 in FUNCTION_NAME()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2612 in FUNCTION_NAME() to detect the mutant
    fail('COND_INV_2612: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2639 (MEDIUM) line 2639 in FUNCTION_NAME() ---
# Source:  if ($stderr && length $stderr) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2639 line 2639 in FUNCTION_NAME()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2639 in FUNCTION_NAME() to detect the mutant
    fail('COND_INV_2639: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2667 (MEDIUM) line 2667 in _build_schema_from_meta() ---
# Source:  if (!exists $type_map{$p->{type}}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2667 line 2667 in _build_schema_from_meta()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2667 in _build_schema_from_meta() to detect the mutant
    fail('COND_INV_2667: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2683 (MEDIUM) line 2683 in _build_schema_from_meta() ---
# Source:  if (my $ret = $meta->{returns}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2683 line 2683 in _build_schema_from_meta()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2683 in _build_schema_from_meta() to detect the mutant
    fail('COND_INV_2683: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2686 (MEDIUM) line 2686 in _build_schema_from_meta() ---
# Source:  if (!exists $type_map{$ret->{type}}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2686 line 2686 in _build_schema_from_meta()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2686 in _build_schema_from_meta() to detect the mutant
    fail('COND_INV_2686: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2730 (MEDIUM) line 2730 in _analyze_pod() ---
# Source:  if ($pod =~ /=head2\s+\w+\s*\(([^)]+)\)/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2730 line 2730 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2730 in _analyze_pod() to detect the mutant
    fail('COND_INV_2730: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2751 (MEDIUM) line 2751 in _analyze_pod() ---
# Source:  if($pod =~ /(?:Parameters?|Arguments?|Inputs?):?\s*\n((?:\s*\$.*\n)+)/si) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2751 line 2751 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2751 in _analyze_pod() to detect the mutant
    fail('COND_INV_2751: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2756 (MEDIUM) line 2756 in _analyze_pod() ---
# Source:  if($param_section) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2756 line 2756 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2756 in _analyze_pod() to detect the mutant
    fail('COND_INV_2756: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2762 (MEDIUM) line 2762 in _analyze_pod() ---
# Source:  if ($line =~ /C<\$(\w+)>\s*\((Required|Mandatory)\)/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2762 line 2762 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2762 in _analyze_pod() to detect the mutant
    fail('COND_INV_2762: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2770 (MEDIUM) line 2770 in _analyze_pod() ---
# Source:  if(($line =~ /^\s*\$(\w+)\s*-\s*(\w+)(?:\s*\(([^)]+)\))?\s*,?\s*(.*)$/i) ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2770 line 2770 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2770 in _analyze_pod() to detect the mutant
    fail('COND_INV_2770: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2783 (MEDIUM) line 2783 in _analyze_pod() ---
# Source:  unless (exists $params{$name}{position}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2783 line 2783 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2783 in _analyze_pod() to detect the mutant
    fail('COND_INV_2783: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2798 (MEDIUM) line 2798 in _analyze_pod() ---
# Source:  if($constraint) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2798 line 2798 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2798 in _analyze_pod() to detect the mutant
    fail('COND_INV_2798: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2804 (MEDIUM) line 2804 in _analyze_pod() ---
# Source:  if ($full_text =~ /optional/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2804 line 2804 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2804 in _analyze_pod() to detect the mutant
    fail('COND_INV_2804: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2813 (MEDIUM) line 2813 in _analyze_pod() ---
# Source:  if ($desc =~ /\b(email|url|uri|path|filename)\b/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2813 line 2813 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2813 in _analyze_pod() to detect the mutant
    fail('COND_INV_2813: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2820 (MEDIUM) line 2820 in _analyze_pod() ---
# Source:  if ($desc && $desc =~ m{matches?\s+(/[^/]+/|qr/.+?/)}i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2820 line 2820 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2820 in _analyze_pod() to detect the mutant
    fail('COND_INV_2820: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2856 (MEDIUM) line 2856 in _analyze_pod() ---
# Source:  if ($constraint) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2856 line 2856 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2856 in _analyze_pod() to detect the mutant
    fail('COND_INV_2856: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2861 (MEDIUM) line 2861 in _analyze_pod() ---
# Source:  if ($desc) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2861 line 2861 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2861 in _analyze_pod() to detect the mutant
    fail('COND_INV_2861: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2862 (MEDIUM) line 2862 in _analyze_pod() ---
# Source:  if ($desc =~ /optional/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2862 line 2862 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2862 in _analyze_pod() to detect the mutant
    fail('COND_INV_2862: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2869 (MEDIUM) line 2869 in _analyze_pod() ---
# Source:  if ($desc =~ m{matches?\s+(/[^/]+/|qr/.+?/)}i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2869 line 2869 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2869 in _analyze_pod() to detect the mutant
    fail('COND_INV_2869: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2895 (MEDIUM) line 2895 in _analyze_pod() ---
# Source:  if ($desc =~ /^\s*(string|integer|int|number|num|float|boolean|bool|array|arrayref|hash|hashref)\b(?:\s*\(([^)]+)\))?/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2895 line 2895 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2895 in _analyze_pod() to detect the mutant
    fail('COND_INV_2895: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2908 (MEDIUM) line 2908 in _analyze_pod() ---
# Source:  if ($constraint) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2908 line 2908 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2908 in _analyze_pod() to detect the mutant
    fail('COND_INV_2908: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2915 (MEDIUM) line 2915 in _analyze_pod() ---
# Source:  if ($desc =~ /\bstring\b/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2915 line 2915 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2915 in _analyze_pod() to detect the mutant
    fail('COND_INV_2915: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2927 (MEDIUM) line 2927 in _analyze_pod() ---
# Source:  if ($desc =~ /optional/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2927 line 2927 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2927 in _analyze_pod() to detect the mutant
    fail('COND_INV_2927: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2934 (MEDIUM) line 2934 in _analyze_pod() ---
# Source:  if ($desc =~ m{matches?\s+(/[^/]+/|qr/.+?/)}i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2934 line 2934 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2934 in _analyze_pod() to detect the mutant
    fail('COND_INV_2934: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2944 (MEDIUM) line 2944 in _analyze_pod() ---
# Source:  if (exists $params{$param}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2944 line 2944 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2944 in _analyze_pod() to detect the mutant
    fail('COND_INV_2944: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3006 (MEDIUM) line 3006 in _analyze_output_from_pod() ---
# Source:  if ($pod) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3006 line 3006 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3006 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3006: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3009 (MEDIUM) line 3009 in _analyze_output_from_pod() ---
# Source:  if ($pod =~ /Returns?:\s+([^\n]+(?:\n[^\n]+){0,2})/si) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3009 line 3009 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3009 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3009: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3016 (MEDIUM) line 3016 in _analyze_output_from_pod() ---
# Source:  if ($returns_desc =~ /\b(string|text)\b/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3016 line 3016 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3016 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3016: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3035 (MEDIUM) line 3035 in _analyze_output_from_pod() ---
# Source:  if ($returns_desc =~ /\b1\s+(?:on\s+success|if\s+successful)\b/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3035 line 3035 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3035 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3035: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3037 (MEDIUM) line 3037 in _analyze_output_from_pod() ---
# Source:  if(defined($output->{'type'}) && ($output->{type} eq 'scalar')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3037 line 3037 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3037 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3037: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3049 (MEDIUM) line 3049 in _analyze_output_from_pod() ---
# Source:  if ($returns_desc =~ /\b(true|false)\b/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3049 line 3049 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3049 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3049: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3052 (MEDIUM) line 3052 in _analyze_output_from_pod() ---
# Source:  if ($returns_desc =~ /\bundef\b/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3052 line 3052 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3052 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3052: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3059 (MEDIUM) line 3059 in _analyze_output_from_pod() ---
# Source:  if((!$output->{type}) && ($pod =~ /returns?\s+(?:an?\s+)?(\w+)/i)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3059 line 3059 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3059 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3059: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3069 (MEDIUM) line 3069 in _analyze_output_from_pod() ---
# Source:  if($type =~ /^\d+$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3069 line 3069 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3069 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3069: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3070 (MEDIUM) line 3070 in _analyze_output_from_pod() ---
# Source:  if($type eq '1' || $type eq '0') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3070 line 3070 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3070 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3070: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3072 (MEDIUM) line 3072 in _analyze_output_from_pod() ---
# Source:  if($pod =~ /1 on success.+0 (on|if) /i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3072 line 3072 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3072 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3072: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3086 (MEDIUM) line 3086 in _analyze_output_from_pod() ---
# Source:  if ($VALID_OUTPUT_TYPES{$type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3086 line 3086 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3086 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3086: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3125 (MEDIUM) line 3125 in _extract_defaults_from_pod() ---
# Source:  if ($param) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3125 line 3125 in _extract_defaults_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3125 in _extract_defaults_from_pod() to detect the mutant
    fail('COND_INV_3125: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3127 (MEDIUM) line 3127 in _extract_defaults_from_pod() ---
# Source:  if ($default_text =~ /(\w+)\s*=\s*(.+)$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3127 line 3127 in _extract_defaults_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3127 in _extract_defaults_from_pod() to detect the mutant
    fail('COND_INV_3127: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3147 (MEDIUM) line 3147 in _extract_defaults_from_pod() ---
# Source:  if (@param_matches) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3147 line 3147 in _extract_defaults_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3147 in _extract_defaults_from_pod() to detect the mutant
    fail('COND_INV_3147: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3167 (MEDIUM) line 3167 in _analyze_output_from_code() ---
# Source:  if ($code) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3167 line 3167 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3167 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3167: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3170 (MEDIUM) line 3170 in _analyze_output_from_code() ---
# Source:  if (@all_returns) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3170 line 3170 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3170 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3170: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3181 (HIGH) line 3181 in _analyze_output_from_code() ---
# Source:  if ($boolean_count >= 2 && $boolean_count >= $total_count * 0.8) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (7 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3181 line 3181 in _analyze_output_from_code()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3181 in _analyze_output_from_code() to detect the mutant
    fail('NUM_BOUNDARY_3181: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3182 (MEDIUM) line 3182 in _analyze_output_from_code() ---
# Source:  unless ($output->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3182 line 3182 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3182 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3182: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3191 (MEDIUM) line 3191 in _analyze_output_from_code() ---
# Source:  if ($code =~ /return\s+bless\s*\{[^}]*\}\s*,\s*['"]?(\w+)['"]?/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3191 line 3191 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3191 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3191: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3194 (MEDIUM) line 3194 in _analyze_output_from_code() ---
# Source:  if($method_name eq 'new') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3194 line 3194 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3194 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3194: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3196 (MEDIUM) line 3196 in _analyze_output_from_code() ---
# Source:  if($self->{_document} && (my $package_stmt = $self->{_document}->find_first('PPI::Statement::Package'))) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3196 line 3196 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3196 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3196: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3206 (MEDIUM) line 3206 in _analyze_output_from_code() ---
# Source:  if($method_name eq 'new') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3206 line 3206 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3206 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3206: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3220 (MEDIUM) line 3220 in _analyze_output_from_code() ---
# Source:  if ($self->{_document}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3220 line 3220 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3220 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3220: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3228 (MEDIUM) line 3228 in _analyze_output_from_code() ---
# Source:  if ($content =~ /,/) {	# Has comma = multiple values
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3228 line 3228 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3228 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3228: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3234 (MEDIUM) line 3234 in _analyze_output_from_code() ---
# Source:  if ($self->{_document}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3234 line 3234 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3234 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3234: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3248 (MEDIUM) line 3248 in _analyze_output_from_code() ---
# Source:  if (@return_statements) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3248 line 3248 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3248 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3248: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3254 (MEDIUM) line 3254 in _analyze_output_from_code() ---
# Source:  if($output->{'type'}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3254 line 3254 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3254 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3254: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3262 (MEDIUM) line 3262 in _analyze_output_from_code() ---
# Source:  if ($ret eq '1' || $ret eq '0') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3262 line 3262 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3262 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3262: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3307 (MEDIUM) line 3307 in _analyze_output_from_code() ---
# Source:  if ($ret =~ /\b\d+\b/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3307 line 3307 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3307 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3307: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3316 (MEDIUM) line 3316 in _analyze_output_from_code() ---
# Source:  if ($ret =~ /\\\@/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3316 line 3316 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3316 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3316: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3333 (MEDIUM) line 3333 in _analyze_output_from_code() ---
# Source:  if (keys %return_types) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3333 line 3333 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3333 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3333: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3336 (MEDIUM) line 3336 in _analyze_output_from_code() ---
# Source:  if ($return_types{integer} && (!$return_types{string})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3336 line 3336 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3336 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3336: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3337 (MEDIUM) line 3337 in _analyze_output_from_code() ---
# Source:  if (!$output->{type} || $output->{type} eq 'scalar') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3337 line 3337 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3337 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3337: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3341 (MEDIUM) line 3341 in _analyze_output_from_code() ---
# Source:  if(defined($min)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3341 line 3341 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3341 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3341: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3346 (MEDIUM) line 3346 in _analyze_output_from_code() ---
# Source:  unless ($output->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3346 line 3346 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3346 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3346: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3350 (MEDIUM) line 3350 in _analyze_output_from_code() ---
# Source:  if ($most_common eq 'number') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3350 line 3350 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3350 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3350: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3352 (MEDIUM) line 3352 in _analyze_output_from_code() ---
# Source:  if(defined($min)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3352 line 3352 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3352 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3352: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3362 (HIGH) line 3362 in _analyze_output_from_code() ---
# Source:  if (@return_statements == 1 && $return_statements[0] eq '1') {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3362 line 3362 in _analyze_output_from_code()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3362 in _analyze_output_from_code() to detect the mutant
    fail('NUM_BOUNDARY_3362: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3382 (MEDIUM) line 3382 in _enhance_boolean_detection() ---
# Source:  if ($pod && !$output->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3382 line 3382 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3382 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_3382: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3384 (MEDIUM) line 3384 in _enhance_boolean_detection() ---
# Source:  if ($pod =~ /returns?\s+(true|false|true|false|1|0)\s+(?:on|for|upon)\s+(success|failure|error|valid|invalid)/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3384 line 3384 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3384 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_3384: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3390 (MEDIUM) line 3390 in _enhance_boolean_detection() ---
# Source:  if ($pod =~ /(?:method|sub)\s+(\w+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3390 line 3390 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3390 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_3390: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3392 (MEDIUM) line 3392 in _enhance_boolean_detection() ---
# Source:  if ($inferred_method_name =~ /^(is_|has_|can_|should_|contains_|exists_)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3392 line 3392 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3392 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_3392: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3400 (MEDIUM) line 3400 in _enhance_boolean_detection() ---
# Source:  if ($code) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3400 line 3400 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3400 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_3400: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3405 (HIGH) line 3405 in _enhance_boolean_detection() ---
# Source:  if ($true_returns + $false_returns >= 2) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3405 line 3405 in _enhance_boolean_detection()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3405 in _enhance_boolean_detection() to detect the mutant
    fail('NUM_BOUNDARY_3405: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3408 (HIGH) line 3408 in _enhance_boolean_detection() ---
# Source:  } elsif ($true_returns + $false_returns == 1) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3408 line 3408 in _enhance_boolean_detection()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3408 in _enhance_boolean_detection() to detect the mutant
    fail('NUM_BOUNDARY_3408: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3414 (MEDIUM) line 3414 in _enhance_boolean_detection() ---
# Source:  if ($code =~ /return\s+(?:\w+\s*[!=]=\s*\w+|\w+\s*>\s*\w+|\w+\s*<\s*\w+)\s*\?\s*(?:1|0)\s*:\s*(?:1|0)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3414 line 3414 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3414 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_3414: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3420 (MEDIUM) line 3420 in _enhance_boolean_detection() ---
# Source:  if ($code =~ /return\s+[!\$\@\%]/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3420 line 3420 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3420 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_3420: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3428 (MEDIUM) line 3428 in _enhance_boolean_detection() ---
# Source:  if ($method_name) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3428 line 3428 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3428 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_3428: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3429 (MEDIUM) line 3429 in _enhance_boolean_detection() ---
# Source:  if ($method_name =~ /^(is_|has_|can_|should_|contains_|exists_|check_|verify_|validate_)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3429 line 3429 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3429 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_3429: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3433 (MEDIUM) line 3433 in _enhance_boolean_detection() ---
# Source:  if ($method_name =~ /_ok$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3433 line 3433 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3433 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_3433: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3441 (HIGH) line 3441 in _enhance_boolean_detection() ---
# Source:  if ($boolean_score >= 30) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3441 line 3441 in _enhance_boolean_detection()';
    # Suggested boundary values to test: 29, 30, 31
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3441 in _enhance_boolean_detection() to detect the mutant
    fail('NUM_BOUNDARY_3441: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3442 (MEDIUM) line 3442 in _enhance_boolean_detection() ---
# Source:  if (!$output->{type} || $output->{type} eq 'scalar' || $output->{type} eq 'array' || $output->{type} eq 'undef') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3442 line 3442 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3442 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_3442: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3456 (MEDIUM) line 3456 in _detect_list_context() ---
# Source:  if ($code =~ /wantarray/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3456 line 3456 in _detect_list_context()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3456 in _detect_list_context() to detect the mutant
    fail('COND_INV_3456: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3461 (MEDIUM) line 3461 in _detect_list_context() ---
# Source:  if ($code =~ /(wantarray[^;]+;)/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3461 line 3461 in _detect_list_context()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3461 in _detect_list_context() to detect the mutant
    fail('COND_INV_3461: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3465 (MEDIUM) line 3465 in _detect_list_context() ---
# Source:  if ($code =~ /wantarray\s*\?\s*\(([^)]+)\)\s*:\s*([^;]+)/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3465 line 3465 in _detect_list_context()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3465 in _detect_list_context() to detect the mutant
    fail('COND_INV_3465: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3494 (MEDIUM) line 3494 in _detect_list_context() ---
# Source:  if ($code =~ /return\s*\(\s*([^)]+)\s*\)\s*;/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3494 line 3494 in _detect_list_context()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3494 in _detect_list_context() to detect the mutant
    fail('COND_INV_3494: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3502 (HIGH) line 3502 in _detect_list_context() ---
# Source:  $comma_count++ if $char eq ',' && $depth == 0;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3502 line 3502 in _detect_list_context()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3502 in _detect_list_context() to detect the mutant
    fail('NUM_BOUNDARY_3502: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3505 (HIGH) line 3505 in _detect_list_context() ---
# Source:  if ($comma_count > 0 && $content !~ /\b(?:bless|new)\b/) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (5 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3505 line 3505 in _detect_list_context()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3505 in _detect_list_context() to detect the mutant
    fail('NUM_BOUNDARY_3505: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3507 (MEDIUM) line 3507 in _detect_list_context() ---
# Source:  unless ($output->{type} && $output->{type} eq 'boolean') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3507 line 3507 in _detect_list_context()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3507 in _detect_list_context() to detect the mutant
    fail('COND_INV_3507: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3532 (MEDIUM) line 3532 in _detect_void_context() ---
# Source:  if ($method_name =~ $void_patterns->{$type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3532 line 3532 in _detect_void_context()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3532 in _detect_void_context() to detect the mutant
    fail('COND_INV_3532: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3556 (MEDIUM) line 3556 in _detect_void_context() ---
# Source:  if ($ret =~ /\?\s*1\s*:\s*0\b/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3556 line 3556 in _detect_void_context()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3556 in _detect_void_context() to detect the mutant
    fail('COND_INV_3556: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3569 (HIGH) line 3569 in _detect_void_context() ---
# Source:  if ($no_value_returns > 0 && $no_value_returns == $total_returns) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (6 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3569 line 3569 in _detect_void_context()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3569 in _detect_void_context() to detect the mutant
    fail('NUM_BOUNDARY_3569: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3573 (HIGH) line 3573 in _detect_void_context() ---
# Source:  } elsif ($true_returns > 0 && $true_returns == $total_returns && $total_returns >= 1) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (8 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
#   Numeric boundary flip == to !=
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3573 line 3573 in _detect_void_context()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3573 in _detect_void_context() to detect the mutant
    fail('NUM_BOUNDARY_3573: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3577 (MEDIUM) line 3577 in _detect_void_context() ---
# Source:  unless ($output->{type} && $output->{type} eq 'boolean') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3577 line 3577 in _detect_void_context()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3577 in _detect_void_context() to detect the mutant
    fail('COND_INV_3577: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3601 (HIGH) line 3601 in _detect_chaining_pattern() ---
# Source:  if ($self_returns > 0 && $total_returns > 0) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (9 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3601 line 3601 in _detect_chaining_pattern()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3601 in _detect_chaining_pattern() to detect the mutant
    fail('NUM_BOUNDARY_3601: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3604 (HIGH) line 3604 in _detect_chaining_pattern() ---
# Source:  if ($ratio >= 0.8) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3604 line 3604 in _detect_chaining_pattern()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3604 in _detect_chaining_pattern() to detect the mutant
    fail('NUM_BOUNDARY_3604: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3609 (MEDIUM) line 3609 in _detect_chaining_pattern() ---
# Source:  if ($self->{_document}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3609 line 3609 in _detect_chaining_pattern()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3609 in _detect_chaining_pattern() to detect the mutant
    fail('COND_INV_3609: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3643 (MEDIUM) line 3643 in _detect_error_conventions() ---
# Source:  if ($code =~ /return\s*\(\s*\)\s*(?:if|unless|;)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3643 line 3643 in _detect_error_conventions()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3643 in _detect_error_conventions() to detect the mutant
    fail('COND_INV_3643: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3653 (MEDIUM) line 3653 in _detect_error_conventions() ---
# Source:  if ($1 eq '0') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3653 line 3653 in _detect_error_conventions()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3653 in _detect_error_conventions() to detect the mutant
    fail('COND_INV_3653: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3660 (HIGH) line 3660 in _detect_error_conventions() ---
# Source:  if ($zero_returns > 0 && $one_returns > 0) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (9 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3660 line 3660 in _detect_error_conventions()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3660 in _detect_error_conventions() to detect the mutant
    fail('NUM_BOUNDARY_3660: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3666 (MEDIUM) line 3666 in _detect_error_conventions() ---
# Source:  if ($code =~ /eval\s*\{/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3666 line 3666 in _detect_error_conventions()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3666 in _detect_error_conventions() to detect the mutant
    fail('COND_INV_3666: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3668 (MEDIUM) line 3668 in _detect_error_conventions() ---
# Source:  if ($code =~ /eval\s*\{.*?\}[^}]*(?:if\s*\(\s*\$\@|catch|return\s+undef)/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3668 line 3668 in _detect_error_conventions()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3668 in _detect_error_conventions() to detect the mutant
    fail('COND_INV_3668: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3679 (HIGH) line 3679 in _detect_error_conventions() ---
# Source:  if ($has_undef && $has_value && scalar(@all_returns) >= 2) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3679 line 3679 in _detect_error_conventions()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3679 in _detect_error_conventions() to detect the mutant
    fail('NUM_BOUNDARY_3679: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3685 (MEDIUM) line 3685 in _detect_error_conventions() ---
# Source:  if(scalar(keys %error_patterns)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3685 line 3685 in _detect_error_conventions()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3685 in _detect_error_conventions() to detect the mutant
    fail('COND_INV_3685: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3689 (MEDIUM) line 3689 in _detect_error_conventions() ---
# Source:  if ($error_patterns{undef_on_error}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3689 line 3689 in _detect_error_conventions()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3689 in _detect_error_conventions() to detect the mutant
    fail('COND_INV_3689: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3703 (MEDIUM) line 3703 in _detect_error_conventions() ---
# Source:  if ($error_patterns{exception_handling}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3703 line 3703 in _detect_error_conventions()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3703 in _detect_error_conventions() to detect the mutant
    fail('COND_INV_3703: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3720 (MEDIUM) line 3720 in _infer_type_from_expression() ---
# Source:  if ($expr =~ /,/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3720 line 3720 in _infer_type_from_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3720 in _infer_type_from_expression() to detect the mutant
    fail('COND_INV_3720: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3726 (HIGH) line 3726 in _infer_type_from_expression() ---
# Source:  $comma_count++ if $char eq ',' && $depth == 0;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3726 line 3726 in _infer_type_from_expression()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3726 in _infer_type_from_expression() to detect the mutant
    fail('NUM_BOUNDARY_3726: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3729 (HIGH) line 3729 in _infer_type_from_expression() ---
# Source:  if ($comma_count > 0) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (5 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3729 line 3729 in _infer_type_from_expression()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3729 in _infer_type_from_expression() to detect the mutant
    fail('NUM_BOUNDARY_3729: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3735 (MEDIUM) line 3735 in _infer_type_from_expression() ---
# Source:  if ($expr =~ /^\@\w+/ || $expr =~ /^qw\(/ || $expr =~ /^\@\{/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3735 line 3735 in _infer_type_from_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3735 in _infer_type_from_expression() to detect the mutant
    fail('COND_INV_3735: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3740 (MEDIUM) line 3740 in _infer_type_from_expression() ---
# Source:  if ($expr =~ /scalar\s*\(/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3740 line 3740 in _infer_type_from_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3740 in _infer_type_from_expression() to detect the mutant
    fail('COND_INV_3740: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3745 (MEDIUM) line 3745 in _infer_type_from_expression() ---
# Source:  if ($expr =~ /^\[/ || $expr =~ /^\\\@/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3745 line 3745 in _infer_type_from_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3745 in _infer_type_from_expression() to detect the mutant
    fail('COND_INV_3745: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3750 (MEDIUM) line 3750 in _infer_type_from_expression() ---
# Source:  if ($expr =~ /^\{/ || $expr =~ /^\\\%/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3750 line 3750 in _infer_type_from_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3750 in _infer_type_from_expression() to detect the mutant
    fail('COND_INV_3750: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3755 (MEDIUM) line 3755 in _infer_type_from_expression() ---
# Source:  if ($expr =~ /^\%\w+/ || $expr =~ /^\%\{/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3755 line 3755 in _infer_type_from_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3755 in _infer_type_from_expression() to detect the mutant
    fail('COND_INV_3755: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3760 (MEDIUM) line 3760 in _infer_type_from_expression() ---
# Source:  if ($expr =~ /^['"]/ || $expr =~ /['"]$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3760 line 3760 in _infer_type_from_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3760 in _infer_type_from_expression() to detect the mutant
    fail('COND_INV_3760: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3765 (MEDIUM) line 3765 in _infer_type_from_expression() ---
# Source:  if ($expr =~ /^-?\d+$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3765 line 3765 in _infer_type_from_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3765 in _infer_type_from_expression() to detect the mutant
    fail('COND_INV_3765: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3768 (MEDIUM) line 3768 in _infer_type_from_expression() ---
# Source:  if ($expr =~ /^-?\d+\.\d+$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3768 line 3768 in _infer_type_from_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3768 in _infer_type_from_expression() to detect the mutant
    fail('COND_INV_3768: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3773 (MEDIUM) line 3773 in _infer_type_from_expression() ---
# Source:  if ($expr =~ /^[01]$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3773 line 3773 in _infer_type_from_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3773 in _infer_type_from_expression() to detect the mutant
    fail('COND_INV_3773: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3778 (MEDIUM) line 3778 in _infer_type_from_expression() ---
# Source:  if ($expr =~ /bless/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3778 line 3778 in _infer_type_from_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3778 in _infer_type_from_expression() to detect the mutant
    fail('COND_INV_3778: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3782 (MEDIUM) line 3782 in _infer_type_from_expression() ---
# Source:  if($expr =~ /\blength\s*\(/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3782 line 3782 in _infer_type_from_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3782 in _infer_type_from_expression() to detect the mutant
    fail('COND_INV_3782: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3796 (MEDIUM) line 3796 in _detect_chaining_from_pod() ---
# Source:  if ($pod =~ /returns?\s+(?:\$)?self\b/i ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3796 line 3796 in _detect_chaining_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3796 in _detect_chaining_from_pod() to detect the mutant
    fail('COND_INV_3796: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3810 (MEDIUM) line 3810 in _validate_output() ---
# Source:  if (defined $output->{type} && $output->{type} eq 'boolean' && !defined($output->{value})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3810 line 3810 in _validate_output()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3810 in _validate_output() to detect the mutant
    fail('COND_INV_3810: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3813 (MEDIUM) line 3813 in _validate_output() ---
# Source:  if ($output->{value} && defined $output->{type} && $output->{type} ne 'boolean') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3813 line 3813 in _validate_output()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3813 in _validate_output() to detect the mutant
    fail('COND_INV_3813: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3817 (MEDIUM) line 3817 in _validate_output() ---
# Source:  if(exists $output->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3817 line 3817 in _validate_output()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3817 in _validate_output() to detect the mutant
    fail('COND_INV_3817: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3818 (MEDIUM) line 3818 in _validate_output() ---
# Source:  if(!$valid_types{$output->{type}}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3818 line 3818 in _validate_output()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3818 in _validate_output() to detect the mutant
    fail('COND_INV_3818: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3835 (MEDIUM) line 3835 in _parse_constraints() ---
# Source:  if ($constraint =~ /(\d+)\s*-\s*(\d+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3835 line 3835 in _parse_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3835 in _parse_constraints() to detect the mutant
    fail('COND_INV_3835: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3862 (MEDIUM) line 3862 in _parse_constraints() ---
# Source:  if(looks_like_number($val)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3862 line 3862 in _parse_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3862 in _parse_constraints() to detect the mutant
    fail('COND_INV_3862: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3863 (MEDIUM) line 3863 in _parse_constraints() ---
# Source:  if ($op eq '<') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3863 line 3863 in _parse_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3863 in _parse_constraints() to detect the mutant
    fail('COND_INV_3863: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3875 (MEDIUM) line 3875 in _parse_constraints() ---
# Source:  if(defined($param->{max})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3875 line 3875 in _parse_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3875 in _parse_constraints() to detect the mutant
    fail('COND_INV_3875: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3878 (MEDIUM) line 3878 in _parse_constraints() ---
# Source:  if(defined($param->{min})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3878 line 3878 in _parse_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3878 in _parse_constraints() to detect the mutant
    fail('COND_INV_3878: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3912 (MEDIUM) line 3912 in _analyze_code() ---
# Source:  if ($params{$param}{_default} && !$params{$param}{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3912 line 3912 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3912 in _analyze_code() to detect the mutant
    fail('COND_INV_3912: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3914 (MEDIUM) line 3914 in _analyze_code() ---
# Source:  if (ref($default) eq 'HASH') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3914 line 3914 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3914 in _analyze_code() to detect the mutant
    fail('COND_INV_3914: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3924 (MEDIUM) line 3924 in _analyze_code() ---
# Source:  if($code =~ /(croak|die)\(.*\)\s+if\s*\(\s*scalar\(\@_\)\s*<\s*(\d+)\s*\)/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3924 line 3924 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3924 in _analyze_code() to detect the mutant
    fail('COND_INV_3924: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3940 (HIGH) line 3940 in _analyze_code() ---
# Source:  if ($param_count++ > $self->{max_parameters}) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (5 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3940 line 3940 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3940 in _analyze_code() to detect the mutant
    fail('NUM_BOUNDARY_3940: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3953 (MEDIUM) line 3953 in _analyze_code() ---
# Source:  if ($code =~ /defined\s*\(\s*\$$param\s*\)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3953 line 3953 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3953 in _analyze_code() to detect the mutant
    fail('COND_INV_3953: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3959 (MEDIUM) line 3959 in _analyze_code() ---
# Source:  if ($code =~ /\s*\$$param\s*(?:\/\/|\|\|)=/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3959 line 3959 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3959 in _analyze_code() to detect the mutant
    fail('COND_INV_3959: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3979 (MEDIUM) line 3979 in _analyze_code() ---
# Source:  if ($code =~ /if\s*\(\s*!\s*defined\s*\(\s*\$$param\s*\)\s*\)\s*\{([^}]+)\}/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3979 line 3979 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3979 in _analyze_code() to detect the mutant
    fail('COND_INV_3979: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3981 (MEDIUM) line 3981 in _analyze_code() ---
# Source:  if ($block =~ /\b(croak|die|confess)\b/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3981 line 3981 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3981 in _analyze_code() to detect the mutant
    fail('COND_INV_3981: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3988 (MEDIUM) line 3988 in _analyze_code() ---
# Source:  if ($code =~ /\b(croak|die|confess)\b[^;]*\bunless\s+defined\s*\(\s*\$$param\s*\)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3988 line 3988 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3988 in _analyze_code() to detect the mutant
    fail('COND_INV_3988: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3994 (MEDIUM) line 3994 in _analyze_code() ---
# Source:  if ($code =~ /exists\s*\(\s*\$$param\s*\)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3994 line 3994 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3994 in _analyze_code() to detect the mutant
    fail('COND_INV_3994: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4000 (MEDIUM) line 4000 in _analyze_code() ---
# Source:  if ($code =~ /scalar\s*\(\s*\@?\$$param\s*\)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4000 line 4000 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4000 in _analyze_code() to detect the mutant
    fail('COND_INV_4000: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4016 (MEDIUM) line 4016 in _analyze_parameter_type() ---
# Source:  if ($code =~ /ref\s*\(\s*\$$param\s*\)\s*eq\s*['"](ARRAY|HASH|SCALAR)['"]/gi) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4016 line 4016 in _analyze_parameter_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4016 in _analyze_parameter_type() to detect the mutant
    fail('COND_INV_4016: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4035 (MEDIUM) line 4035 in _analyze_parameter_type() ---
# Source:  if (!$p->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4035 line 4035 in _analyze_parameter_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4035 in _analyze_parameter_type() to detect the mutant
    fail('COND_INV_4035: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4036 (MEDIUM) line 4036 in _analyze_parameter_type() ---
# Source:  if ($code =~ /\@\{\s*\$$param\s*\}/ || $code =~ /push\s*\(\s*\@?\$$param/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4036 line 4036 in _analyze_parameter_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4036 in _analyze_parameter_type() to detect the mutant
    fail('COND_INV_4036: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4044 (MEDIUM) line 4044 in _analyze_parameter_type() ---
# Source:  if (!$p->{type} && exists $p->{_default}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4044 line 4044 in _analyze_parameter_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4044 in _analyze_parameter_type() to detect the mutant
    fail('COND_INV_4044: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4046 (MEDIUM) line 4046 in _analyze_parameter_type() ---
# Source:  if (ref($default) eq 'HASH') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4046 line 4046 in _analyze_parameter_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4046 in _analyze_parameter_type() to detect the mutant
    fail('COND_INV_4046: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4058 (MEDIUM) line 4058 in _analyze_parameter_type() ---
# Source:  if (!$p->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4058 line 4058 in _analyze_parameter_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4058 in _analyze_parameter_type() to detect the mutant
    fail('COND_INV_4058: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4060 (MEDIUM) line 4060 in _analyze_parameter_type() ---
# Source:  if (
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4060 line 4060 in _analyze_parameter_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4060 in _analyze_parameter_type() to detect the mutant
    fail('COND_INV_4060: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4115 (MEDIUM) line 4115 in _detect_datetime_type() ---
# Source:  if ($code =~ /\$$param\s*->\s*isa\s*\(\s*['"]DateTime['"]\s*\)/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4115 line 4115 in _detect_datetime_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4115 in _detect_datetime_type() to detect the mutant
    fail('COND_INV_4115: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4124 (MEDIUM) line 4124 in _detect_datetime_type() ---
# Source:  if ($code =~ /\$$param\s*->\s*(ymd|dmy|mdy|hms|iso8601|epoch|strftime)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4124 line 4124 in _detect_datetime_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4124 in _detect_datetime_type() to detect the mutant
    fail('COND_INV_4124: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4133 (MEDIUM) line 4133 in _detect_datetime_type() ---
# Source:  if ($code =~ /\$$param\s*->\s*isa\s*\(\s*['"]Time::Piece['"]\s*\)/i ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4133 line 4133 in _detect_datetime_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4133 in _detect_datetime_type() to detect the mutant
    fail('COND_INV_4133: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4143 (MEDIUM) line 4143 in _detect_datetime_type() ---
# Source:  if ($code =~ /\$$param\s*=~\s*\/.*?\\d\{4\}.*?\\d\{2\}.*?\\d\{2\}/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4143 line 4143 in _detect_datetime_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4143 in _detect_datetime_type() to detect the mutant
    fail('COND_INV_4143: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4152 (MEDIUM) line 4152 in _detect_datetime_type() ---
# Source:  if ($code =~ /\$$param\s*=~\s*\/.*?[Tt].*?[Zz].*?\//) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4152 line 4152 in _detect_datetime_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4152 in _detect_datetime_type() to detect the mutant
    fail('COND_INV_4152: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4161 (MEDIUM) line 4161 in _detect_datetime_type() ---
# Source:  if ($code =~ /\$$param\s*>\s*\d{9,}/ || # UNIX timestamps are 10+ digits
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4161 line 4161 in _detect_datetime_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4161 in _detect_datetime_type() to detect the mutant
    fail('COND_INV_4161: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4172 (MEDIUM) line 4172 in _detect_datetime_type() ---
# Source:  if ($code =~ /strptime\s*\(\s*\$$param/ ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4172 line 4172 in _detect_datetime_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4172 in _detect_datetime_type() to detect the mutant
    fail('COND_INV_4172: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4193 (MEDIUM) line 4193 in _detect_filehandle_type() ---
# Source:  if ($code =~ /(?:open|close|read|print|say|sysread|syswrite)\s*\(?\s*\$$param/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4193 line 4193 in _detect_filehandle_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4193 in _detect_filehandle_type() to detect the mutant
    fail('COND_INV_4193: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4202 (MEDIUM) line 4202 in _detect_filehandle_type() ---
# Source:  if ($code =~ /\$$param\s*->\s*(readline|getline|print|say|close|flush|autoflush)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4202 line 4202 in _detect_filehandle_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4202 in _detect_filehandle_type() to detect the mutant
    fail('COND_INV_4202: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4211 (MEDIUM) line 4211 in _detect_filehandle_type() ---
# Source:  if ($code =~ /(?:-[frwxoOeszlpSbctugkTBMAC])\s+\$$param/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4211 line 4211 in _detect_filehandle_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4211 in _detect_filehandle_type() to detect the mutant
    fail('COND_INV_4211: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4219 (MEDIUM) line 4219 in _detect_filehandle_type() ---
# Source:  if ($code =~ /File::(?:Spec|Basename)::\w+\s*\(\s*\$$param/ ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4219 line 4219 in _detect_filehandle_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4219 in _detect_filehandle_type() to detect the mutant
    fail('COND_INV_4219: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4229 (MEDIUM) line 4229 in _detect_filehandle_type() ---
# Source:  if(defined $p->{_default} && $p->{_default} =~ m{^([A-Za-z]:\\|/|\./|\.\./)}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4229 line 4229 in _detect_filehandle_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4229 in _detect_filehandle_type() to detect the mutant
    fail('COND_INV_4229: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4237 (MEDIUM) line 4237 in _detect_filehandle_type() ---
# Source:  if ($code =~ /\$$param\s*->\s*isa\s*\(\s*['"]IO::File['"]\s*\)/ ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4237 line 4237 in _detect_filehandle_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4237 in _detect_filehandle_type() to detect the mutant
    fail('COND_INV_4237: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4259 (MEDIUM) line 4259 in _detect_coderef_type() ---
# Source:  if ($code =~ /ref\s*\(\s*\$$param\s*\)\s*eq\s*['"]CODE['"]/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4259 line 4259 in _detect_coderef_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4259 in _detect_coderef_type() to detect the mutant
    fail('COND_INV_4259: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4267 (MEDIUM) line 4267 in _detect_coderef_type() ---
# Source:  if ($code =~ /\$$param\s*->\s*\(/ ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4267 line 4267 in _detect_coderef_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4267 in _detect_coderef_type() to detect the mutant
    fail('COND_INV_4267: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4277 (MEDIUM) line 4277 in _detect_coderef_type() ---
# Source:  if ($param =~ /^(?:callback|cb|handler|sub|code|fn|func|on_\w+)$/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4277 line 4277 in _detect_coderef_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4277 in _detect_coderef_type() to detect the mutant
    fail('COND_INV_4277: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4285 (MEDIUM) line 4285 in _detect_coderef_type() ---
# Source:  if ($code =~ /blessed\s*\(\s*\$$param\s*\)/ &&
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4285 line 4285 in _detect_coderef_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4285 in _detect_coderef_type() to detect the mutant
    fail('COND_INV_4285: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4308 (MEDIUM) line 4308 in _detect_enum_type() ---
# Source:  if ($code =~ /unless\s+\$$param\s*=~\s*\/\^?\(([^)]+)\)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4308 line 4308 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4308 in _detect_enum_type() to detect the mutant
    fail('COND_INV_4308: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4321 (MEDIUM) line 4321 in _detect_enum_type() ---
# Source:  if ($code =~ /\%(\w+)\s*=.*?qw\s*[\(\[<{]([^)\]>}]+)[\)\]>}]/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4321 line 4321 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4321 in _detect_enum_type() to detect the mutant
    fail('COND_INV_4321: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4324 (MEDIUM) line 4324 in _detect_enum_type() ---
# Source:  if (defined $values_str && $code =~ /\$$hash_name\s*\{\s*\$$param\s*\}/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4324 line 4324 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4324 in _detect_enum_type() to detect the mutant
    fail('COND_INV_4324: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4336 (MEDIUM) line 4336 in _detect_enum_type() ---
# Source:  if ($code =~ /grep\s*\{[^}]*\$$param[^}]*\}\s*qw\s*[\(\[<{]([^)\]>}]+)[\)\]>}]/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4336 line 4336 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4336 in _detect_enum_type() to detect the mutant
    fail('COND_INV_4336: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4347 (MEDIUM) line 4347 in _detect_enum_type() ---
# Source:  if ($code =~ /given\s*\(\s*\$$param\s*\)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4347 line 4347 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4347 in _detect_enum_type() to detect the mutant
    fail('COND_INV_4347: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4352 (HIGH) line 4352 in _detect_enum_type() ---
# Source:  if (@enum_values >= 2) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4352 line 4352 in _detect_enum_type()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4352 in _detect_enum_type() to detect the mutant
    fail('NUM_BOUNDARY_4352: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4370 (HIGH) line 4370 in _detect_enum_type() ---
# Source:  if (@if_values >= 3) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4370 line 4370 in _detect_enum_type()';
    # Suggested boundary values to test: 2, 3, 4
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4370 in _detect_enum_type() to detect the mutant
    fail('NUM_BOUNDARY_4370: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4380 (MEDIUM) line 4380 in _detect_enum_type() ---
# Source:  if ($code =~ /\$$param\s*~~\s*\[([^\]]+)\]/ ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4380 line 4380 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4380 in _detect_enum_type() to detect the mutant
    fail('COND_INV_4380: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4384 (MEDIUM) line 4384 in _detect_enum_type() ---
# Source:  if ($values_str =~ /['"]/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4384 line 4384 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4384 in _detect_enum_type() to detect the mutant
    fail('COND_INV_4384: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4389 (MEDIUM) line 4389 in _detect_enum_type() ---
# Source:  if (@enum_values) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4389 line 4389 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4389 in _detect_enum_type() to detect the mutant
    fail('COND_INV_4389: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4439 (MEDIUM) line 4439 in _extract_error_constraints() ---
# Source:  if ($condition =~ /\$$param\s*([!<>=]=?|eq|ne|lt|gt|le|ge)\s*(.+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4439 line 4439 in _extract_error_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4439 in _extract_error_constraints() to detect the mutant
    fail('COND_INV_4439: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4460 (MEDIUM) line 4460 in _extract_error_constraints() ---
# Source:  if ($code =~ /\b\Q$param\E\s*(<=|<|>=|>)\s*(-?\d+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4460 line 4460 in _extract_error_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4460 in _extract_error_constraints() to detect the mutant
    fail('COND_INV_4460: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4466 (MEDIUM) line 4466 in _extract_error_constraints() ---
# Source:  if ($op eq '<=') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4466 line 4466 in _extract_error_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4466 in _extract_error_constraints() to detect the mutant
    fail('COND_INV_4466: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4499 (MEDIUM) line 4499 in _extract_parameters_from_signature() ---
# Source:  if ($code =~ /sub\s+\w+\s*(?::\w+(?:\([^)]*\))?\s*)*\(((?:[^()]|\([^)]*\))*)\)\s*\{/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4499 line 4499 in _extract_parameters_from_signature()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4499 in _extract_parameters_from_signature() to detect the mutant
    fail('COND_INV_4499: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4503 (MEDIUM) line 4503 in _extract_parameters_from_signature() ---
# Source:  if ($potential_sig =~ /[\$\%\@]/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4503 line 4503 in _extract_parameters_from_signature()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4503 in _extract_parameters_from_signature() to detect the mutant
    fail('COND_INV_4503: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4511 (MEDIUM) line 4511 in _extract_parameters_from_signature() ---
# Source:  if ($code =~ /my\s*\(\s*([^)]+)\)\s*=\s*\@_/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4511 line 4511 in _extract_parameters_from_signature()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4511 in _extract_parameters_from_signature() to detect the mutant
    fail('COND_INV_4511: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4545 (MEDIUM) line 4545 in _extract_parameters_from_signature() ---
# Source:  if ($code =~ /my\s*\(\s*([^)]+)\)\s*=\s*\@_/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4545 line 4545 in _extract_parameters_from_signature()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4545 in _extract_parameters_from_signature() to detect the mutant
    fail('COND_INV_4545: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4558 (MEDIUM) line 4558 in _extract_parameters_from_signature() ---
# Source:  if ($seen{$param}++) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4558 line 4558 in _extract_parameters_from_signature()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4558 in _extract_parameters_from_signature() to detect the mutant
    fail('COND_INV_4558: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4576 (MEDIUM) line 4576 in _parse_modern_signature() ---
# Source:  if ($char eq '(' || $char eq '[' || $char eq '{') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4576 line 4576 in _parse_modern_signature()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4576 in _parse_modern_signature() to detect the mutant
    fail('COND_INV_4576: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4582 (HIGH) line 4582 in _parse_modern_signature() ---
# Source:  } elsif ($char eq ',' && $depth == 0) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4582 line 4582 in _parse_modern_signature()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4582 in _parse_modern_signature() to detect the mutant
    fail('NUM_BOUNDARY_4582: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4602 (MEDIUM) line 4602 in _parse_modern_signature() ---
# Source:  if ($param_info) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4602 line 4602 in _parse_modern_signature()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4602 in _parse_modern_signature() to detect the mutant
    fail('COND_INV_4602: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4606 (MEDIUM) line 4606 in _parse_modern_signature() ---
# Source:  if ($name =~ /^(self|class)$/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4606 line 4606 in _parse_modern_signature()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4606 in _parse_modern_signature() to detect the mutant
    fail('COND_INV_4606: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4630 (MEDIUM) line 4630 in _parse_signature_parameter() ---
# Source:  if ($part =~ /^\$(\w+)\s*:\s*(\w+)\s*=\s*(.+)$/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4630 line 4630 in _parse_signature_parameter()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4630 in _parse_signature_parameter() to detect the mutant
    fail('COND_INV_4630: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4639 (MEDIUM) line 4639 in _parse_signature_parameter() ---
# Source:  if ($constraint =~ /^(Int|Integer)$/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4639 line 4639 in _parse_signature_parameter()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4639 in _parse_signature_parameter() to detect the mutant
    fail('COND_INV_4639: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4664 (MEDIUM) line 4664 in _parse_signature_parameter() ---
# Source:  if ($constraint =~ /^(Int|Integer)$/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4664 line 4664 in _parse_signature_parameter()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4664 in _parse_signature_parameter() to detect the mutant
    fail('COND_INV_4664: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4729 (MEDIUM) line 4729 in _infer_type_from_default() ---
# Source:  if (ref($default) eq 'HASH') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4729 line 4729 in _infer_type_from_default()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4729 in _infer_type_from_default() to detect the mutant
    fail('COND_INV_4729: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4758 (MEDIUM) line 4758 in _extract_subroutine_attributes() ---
# Source:  if ($code =~ /sub\s+\w+\s+((?::\w+(?:\([^)]*\))?\s*)+)/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4758 line 4758 in _extract_subroutine_attributes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4758 in _extract_subroutine_attributes() to detect the mutant
    fail('COND_INV_4758: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4763 (MEDIUM) line 4763 in _extract_subroutine_attributes() ---
# Source:  if ($attr_section) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4763 line 4763 in _extract_subroutine_attributes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4763 in _extract_subroutine_attributes() to detect the mutant
    fail('COND_INV_4763: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4767 (MEDIUM) line 4767 in _extract_subroutine_attributes() ---
# Source:  if (defined $value && $value ne '') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4767 line 4767 in _extract_subroutine_attributes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4767 in _extract_subroutine_attributes() to detect the mutant
    fail('COND_INV_4767: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4778 (MEDIUM) line 4778 in _extract_subroutine_attributes() ---
# Source:  if ($attributes{Returns}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4778 line 4778 in _extract_subroutine_attributes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4778 in _extract_subroutine_attributes() to detect the mutant
    fail('COND_INV_4778: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4780 (MEDIUM) line 4780 in _extract_subroutine_attributes() ---
# Source:  if ($return_type ne '1') {  # Only log if it's an actual type, not just the flag
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4780 line 4780 in _extract_subroutine_attributes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4780 in _extract_subroutine_attributes() to detect the mutant
    fail('COND_INV_4780: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4785 (MEDIUM) line 4785 in _extract_subroutine_attributes() ---
# Source:  if ($attributes{lvalue}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4785 line 4785 in _extract_subroutine_attributes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4785 in _extract_subroutine_attributes() to detect the mutant
    fail('COND_INV_4785: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4789 (MEDIUM) line 4789 in _extract_subroutine_attributes() ---
# Source:  if ($attributes{method}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4789 line 4789 in _extract_subroutine_attributes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4789 in _extract_subroutine_attributes() to detect the mutant
    fail('COND_INV_4789: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4803 (MEDIUM) line 4803 in _analyze_postfix_dereferencing() ---
# Source:  if ($code =~ /\$\w+\s*->\s*\@\*/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4803 line 4803 in _analyze_postfix_dereferencing()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4803 in _analyze_postfix_dereferencing() to detect the mutant
    fail('COND_INV_4803: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4809 (MEDIUM) line 4809 in _analyze_postfix_dereferencing() ---
# Source:  if ($code =~ /\$\w+\s*->\s*\%\*/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4809 line 4809 in _analyze_postfix_dereferencing()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4809 in _analyze_postfix_dereferencing() to detect the mutant
    fail('COND_INV_4809: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4815 (MEDIUM) line 4815 in _analyze_postfix_dereferencing() ---
# Source:  if ($code =~ /\$\w+\s*->\s*\$\*/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4815 line 4815 in _analyze_postfix_dereferencing()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4815 in _analyze_postfix_dereferencing() to detect the mutant
    fail('COND_INV_4815: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4821 (MEDIUM) line 4821 in _analyze_postfix_dereferencing() ---
# Source:  if ($code =~ /\$\w+\s*->\s*\&\*/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4821 line 4821 in _analyze_postfix_dereferencing()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4821 in _analyze_postfix_dereferencing() to detect the mutant
    fail('COND_INV_4821: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4827 (MEDIUM) line 4827 in _analyze_postfix_dereferencing() ---
# Source:  if ($code =~ /\$\w+\s*->\s*\@\[/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4827 line 4827 in _analyze_postfix_dereferencing()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4827 in _analyze_postfix_dereferencing() to detect the mutant
    fail('COND_INV_4827: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4833 (MEDIUM) line 4833 in _analyze_postfix_dereferencing() ---
# Source:  if ($code =~ /\$\w+\s*->\s*\%\{/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4833 line 4833 in _analyze_postfix_dereferencing()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4833 in _analyze_postfix_dereferencing() to detect the mutant
    fail('COND_INV_4833: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4862 (MEDIUM) line 4862 in _extract_field_declarations() ---
# Source:  if ($modifiers =~ /:param(?:\(([^)]+)\))?/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4862 line 4862 in _extract_field_declarations()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4862 in _extract_field_declarations() to detect the mutant
    fail('COND_INV_4862: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4865 (MEDIUM) line 4865 in _extract_field_declarations() ---
# Source:  if (defined $1) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4865 line 4865 in _extract_field_declarations()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4865 in _extract_field_declarations() to detect the mutant
    fail('COND_INV_4865: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4877 (MEDIUM) line 4877 in _extract_field_declarations() ---
# Source:  if ($modifiers =~ /=\s*([^:;]+)(?::|;|$)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4877 line 4877 in _extract_field_declarations()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4877 in _extract_field_declarations() to detect the mutant
    fail('COND_INV_4877: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4886 (MEDIUM) line 4886 in _extract_field_declarations() ---
# Source:  if ($modifiers =~ /:isa\(([^)]+)\)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4886 line 4886 in _extract_field_declarations()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4886 in _extract_field_declarations() to detect the mutant
    fail('COND_INV_4886: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4918 (MEDIUM) line 4918 in _merge_field_declarations() ---
# Source:  if ($field->{_default}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4918 line 4918 in _merge_field_declarations()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4918 in _merge_field_declarations() to detect the mutant
    fail('COND_INV_4918: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4923 (MEDIUM) line 4923 in _merge_field_declarations() ---
# Source:  if ($field->{isa}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4923 line 4923 in _merge_field_declarations()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4923 in _merge_field_declarations() to detect the mutant
    fail('COND_INV_4923: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5034 (MEDIUM) line 5034 in _extract_defaults_from_code() ---
# Source:  if (!keys %{$params}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5034 line 5034 in _extract_defaults_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5034 in _extract_defaults_from_code() to detect the mutant
    fail('COND_INV_5034: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5041 (HIGH) line 5041 in _extract_defaults_from_code() ---
# Source:  if(($var eq 'class') && ($position == 0) && ($method->{name} eq 'new')) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5041 line 5041 in _extract_defaults_from_code()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5041 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_5041: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5044 (HIGH) line 5044 in _extract_defaults_from_code() ---
# Source:  } elsif(($var eq 'self') && ($position == 0) && ($method->{name} ne 'new')) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5044 line 5044 in _extract_defaults_from_code()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5044 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_5044: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5057 (HIGH) line 5057 in _extract_defaults_from_code() ---
# Source:  if(($var eq 'class') && ($position == 0) && ($method->{name} eq 'new')) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5057 line 5057 in _extract_defaults_from_code()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5057 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_5057: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5060 (HIGH) line 5060 in _extract_defaults_from_code() ---
# Source:  } elsif(($var eq 'self') && ($position == 0) && ($method->{name} ne 'new')) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5060 line 5060 in _extract_defaults_from_code()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5060 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_5060: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5072 (HIGH) line 5072 in _extract_defaults_from_code() ---
# Source:  if(($var ne 'class') || ($position > 0) || ($method->{name} ne 'new')) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (5 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5072 line 5072 in _extract_defaults_from_code()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5072 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_5072: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5093 (MEDIUM) line 5093 in _analyze_parameter_constraints() ---
# Source:  if ($code =~ /(die|croak|confess)\b[^{;]*\bif\b[^{;]*\$$param\b/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5093 line 5093 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5093 in _analyze_parameter_constraints() to detect the mutant
    fail('COND_INV_5093: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5098 (MEDIUM) line 5098 in _analyze_parameter_constraints() ---
# Source:  if ($code =~ /length\s*\(\s*\$$param\s*\)\s*([<>]=?)\s*(\d+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5098 line 5098 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5098 in _analyze_parameter_constraints() to detect the mutant
    fail('COND_INV_5098: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5101 (MEDIUM) line 5101 in _analyze_parameter_constraints() ---
# Source:  if ($op eq '<') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5101 line 5101 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5101 in _analyze_parameter_constraints() to detect the mutant
    fail('COND_INV_5101: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5114 (MEDIUM) line 5114 in _analyze_parameter_constraints() ---
# Source:  if (
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5114 line 5114 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5114 in _analyze_parameter_constraints() to detect the mutant
    fail('COND_INV_5114: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5121 (MEDIUM) line 5121 in _analyze_parameter_constraints() ---
# Source:  if ($op eq '<' || $op eq '<=') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5121 line 5121 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5121 in _analyze_parameter_constraints() to detect the mutant
    fail('COND_INV_5121: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5124 (HIGH) line 5124 in _analyze_parameter_constraints() ---
# Source:  $p->{max} = $max if !defined($p->{max}) || $max < $p->{max};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5124 line 5124 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5124 in _analyze_parameter_constraints() to detect the mutant
    fail('NUM_BOUNDARY_5124: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5127 (HIGH) line 5127 in _analyze_parameter_constraints() ---
# Source:  $p->{min} = $min if !defined($p->{min}) || $min > $p->{min};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5127 line 5127 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5127 in _analyze_parameter_constraints() to detect the mutant
    fail('NUM_BOUNDARY_5127: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5132 (MEDIUM) line 5132 in _analyze_parameter_constraints() ---
# Source:  if ($code =~ /\$$param\s*=~\s*((?:qr?\/[^\/]+\/|\$[\w:]+|\$\{\w+\}))/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5132 line 5132 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5132 in _analyze_parameter_constraints() to detect the mutant
    fail('COND_INV_5132: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5137 (MEDIUM) line 5137 in _analyze_parameter_constraints() ---
# Source:  if ($pattern =~ /^qr?\/([^\/]+)\/$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5137 line 5137 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5137 in _analyze_parameter_constraints() to detect the mutant
    fail('COND_INV_5137: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5154 (MEDIUM) line 5154 in _analyze_parameter_validation() ---
# Source:  if ($code =~ /(?:die|croak|confess)\s+[^;]*unless\s+(?:defined\s+)?\$$param/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5154 line 5154 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5154 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_5154: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5160 (MEDIUM) line 5160 in _analyze_parameter_validation() ---
# Source:  if (defined $default_value && !exists $p->{_default}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5160 line 5160 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5160 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_5160: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5165 (MEDIUM) line 5165 in _analyze_parameter_validation() ---
# Source:  unless ($p->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5165 line 5165 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5165 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_5165: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5166 (MEDIUM) line 5166 in _analyze_parameter_validation() ---
# Source:  if (looks_like_number($default_value)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5166 line 5166 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5166 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_5166: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5185 (MEDIUM) line 5185 in _analyze_parameter_validation() ---
# Source:  if (!$default_value && !exists $p->{_default} && $code =~ /\$$param\s*=\s*([^;{}]+?)(?:\s*[;}])/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5185 line 5185 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5185 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_5185: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5188 (MEDIUM) line 5188 in _analyze_parameter_validation() ---
# Source:  if ($assignment !~ /\$$param/ && $assignment !~ /^shift/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5188 line 5188 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5188 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_5188: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5192 (MEDIUM) line 5192 in _analyze_parameter_validation() ---
# Source:  if (defined $possible_default) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5192 line 5192 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5192 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_5192: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5201 (MEDIUM) line 5201 in _analyze_parameter_validation() ---
# Source:  if ($is_required) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5201 line 5201 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5201 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_5201: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5235 (MEDIUM) line 5235 in _merge_parameter_analyses() ---
# Source:  if (@positions) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5235 line 5235 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5235 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_5235: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5243 (MEDIUM) line 5243 in _merge_parameter_analyses() ---
# Source:  if ($pod->{$param}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5243 line 5243 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5243 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_5243: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5248 (MEDIUM) line 5248 in _merge_parameter_analyses() ---
# Source:  if ($code->{$param}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5248 line 5248 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5248 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_5248: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5255 (MEDIUM) line 5255 in _merge_parameter_analyses() ---
# Source:  if (!exists $p->{$key} ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5255 line 5255 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5255 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_5255: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5264 (MEDIUM) line 5264 in _merge_parameter_analyses() ---
# Source:  if ($sig->{$param}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5264 line 5264 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5264 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_5264: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5280 (MEDIUM) line 5280 in _merge_parameter_analyses() ---
# Source:  if ($self->{verbose}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5280 line 5280 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5280 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_5280: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5300 (MEDIUM) line 5300 in _determine_optional_status() ---
# Source:  if (defined $pod_optional) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5300 line 5300 in _determine_optional_status()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5300 in _determine_optional_status() to detect the mutant
    fail('COND_INV_5300: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5308 (HIGH) line 5308 in _determine_optional_status() ---
# Source:  elsif (keys %$merged_param > 0) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5308 line 5308 in _determine_optional_status()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5308 in _determine_optional_status() to detect the mutant
    fail('NUM_BOUNDARY_5308: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5342 (MEDIUM) line 5342 in _calculate_input_confidence() ---
# Source:  if ($p->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5342 line 5342 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5342 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_5342: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5343 (MEDIUM) line 5343 in _calculate_input_confidence() ---
# Source:  if ($p->{type} eq 'string' && ($p->{min} || $p->{max} || $p->{matches})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5343 line 5343 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5343 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_5343: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5358 (MEDIUM) line 5358 in _calculate_input_confidence() ---
# Source:  if (defined $p->{min}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5358 line 5358 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5358 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_5358: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5362 (MEDIUM) line 5362 in _calculate_input_confidence() ---
# Source:  if (defined $p->{max}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5362 line 5362 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5362 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_5362: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5366 (MEDIUM) line 5366 in _calculate_input_confidence() ---
# Source:  if (defined $p->{optional}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5366 line 5366 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5366 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_5366: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5370 (MEDIUM) line 5370 in _calculate_input_confidence() ---
# Source:  if ($p->{matches}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5370 line 5370 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5370 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_5370: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5374 (MEDIUM) line 5374 in _calculate_input_confidence() ---
# Source:  if ($p->{isa}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5374 line 5374 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5374 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_5374: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5380 (MEDIUM) line 5380 in _calculate_input_confidence() ---
# Source:  if (defined $p->{position}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5380 line 5380 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5380 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_5380: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5386 (MEDIUM) line 5386 in _calculate_input_confidence() ---
# Source:  if (exists $p->{_default}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5386 line 5386 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5386 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_5386: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5392 (MEDIUM) line 5392 in _calculate_input_confidence() ---
# Source:  if ($p->{semantic}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5392 line 5392 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5392 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_5392: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5409 (HIGH) line 5409 in _calculate_input_confidence() ---
# Source:  push @factors, sprintf("Analyzed %d parameter%s", $count, $count == 1 ? '' : 's');
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5409 line 5409 in _calculate_input_confidence()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5409 in _calculate_input_confidence() to detect the mutant
    fail('NUM_BOUNDARY_5409: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5415 (MEDIUM) line 5415 in _calculate_input_confidence() ---
# Source:  if (@sorted_params) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5415 line 5415 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5415 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_5415: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5420 (HIGH) line 5420 in _calculate_input_confidence() ---
# Source:  if (@sorted_params > 1) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (5 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5420 line 5420 in _calculate_input_confidence()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5420 in _calculate_input_confidence() to detect the mutant
    fail('NUM_BOUNDARY_5420: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5429 (HIGH) line 5429 in _calculate_input_confidence() ---
# Source:  if ($avg >= 60) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5429 line 5429 in _calculate_input_confidence()';
    # Suggested boundary values to test: 59, 60, 61
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5429 in _calculate_input_confidence() to detect the mutant
    fail('NUM_BOUNDARY_5429: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5432 (HIGH) line 5432 in _calculate_input_confidence() ---
# Source:  } elsif ($avg >= 35) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5432 line 5432 in _calculate_input_confidence()';
    # Suggested boundary values to test: 34, 35, 36
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5432 in _calculate_input_confidence() to detect the mutant
    fail('NUM_BOUNDARY_5432: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5435 (HIGH) line 5435 in _calculate_input_confidence() ---
# Source:  } elsif ($avg >= 15) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5435 line 5435 in _calculate_input_confidence()';
    # Suggested boundary values to test: 14, 15, 16
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5435 in _calculate_input_confidence() to detect the mutant
    fail('NUM_BOUNDARY_5435: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5461 (MEDIUM) line 5461 in _calculate_output_confidence() ---
# Source:  if ($output->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5461 line 5461 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5461 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_5461: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5469 (MEDIUM) line 5469 in _calculate_output_confidence() ---
# Source:  if (defined $output->{value}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5469 line 5469 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5469 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_5469: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5475 (MEDIUM) line 5475 in _calculate_output_confidence() ---
# Source:  if ($output->{isa}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5475 line 5475 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5475 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_5475: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5481 (MEDIUM) line 5481 in _calculate_output_confidence() ---
# Source:  if ($output->{_context_aware}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5481 line 5481 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5481 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_5481: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5485 (MEDIUM) line 5485 in _calculate_output_confidence() ---
# Source:  if ($output->{_list_context}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5485 line 5485 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5485 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_5485: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5488 (MEDIUM) line 5488 in _calculate_output_confidence() ---
# Source:  if ($output->{_scalar_context}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5488 line 5488 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5488 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_5488: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5494 (MEDIUM) line 5494 in _calculate_output_confidence() ---
# Source:  if ($output->{_error_return}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5494 line 5494 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5494 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_5494: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5500 (MEDIUM) line 5500 in _calculate_output_confidence() ---
# Source:  if ($output->{_success_failure_pattern}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5500 line 5500 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5500 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_5500: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5506 (MEDIUM) line 5506 in _calculate_output_confidence() ---
# Source:  if ($output->{_returns_self}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5506 line 5506 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5506 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_5506: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5512 (MEDIUM) line 5512 in _calculate_output_confidence() ---
# Source:  if ($output->{_void_context}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5512 line 5512 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5512 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_5512: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5518 (MEDIUM) line 5518 in _calculate_output_confidence() ---
# Source:  if ($output->{_error_handling} && $output->{_error_handling}{exception_handling}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5518 line 5518 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5518 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_5518: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5527 (HIGH) line 5527 in _calculate_output_confidence() ---
# Source:  if ($score >= 60) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5527 line 5527 in _calculate_output_confidence()';
    # Suggested boundary values to test: 59, 60, 61
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5527 in _calculate_output_confidence() to detect the mutant
    fail('NUM_BOUNDARY_5527: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5530 (HIGH) line 5530 in _calculate_output_confidence() ---
# Source:  } elsif ($score >= 30) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5530 line 5530 in _calculate_output_confidence()';
    # Suggested boundary values to test: 29, 30, 31
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5530 in _calculate_output_confidence() to detect the mutant
    fail('NUM_BOUNDARY_5530: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5533 (HIGH) line 5533 in _calculate_output_confidence() ---
# Source:  } elsif ($score >= 15) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5533 line 5533 in _calculate_output_confidence()';
    # Suggested boundary values to test: 14, 15, 16
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5533 in _calculate_output_confidence() to detect the mutant
    fail('NUM_BOUNDARY_5533: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5565 (MEDIUM) line 5565 in _generate_confidence_report() ---
# Source:  if ($analysis->{confidence_factors}{input}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5565 line 5565 in _generate_confidence_report()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5565 in _generate_confidence_report() to detect the mutant
    fail('COND_INV_5565: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5576 (MEDIUM) line 5576 in _generate_confidence_report() ---
# Source:  if ($analysis->{confidence_factors}{output}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5576 line 5576 in _generate_confidence_report()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5576 in _generate_confidence_report() to detect the mutant
    fail('COND_INV_5576: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5585 (MEDIUM) line 5585 in _generate_confidence_report() ---
# Source:  if ($analysis->{per_parameter_scores}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5585 line 5585 in _generate_confidence_report()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5585 in _generate_confidence_report() to detect the mutant
    fail('COND_INV_5585: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5614 (MEDIUM) line 5614 in _generate_notes() ---
# Source:  unless ($p->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5614 line 5614 in _generate_notes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5614 in _generate_notes() to detect the mutant
    fail('COND_INV_5614: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5618 (MEDIUM) line 5618 in _generate_notes() ---
# Source:  unless (defined $p->{optional}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5618 line 5618 in _generate_notes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5618 in _generate_notes() to detect the mutant
    fail('COND_INV_5618: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5643 (MEDIUM) line 5643 in _set_defaults() ---
# Source:  unless ($p->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5643 line 5643 in _set_defaults()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5643 in _set_defaults() to detect the mutant
    fail('COND_INV_5643: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5672 (MEDIUM) line 5672 in _analyze_relationships() ---
# Source:  if ($code =~ /my\s*\(\s*\$\w+\s*,\s*(.+?)\)\s*=\s*\@_/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5672 line 5672 in _analyze_relationships()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5672 in _analyze_relationships() to detect the mutant
    fail('COND_INV_5672: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5715 (MEDIUM) line 5715 in _deduplicate_relationships() ---
# Source:  if ($rel->{type} eq 'mutually_exclusive') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5715 line 5715 in _deduplicate_relationships()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5715 in _deduplicate_relationships() to detect the mutant
    fail('COND_INV_5715: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5731 (MEDIUM) line 5731 in _deduplicate_relationships() ---
# Source:  unless ($seen{$sig}++) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5731 line 5731 in _deduplicate_relationships()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5731 in _deduplicate_relationships() to detect the mutant
    fail('COND_INV_5731: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5762 (MEDIUM) line 5762 in _detect_mutually_exclusive() ---
# Source:  if ($code =~ /(?:die|croak|confess)[^;]*if\s+\$$param1\s+&&\s+\$$param2/ ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5762 line 5762 in _detect_mutually_exclusive()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5762 in _detect_mutually_exclusive() to detect the mutant
    fail('COND_INV_5762: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5768 (MEDIUM) line 5768 in _detect_mutually_exclusive() ---
# Source:  if ($rel->{type} eq 'mutually_exclusive' &&
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5768 line 5768 in _detect_mutually_exclusive()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5768 in _detect_mutually_exclusive() to detect the mutant
    fail('COND_INV_5768: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5787 (MEDIUM) line 5787 in _detect_mutually_exclusive() ---
# Source:  if ($code =~ /(?:die|croak|confess)\s+['"](Cannot|Can't)[^'"]*both[^'"]*$param1[^'"]*$param2/i ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5787 line 5787 in _detect_mutually_exclusive()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5787 in _detect_mutually_exclusive() to detect the mutant
    fail('COND_INV_5787: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5792 (MEDIUM) line 5792 in _detect_mutually_exclusive() ---
# Source:  if ($rel->{type} eq 'mutually_exclusive' &&
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5792 line 5792 in _detect_mutually_exclusive()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5792 in _detect_mutually_exclusive() to detect the mutant
    fail('COND_INV_5792: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5835 (MEDIUM) line 5835 in _detect_required_groups() ---
# Source:  if ($code =~ /(?:die|croak|confess)[^;]*unless\s+\$$param1\s+\|\|\s+\$$param2/ ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5835 line 5835 in _detect_required_groups()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5835 in _detect_required_groups() to detect the mutant
    fail('COND_INV_5835: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5841 (MEDIUM) line 5841 in _detect_required_groups() ---
# Source:  if ($rel->{type} eq 'required_group' &&
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5841 line 5841 in _detect_required_groups()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5841 in _detect_required_groups() to detect the mutant
    fail('COND_INV_5841: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5861 (MEDIUM) line 5861 in _detect_required_groups() ---
# Source:  if ($code =~ /(?:die|croak|confess)\s+['"]Must\s+specify\s+either[^'"]*$param1[^'"]*or[^'"]*$param2/i ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5861 line 5861 in _detect_required_groups()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5861 in _detect_required_groups() to detect the mutant
    fail('COND_INV_5861: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5866 (MEDIUM) line 5866 in _detect_required_groups() ---
# Source:  if ($rel->{type} eq 'required_group' &&
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5866 line 5866 in _detect_required_groups()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5866 in _detect_required_groups() to detect the mutant
    fail('COND_INV_5866: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5910 (MEDIUM) line 5910 in _detect_conditional_requirements() ---
# Source:  if ($code =~ /(?:die|croak|confess)[^;]*if\s+\$$param1\s+&&\s+!\$$param2/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5910 line 5910 in _detect_conditional_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5910 in _detect_conditional_requirements() to detect the mutant
    fail('COND_INV_5910: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5922 (MEDIUM) line 5922 in _detect_conditional_requirements() ---
# Source:  if ($code =~ /(?:die|croak|confess)[^;]*if\s+\$$param1\s+&&\s+!defined\s*\(\s*\$$param2\s*\)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5922 line 5922 in _detect_conditional_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5922 in _detect_conditional_requirements() to detect the mutant
    fail('COND_INV_5922: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5934 (MEDIUM) line 5934 in _detect_conditional_requirements() ---
# Source:  if ($code =~ /(?:die|croak|confess)\s+['"]\w*$param1[^'"]*requires[^'"]*$param2/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5934 line 5934 in _detect_conditional_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5934 in _detect_conditional_requirements() to detect the mutant
    fail('COND_INV_5934: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5970 (MEDIUM) line 5970 in _detect_dependencies() ---
# Source:  if (($code =~ /(?:die|croak|confess)\s+['"]\w*$param1[^'"]*requires[^'"]*$param2/i) &&
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5970 line 5970 in _detect_dependencies()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5970 in _detect_dependencies() to detect the mutant
    fail('COND_INV_5970: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6008 (MEDIUM) line 6008 in _detect_value_constraints() ---
# Source:  if ($code =~ /(?:die|croak|confess)[^;]*if\s+\$$param1\s+&&\s+\$$param2\s*!=\s*(\d+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6008 line 6008 in _detect_value_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6008 in _detect_value_constraints() to detect the mutant
    fail('COND_INV_6008: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6023 (MEDIUM) line 6023 in _detect_value_constraints() ---
# Source:  if ($code =~ /(?:die|croak|confess)[^;]*if\s+\$$param1\s+&&\s+\$$param2\s*<\s*(\d+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6023 line 6023 in _detect_value_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6023 in _detect_value_constraints() to detect the mutant
    fail('COND_INV_6023: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6038 (MEDIUM) line 6038 in _detect_value_constraints() ---
# Source:  if ($code =~ /(?:die|croak|confess)[^;]*if\s+\$$param1\s+eq\s+['"]([^'"]+)['"]\s+&&\s+!\$$param2/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6038 line 6038 in _detect_value_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6038 in _detect_value_constraints() to detect the mutant
    fail('COND_INV_6038: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6079 (MEDIUM) line 6079 in _write_schema() ---
# Source:  if ($self->{_document}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6079 line 6079 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6079 in _write_schema() to detect the mutant
    fail('COND_INV_6079: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6101 (MEDIUM) line 6101 in _write_schema() ---
# Source:  if($schema->{'input'}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6101 line 6101 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6101 in _write_schema() to detect the mutant
    fail('COND_INV_6101: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6102 (MEDIUM) line 6102 in _write_schema() ---
# Source:  if(scalar(keys %{$schema->{'input'}})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6102 line 6102 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6102 in _write_schema() to detect the mutant
    fail('COND_INV_6102: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6107 (MEDIUM) line 6107 in _write_schema() ---
# Source:  if($param->{name}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6107 line 6107 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6107 in _write_schema() to detect the mutant
    fail('COND_INV_6107: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6109 (MEDIUM) line 6109 in _write_schema() ---
# Source:  if($name ne $param_name) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6109 line 6109 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6109 in _write_schema() to detect the mutant
    fail('COND_INV_6109: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6123 (MEDIUM) line 6123 in _write_schema() ---
# Source:  if($schema->{'output'} && (scalar(keys %{$schema->{'output'}}))) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6123 line 6123 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6123 in _write_schema() to detect the mutant
    fail('COND_INV_6123: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6124 (HIGH) line 6124 in _write_schema() ---
# Source:  if((ref($schema->{output}{_error_handling}) eq 'HASH') && (scalar(keys %{$schema->{output}{_error_handling}}) == 0)) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6124 line 6124 in _write_schema()';
    # Suggested boundary values to test: 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6124 in _write_schema() to detect the mutant
    fail('NUM_BOUNDARY_6124: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6130 (MEDIUM) line 6130 in _write_schema() ---
# Source:  if($schema->{'output'}{'type'} && ($schema->{'output'}{'type'} eq 'scalar')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6130 line 6130 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6130 in _write_schema() to detect the mutant
    fail('COND_INV_6130: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6136 (MEDIUM) line 6136 in _write_schema() ---
# Source:  if ($schema->{new}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6136 line 6136 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6136 in _write_schema() to detect the mutant
    fail('COND_INV_6136: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6138 (MEDIUM) line 6138 in _write_schema() ---
# Source:  if(ref($schema->{new}) || ($schema->{new} eq $package_name)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6138 line 6138 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6138 in _write_schema() to detect the mutant
    fail('COND_INV_6138: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6147 (MEDIUM) line 6147 in _write_schema() ---
# Source:  if(!defined($schema->{_confidence}{input}->{level})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6147 line 6147 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6147 in _write_schema() to detect the mutant
    fail('COND_INV_6147: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6150 (MEDIUM) line 6150 in _write_schema() ---
# Source:  if(!defined($schema->{_confidence}{output}->{level})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6150 line 6150 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6150 in _write_schema() to detect the mutant
    fail('COND_INV_6150: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6155 (MEDIUM) line 6155 in _write_schema() ---
# Source:  if ($schema->{relationships} && @{$schema->{relationships}}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6155 line 6155 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6155 in _write_schema() to detect the mutant
    fail('COND_INV_6155: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6159 (MEDIUM) line 6159 in _write_schema() ---
# Source:  if($schema->{accessor} && scalar(keys %{$schema->{accessor}})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6159 line 6159 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6159 in _write_schema() to detect the mutant
    fail('COND_INV_6159: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6193 (MEDIUM) line 6193 in _generate_schema_comments() ---
# Source:  if ($schema->{input}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6193 line 6193 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6193 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_6193: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6198 (MEDIUM) line 6198 in _generate_schema_comments() ---
# Source:  if ($p->{semantic}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6198 line 6198 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6198 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_6198: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6202 (MEDIUM) line 6202 in _generate_schema_comments() ---
# Source:  if ($p->{enum}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6202 line 6202 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6202 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_6202: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6206 (MEDIUM) line 6206 in _generate_schema_comments() ---
# Source:  if ($p->{isa}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6206 line 6206 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6206 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_6206: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6211 (MEDIUM) line 6211 in _generate_schema_comments() ---
# Source:  if (@param_notes) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6211 line 6211 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6211 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_6211: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6221 (MEDIUM) line 6221 in _generate_schema_comments() ---
# Source:  if ($schema->{relationships} && @{$schema->{relationships}}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6221 line 6221 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6221 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_6221: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6233 (MEDIUM) line 6233 in _generate_schema_comments() ---
# Source:  if ($schema->{_notes} && scalar(@{$schema->{_notes}})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6233 line 6233 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6233 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_6233: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6241 (MEDIUM) line 6241 in _generate_schema_comments() ---
# Source:  if($schema->{_analysis}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6241 line 6241 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6241 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_6241: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6261 (MEDIUM) line 6261 in _generate_schema_comments() ---
# Source:  if ($schema->{input}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6261 line 6261 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6261 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_6261: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6265 (MEDIUM) line 6265 in _generate_schema_comments() ---
# Source:  if ($p->{type} && $p->{type} eq 'coderef') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6265 line 6265 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6265 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_6265: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6269 (MEDIUM) line 6269 in _generate_schema_comments() ---
# Source:  if ($p->{semantic} && $p->{semantic} eq 'filehandle') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6269 line 6269 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6269 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_6269: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6273 (MEDIUM) line 6273 in _generate_schema_comments() ---
# Source:  if ($p->{isa} && $p->{isa} =~ /DateTime/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6273 line 6273 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6273 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_6273: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6279 (MEDIUM) line 6279 in _generate_schema_comments() ---
# Source:  if (@warnings) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6279 line 6279 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6279 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_6279: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6309 (MEDIUM) line 6309 in _serialize_parameter_for_yaml() ---
# Source:  if(my $semantic = $param->{semantic}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6309 line 6309 in _serialize_parameter_for_yaml()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6309 in _serialize_parameter_for_yaml() to detect the mutant
    fail('COND_INV_6309: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6310 (MEDIUM) line 6310 in _serialize_parameter_for_yaml() ---
# Source:  if ($semantic eq 'datetime_object') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6310 line 6310 in _serialize_parameter_for_yaml()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6310 in _serialize_parameter_for_yaml() to detect the mutant
    fail('COND_INV_6310: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6353 (MEDIUM) line 6353 in _serialize_parameter_for_yaml() ---
# Source:  if ($param->{enum} && ref($param->{enum}) eq 'ARRAY') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6353 line 6353 in _serialize_parameter_for_yaml()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6353 in _serialize_parameter_for_yaml() to detect the mutant
    fail('COND_INV_6353: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6361 (MEDIUM) line 6361 in _serialize_parameter_for_yaml() ---
# Source:  if($param->{enum} && ref($param->{enum}) eq 'ARRAY') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6361 line 6361 in _serialize_parameter_for_yaml()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6361 in _serialize_parameter_for_yaml() to detect the mutant
    fail('COND_INV_6361: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6364 (MEDIUM) line 6364 in _serialize_parameter_for_yaml() ---
# Source:  if($param->{memberof} && ref($param->{memberof}) eq 'ARRAY') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6364 line 6364 in _serialize_parameter_for_yaml()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6364 in _serialize_parameter_for_yaml() to detect the mutant
    fail('COND_INV_6364: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6369 (MEDIUM) line 6369 in _serialize_parameter_for_yaml() ---
# Source:  if ($param->{isa} && !$cleaned{isa}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6369 line 6369 in _serialize_parameter_for_yaml()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6369 in _serialize_parameter_for_yaml() to detect the mutant
    fail('COND_INV_6369: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6374 (MEDIUM) line 6374 in _serialize_parameter_for_yaml() ---
# Source:  if ($param->{format}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6374 line 6374 in _serialize_parameter_for_yaml()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6374 in _serialize_parameter_for_yaml() to detect the mutant
    fail('COND_INV_6374: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6388 (MEDIUM) line 6388 in _format_relationship() ---
# Source:  if ($rel->{type} eq 'mutually_exclusive') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6388 line 6388 in _format_relationship()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6388 in _format_relationship() to detect the mutant
    fail('COND_INV_6388: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6447 (MEDIUM) line 6447 in _needs_object_instantiation() ---
# Source:  if ($method_name eq 'new') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6447 line 6447 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6447 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_6447: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6451 (MEDIUM) line 6451 in _needs_object_instantiation() ---
# Source:  if($method_name =~ /^(create|build|construct|init|DESTROY)$/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6451 line 6451 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6451 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_6451: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6462 (MEDIUM) line 6462 in _needs_object_instantiation() ---
# Source:  if ($is_singleton) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6462 line 6462 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6462 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_6462: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6474 (MEDIUM) line 6474 in _needs_object_instantiation() ---
# Source:  if ($is_instance_method &&
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6474 line 6474 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6474 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_6474: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6480 (MEDIUM) line 6480 in _needs_object_instantiation() ---
# Source:  if ($is_factory) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6480 line 6480 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6480 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_6480: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6494 (MEDIUM) line 6494 in _needs_object_instantiation() ---
# Source:  if ($inheritance_info && $inheritance_info->{use_parent_constructor}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6494 line 6494 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6494 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_6494: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6506 (MEDIUM) line 6506 in _needs_object_instantiation() ---
# Source:  if ($constructor_needs) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6506 line 6506 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6506 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_6506: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6520 (MEDIUM) line 6520 in _needs_object_instantiation() ---
# Source:  if ($needs_other_object) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6520 line 6520 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6520 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_6520: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6534 (MEDIUM) line 6534 in _needs_object_instantiation() ---
# Source:  if ($is_factory && !$skip_object) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6534 line 6534 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6534 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_6534: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6564 (MEDIUM) line 6564 in _detect_factory_method() ---
# Source:  if ($method_name =~ /^(create_|make_|build_|get_)/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6564 line 6564 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6564 in _detect_factory_method() to detect the mutant
    fail('COND_INV_6564: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6569 (MEDIUM) line 6569 in _detect_factory_method() ---
# Source:  if ($method_body) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6569 line 6569 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6569 in _detect_factory_method() to detect the mutant
    fail('COND_INV_6569: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6571 (MEDIUM) line 6571 in _detect_factory_method() ---
# Source:  if ($method_body =~ /return\s+bless\s*\{[^}]*\},\s*['"]?(\w+(?:::\w+)*|\$\w+)['"]?/s ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6571 line 6571 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6571 in _detect_factory_method() to detect the mutant
    fail('COND_INV_6571: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6576 (MEDIUM) line 6576 in _detect_factory_method() ---
# Source:  if ($class_name =~ /^\$(class|self|package)$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6576 line 6576 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6576 in _detect_factory_method() to detect the mutant
    fail('COND_INV_6576: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6590 (MEDIUM) line 6590 in _detect_factory_method() ---
# Source:  if ($method_body =~ /return\s+([\$\w:]+)->new\(/s ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6590 line 6590 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6590 in _detect_factory_method() to detect the mutant
    fail('COND_INV_6590: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6595 (MEDIUM) line 6595 in _detect_factory_method() ---
# Source:  if ($target eq '$self' || $target eq 'shift' || $target =~ /^\$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6595 line 6595 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6595 in _detect_factory_method() to detect the mutant
    fail('COND_INV_6595: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6611 (MEDIUM) line 6611 in _detect_factory_method() ---
# Source:  if ($method_body =~ /return\s+([\$\w:]+)->(create_|make_|build_|get_)/i ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6611 line 6611 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6611 in _detect_factory_method() to detect the mutant
    fail('COND_INV_6611: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6620 (MEDIUM) line 6620 in _detect_factory_method() ---
# Source:  if ($method_info && ref($method_info) eq 'HASH' && $method_info->{pod}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6620 line 6620 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6620 in _detect_factory_method() to detect the mutant
    fail('COND_INV_6620: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6622 (MEDIUM) line 6622 in _detect_factory_method() ---
# Source:  if ($pod =~ /returns?\s+(?:an?\s+)?(object|instance|new\s+\w+)/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6622 line 6622 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6622 in _detect_factory_method() to detect the mutant
    fail('COND_INV_6622: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6652 (MEDIUM) line 6652 in _detect_singleton_pattern() ---
# Source:  if ($method_body) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6652 line 6652 in _detect_singleton_pattern()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6652 in _detect_singleton_pattern() to detect the mutant
    fail('COND_INV_6652: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6654 (MEDIUM) line 6654 in _detect_singleton_pattern() ---
# Source:  if ($method_body =~ /(?:my\s+)?(?:our\s+)?\$(?:instance|_instance|singleton)\b/s ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6654 line 6654 in _detect_singleton_pattern()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6654 in _detect_singleton_pattern() to detect the mutant
    fail('COND_INV_6654: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6661 (MEDIUM) line 6661 in _detect_singleton_pattern() ---
# Source:  if ($method_body =~ /return\s+\$instance\s+if\s+(?:defined\s+)?\$instance/ ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6661 line 6661 in _detect_singleton_pattern()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6661 in _detect_singleton_pattern() to detect the mutant
    fail('COND_INV_6661: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6668 (MEDIUM) line 6668 in _detect_singleton_pattern() ---
# Source:  if ($method_body =~ /\$instance\s*\|\|=\s*.*?new/ ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6668 line 6668 in _detect_singleton_pattern()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6668 in _detect_singleton_pattern() to detect the mutant
    fail('COND_INV_6668: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6675 (MEDIUM) line 6675 in _detect_singleton_pattern() ---
# Source:  if ($method_body =~ /return\s+\$instance;/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6675 line 6675 in _detect_singleton_pattern()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6675 in _detect_singleton_pattern() to detect the mutant
    fail('COND_INV_6675: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6681 (HIGH) line 6681 in _detect_singleton_pattern() ---
# Source:  return \%singleton_info if keys %singleton_info > 0;	# Need at least name pattern
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6681 line 6681 in _detect_singleton_pattern()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6681 in _detect_singleton_pattern() to detect the mutant
    fail('NUM_BOUNDARY_6681: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6700 (MEDIUM) line 6700 in _detect_instance_method() ---
# Source:  if ($method_body =~ /my\s*\(\s*\$self\s*[,)]/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6700 line 6700 in _detect_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6700 in _detect_instance_method() to detect the mutant
    fail('COND_INV_6700: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6719 (MEDIUM) line 6719 in _detect_instance_method() ---
# Source:  if ($method_body =~ /\$self\s*->\s*[\{\[]/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6719 line 6719 in _detect_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6719 in _detect_instance_method() to detect the mutant
    fail('COND_INV_6719: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6725 (MEDIUM) line 6725 in _detect_instance_method() ---
# Source:  if ($method_body =~ /\$self\s*->\s*(\w+)\s*\(/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6725 line 6725 in _detect_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6725 in _detect_instance_method() to detect the mutant
    fail('COND_INV_6725: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6734 (MEDIUM) line 6734 in _detect_instance_method() ---
# Source:  if ($method_name =~ /^_/ && $method_name !~ /^_new/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6734 line 6734 in _detect_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6734 in _detect_instance_method() to detect the mutant
    fail('COND_INV_6734: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6771 (MEDIUM) line 6771 in _check_inheritance_for_constructor() ---
# Source:  if ($content =~ /use\s+(parent|base)\s+['"]?([\w:]+)['"]?/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6771 line 6771 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6771 in _check_inheritance_for_constructor() to detect the mutant
    fail('COND_INV_6771: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6776 (MEDIUM) line 6776 in _check_inheritance_for_constructor() ---
# Source:  if ($content =~ /use\s+(parent|base)\s+qw?[\(\[]?(.+?)[\)\]]?;/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6776 line 6776 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6776 in _check_inheritance_for_constructor() to detect the mutant
    fail('COND_INV_6776: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6789 (MEDIUM) line 6789 in _check_inheritance_for_constructor() ---
# Source:  if ($content =~ /(?:our\s+)?\@ISA\s*=\s*qw?[\(\[]?(.+?)[\)\]]?/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6789 line 6789 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6789 in _check_inheritance_for_constructor() to detect the mutant
    fail('COND_INV_6789: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6801 (MEDIUM) line 6801 in _check_inheritance_for_constructor() ---
# Source:  if ($content =~ /\@ISA\s*=\s*qw?[\(\[]?(.+?)[\)\]]?/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6801 line 6801 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6801 in _check_inheritance_for_constructor() to detect the mutant
    fail('COND_INV_6801: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6810 (MEDIUM) line 6810 in _check_inheritance_for_constructor() ---
# Source:  if ($method_body && $method_body =~ /SUPER::/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6810 line 6810 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6810 in _check_inheritance_for_constructor() to detect the mutant
    fail('COND_INV_6810: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6812 (MEDIUM) line 6812 in _check_inheritance_for_constructor() ---
# Source:  if ($method_body =~ /SUPER::new/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6812 line 6812 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6812 in _check_inheritance_for_constructor() to detect the mutant
    fail('COND_INV_6812: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6823 (MEDIUM) line 6823 in _check_inheritance_for_constructor() ---
# Source:  if ($has_own_new) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6823 line 6823 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6823 in _check_inheritance_for_constructor() to detect the mutant
    fail('COND_INV_6823: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6851 (MEDIUM) line 6851 in _detect_constructor_requirements() ---
# Source:  if ($target_package ne $current_package) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6851 line 6851 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6851 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_6851: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6873 (MEDIUM) line 6873 in _detect_constructor_requirements() ---
# Source:  if ($body =~ /my\s*\(\s*\$(self|class)\s*,\s*(.+?)\)\s*=\s*\@_/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6873 line 6873 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6873 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_6873: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6877 (MEDIUM) line 6877 in _detect_constructor_requirements() ---
# Source:  if (@param_names) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6877 line 6877 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6877 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_6877: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6891 (MEDIUM) line 6891 in _detect_constructor_requirements() ---
# Source:  if (@shift_params) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6891 line 6891 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6891 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_6891: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6899 (MEDIUM) line 6899 in _detect_constructor_requirements() ---
# Source:  if ($body =~ /croak.*unless.*(?:defined\s+)?\$(\w+)/g) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6899 line 6899 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6899 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_6899: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6902 (MEDIUM) line 6902 in _detect_constructor_requirements() ---
# Source:  if ($body =~ /die.*unless.*(?:defined\s+)?\$(\w+)/g) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6902 line 6902 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6902 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_6902: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6906 (MEDIUM) line 6906 in _detect_constructor_requirements() ---
# Source:  if (@required_params) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6906 line 6906 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6906 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_6906: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6916 (MEDIUM) line 6916 in _detect_constructor_requirements() ---
# Source:  if ($requirements{parameters}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6916 line 6916 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6916 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_6916: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6919 (MEDIUM) line 6919 in _detect_constructor_requirements() ---
# Source:  if (defined $default) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6919 line 6919 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6919 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_6919: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6926 (MEDIUM) line 6926 in _detect_constructor_requirements() ---
# Source:  if (@optional_params) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6926 line 6926 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6926 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_6926: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6963 (MEDIUM) line 6963 in _detect_external_object_dependency() ---
# Source:  if ($dependency_info{creates_objects}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6963 line 6963 in _detect_external_object_dependency()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6963 in _detect_external_object_dependency() to detect the mutant
    fail('COND_INV_6963: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6971 (MEDIUM) line 6971 in _detect_external_object_dependency() ---
# Source:  if ($method_body =~ /\$(\w+)->\w+\(/g) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6971 line 6971 in _detect_external_object_dependency()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6971 in _detect_external_object_dependency() to detect the mutant
    fail('COND_INV_6971: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6981 (MEDIUM) line 6981 in _detect_external_object_dependency() ---
# Source:  if ($method_body =~ /my\s+\$$var\s*=\s*(\w+(?:::\w+)+)->(?:new|create)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6981 line 6981 in _detect_external_object_dependency()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6981 in _detect_external_object_dependency() to detect the mutant
    fail('COND_INV_6981: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6988 (MEDIUM) line 6988 in _detect_external_object_dependency() ---
# Source:  if (@object_classes) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6988 line 6988 in _detect_external_object_dependency()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6988 in _detect_external_object_dependency() to detect the mutant
    fail('COND_INV_6988: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7014 (MEDIUM) line 7014 in _get_parent_class() ---
# Source:  if ($parent_stmt) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7014 line 7014 in _get_parent_class()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7014 in _get_parent_class() to detect the mutant
    fail('COND_INV_7014: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7024 (MEDIUM) line 7024 in _get_parent_class() ---
# Source:  if ($isa_stmt && $isa_stmt->content =~ /['"](\w+(?:::\w+)*)['"]/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7024 line 7024 in _get_parent_class()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7024 in _get_parent_class() to detect the mutant
    fail('COND_INV_7024: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7046 (MEDIUM) line 7046 in _get_class_for_instance_method() ---
# Source:  if ($has_new) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7046 line 7046 in _get_class_for_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7046 in _get_class_for_instance_method() to detect the mutant
    fail('COND_INV_7046: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7087 (MEDIUM) line 7087 in _extract_default_value() ---
# Source:  if ($clean_code =~ /\$$param\s*=\s*(?:\$$param|\$[a-zA-Z_]\w*)\s*\|\|\s*([^;]+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7087 line 7087 in _extract_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7087 in _extract_default_value() to detect the mutant
    fail('COND_INV_7087: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7095 (MEDIUM) line 7095 in _extract_default_value() ---
# Source:  if ($clean_code =~ /\$$param\s*\/\/=\s*([^;]+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7095 line 7095 in _extract_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7095 in _extract_default_value() to detect the mutant
    fail('COND_INV_7095: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7104 (MEDIUM) line 7104 in _extract_default_value() ---
# Source:  if ($clean_code =~ /\$$param\s*=\s*defined\s+(?:\$$param|\$[a-zA-Z_]\w*)\s*\?\s*(?:\$$param|\$[a-zA-Z_]\w*)\s*:\s*([^;]+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7104 line 7104 in _extract_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7104 in _extract_default_value() to detect the mutant
    fail('COND_INV_7104: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7112 (MEDIUM) line 7112 in _extract_default_value() ---
# Source:  if ($clean_code =~ /\$$param\s*=\s*([^;]+?)\s+unless\s+defined\s+(?:\$$param|\$[a-zA-Z_]\w*)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7112 line 7112 in _extract_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7112 in _extract_default_value() to detect the mutant
    fail('COND_INV_7112: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7119 (MEDIUM) line 7119 in _extract_default_value() ---
# Source:  if ($clean_code =~ /\$$param\s*\|\|=\s*([^;]+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7119 line 7119 in _extract_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7119 in _extract_default_value() to detect the mutant
    fail('COND_INV_7119: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7127 (MEDIUM) line 7127 in _extract_default_value() ---
# Source:  if ($clean_code =~ /\$$param\s*=\s*(?:\$$param|\$[a-zA-Z_]\w*)\s*\/\/\s*([^;]+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7127 line 7127 in _extract_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7127 in _extract_default_value() to detect the mutant
    fail('COND_INV_7127: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7135 (MEDIUM) line 7135 in _extract_default_value() ---
# Source:  if ($clean_code =~ /if\s*\(\s*!defined\s+\$$param\s*\)\s*\{[^}]*\$$param\s*=\s*([^;]+)/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7135 line 7135 in _extract_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7135 in _extract_default_value() to detect the mutant
    fail('COND_INV_7135: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7143 (MEDIUM) line 7143 in _extract_default_value() ---
# Source:  if ($clean_code =~ /unless\s*\(\s*defined\s+\$$param\s*\)\s*\{[^}]*\$$param\s*=\s*([^;]+)/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7143 line 7143 in _extract_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7143 in _extract_default_value() to detect the mutant
    fail('COND_INV_7143: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7181 (MEDIUM) line 7181 in _extract_invalid_input_hints() ---
# Source:  if ($code =~ /defined\s*\(\s*\$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7181 line 7181 in _extract_invalid_input_hints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7181 in _extract_invalid_input_hints() to detect the mutant
    fail('COND_INV_7181: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7186 (MEDIUM) line 7186 in _extract_invalid_input_hints() ---
# Source:  if ($code =~ /\beq\s*''/ || $code =~ /\blength\s*\(/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7186 line 7186 in _extract_invalid_input_hints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7186 in _extract_invalid_input_hints() to detect the mutant
    fail('COND_INV_7186: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7191 (MEDIUM) line 7191 in _extract_invalid_input_hints() ---
# Source:  if ($code =~ /\$\w+\s*<\s*0/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7191 line 7191 in _extract_invalid_input_hints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7191 in _extract_invalid_input_hints() to detect the mutant
    fail('COND_INV_7191: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7202 (MEDIUM) line 7202 in _extract_boundary_value_hints() ---
# Source:  if ($op eq '<') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7202 line 7202 in _extract_boundary_value_hints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7202 in _extract_boundary_value_hints() to detect the mutant
    fail('COND_INV_7202: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7249 (MEDIUM) line 7249 in _extract_pod_examples() ---
# Source:  unless(scalar(@examples)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7249 line 7249 in _extract_pod_examples()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7249 in _extract_pod_examples() to detect the mutant
    fail('COND_INV_7249: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7269 (MEDIUM) line 7269 in _extract_pod_examples() ---
# Source:  if (scalar(@examples)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7269 line 7269 in _extract_pod_examples()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7269 in _extract_pod_examples() to detect the mutant
    fail('COND_INV_7269: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7309 (MEDIUM) line 7309 in _clean_default_value() ---
# Source:  if ($value =~ /\|\||\/{2}/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7309 line 7309 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7309 in _clean_default_value() to detect the mutant
    fail('COND_INV_7309: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7319 (MEDIUM) line 7319 in _clean_default_value() ---
# Source:  if ($value =~ /^qq?\{(.*?)\}$/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7319 line 7319 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7319 in _clean_default_value() to detect the mutant
    fail('COND_INV_7319: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7328 (MEDIUM) line 7328 in _clean_default_value() ---
# Source:  if ($value =~ /^(['"])(.*)\1$/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7328 line 7328 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7328 in _clean_default_value() to detect the mutant
    fail('COND_INV_7328: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7331 (MEDIUM) line 7331 in _clean_default_value() ---
# Source:  if ($from_code) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7331 line 7331 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7331 in _clean_default_value() to detect the mutant
    fail('COND_INV_7331: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7342 (MEDIUM) line 7342 in _clean_default_value() ---
# Source:  unless ($from_code) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7342 line 7342 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7342 in _clean_default_value() to detect the mutant
    fail('COND_INV_7342: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7351 (MEDIUM) line 7351 in _clean_default_value() ---
# Source:  if($value !~ /^\(/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7351 line 7351 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7351 in _clean_default_value() to detect the mutant
    fail('COND_INV_7351: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7356 (MEDIUM) line 7356 in _clean_default_value() ---
# Source:  if ($value =~ /^\{\s*\}$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7356 line 7356 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7356 in _clean_default_value() to detect the mutant
    fail('COND_INV_7356: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7361 (MEDIUM) line 7361 in _clean_default_value() ---
# Source:  if ($value =~ /^\[\s*\]$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7361 line 7361 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7361 in _clean_default_value() to detect the mutant
    fail('COND_INV_7361: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7366 (MEDIUM) line 7366 in _clean_default_value() ---
# Source:  if ($value =~ /^-?\d+(?:\.\d+)?$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7366 line 7366 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7366 in _clean_default_value() to detect the mutant
    fail('COND_INV_7366: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7367 (MEDIUM) line 7367 in _clean_default_value() ---
# Source:  if ($value =~ /\./) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7367 line 7367 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7367 in _clean_default_value() to detect the mutant
    fail('COND_INV_7367: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7375 (MEDIUM) line 7375 in _clean_default_value() ---
# Source:  if ($value =~ /^(true|false)$/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7375 line 7375 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7375 in _clean_default_value() to detect the mutant
    fail('COND_INV_7375: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7380 (MEDIUM) line 7380 in _clean_default_value() ---
# Source:  if ($value eq '1') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7380 line 7380 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7380 in _clean_default_value() to detect the mutant
    fail('COND_INV_7380: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7387 (MEDIUM) line 7387 in _clean_default_value() ---
# Source:  if ($value eq 'undef') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7387 line 7387 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7387 in _clean_default_value() to detect the mutant
    fail('COND_INV_7387: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7392 (MEDIUM) line 7392 in _clean_default_value() ---
# Source:  if ($value eq '__PACKAGE__') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7392 line 7392 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7392 in _clean_default_value() to detect the mutant
    fail('COND_INV_7392: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7400 (MEDIUM) line 7400 in _clean_default_value() ---
# Source:  if ($value =~ /^\$[a-zA-Z_]/ || $value =~ /\(.*\)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7400 line 7400 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7400 in _clean_default_value() to detect the mutant
    fail('COND_INV_7400: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7421 (MEDIUM) line 7421 in _validate_pod_code_agreement() ---
# Source:  if (exists $pod_params->{$param} && !exists $code_params->{$param}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7421 line 7421 in _validate_pod_code_agreement()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7421 in _validate_pod_code_agreement() to detect the mutant
    fail('COND_INV_7421: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7426 (MEDIUM) line 7426 in _validate_pod_code_agreement() ---
# Source:  if(!exists $pod_params->{$param} && exists $code_params->{$param}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7426 line 7426 in _validate_pod_code_agreement()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7426 in _validate_pod_code_agreement() to detect the mutant
    fail('COND_INV_7426: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7427 (MEDIUM) line 7427 in _validate_pod_code_agreement() ---
# Source:  if(($method_name eq 'new') && ($param eq 'class')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7427 line 7427 in _validate_pod_code_agreement()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7427 in _validate_pod_code_agreement() to detect the mutant
    fail('COND_INV_7427: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7431 (MEDIUM) line 7431 in _validate_pod_code_agreement() ---
# Source:  if(($method_name ne 'new') && ($param eq 'self')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7431 line 7431 in _validate_pod_code_agreement()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7431 in _validate_pod_code_agreement() to detect the mutant
    fail('COND_INV_7431: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7440 (MEDIUM) line 7440 in _validate_pod_code_agreement() ---
# Source:  if ($pod->{type} && $code->{type} && $pod->{type} ne $code->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7440 line 7440 in _validate_pod_code_agreement()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7440 in _validate_pod_code_agreement() to detect the mutant
    fail('COND_INV_7440: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7441 (MEDIUM) line 7441 in _validate_pod_code_agreement() ---
# Source:  if (!$self->_types_are_compatible($pod->{type}, $code->{type})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7441 line 7441 in _validate_pod_code_agreement()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7441 in _validate_pod_code_agreement() to detect the mutant
    fail('COND_INV_7441: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7449 (MEDIUM) line 7449 in _validate_pod_code_agreement() ---
# Source:  if (exists $pod->{optional} && exists $code->{optional} &&
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7449 line 7449 in _validate_pod_code_agreement()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7449 in _validate_pod_code_agreement() to detect the mutant
    fail('COND_INV_7449: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7457 (MEDIUM) line 7457 in _validate_pod_code_agreement() ---
# Source:  if (defined $pod->{min} && defined $code->{min} && $pod->{min} != $code->{min}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7457 line 7457 in _validate_pod_code_agreement()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7457 in _validate_pod_code_agreement() to detect the mutant
    fail('COND_INV_7457: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7461 (MEDIUM) line 7461 in _validate_pod_code_agreement() ---
# Source:  if (defined $pod->{max} && defined $code->{max} && $pod->{max} != $code->{max}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7461 line 7461 in _validate_pod_code_agreement()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7461 in _validate_pod_code_agreement() to detect the mutant
    fail('COND_INV_7461: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7466 (MEDIUM) line 7466 in _validate_pod_code_agreement() ---
# Source:  if ($pod->{matches} && $code->{matches} && $pod->{matches} ne $code->{matches}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7466 line 7466 in _validate_pod_code_agreement()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7466 in _validate_pod_code_agreement() to detect the mutant
    fail('COND_INV_7466: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7505 (MEDIUM) line 7505 in _types_are_compatible() ---
# Source:  if (my $allowed = $compatible_types{$pod_type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7505 line 7505 in _types_are_compatible()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7505 in _types_are_compatible() to detect the mutant
    fail('COND_INV_7505: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7510 (MEDIUM) line 7510 in _types_are_compatible() ---
# Source:  if (my $allowed = $compatible_types{$code_type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7510 line 7510 in _types_are_compatible()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7510 in _types_are_compatible() to detect the mutant
    fail('COND_INV_7510: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7524 (MEDIUM) line 7524 in generate_pod_validation_report() ---
# Source:  if (my $errors = $schema->{_pod_validation_errors}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7524 line 7524 in generate_pod_validation_report()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7524 in generate_pod_validation_report() to detect the mutant
    fail('COND_INV_7524: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7533 (MEDIUM) line 7533 in generate_pod_validation_report() ---
# Source:  if (@reports) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7533 line 7533 in generate_pod_validation_report()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7533 in generate_pod_validation_report() to detect the mutant
    fail('COND_INV_7533: replace with real assertion');
}

################################################################
# FILE: lib/App/Test/Generator/TestStrategy.pm
################################################################

# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_51 (MEDIUM) line 51 in _plan_for_method() ---
# Source:  if ($schema->{output}{_context_aware}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_51 line 51 in _plan_for_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::TestStrategy requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::TestStrategy');
    # TODO: exercise line 51 in _plan_for_method() to detect the mutant
    fail('COND_INV_51: replace with real assertion');
}

# --- SURVIVOR: COND_INV_56 (MEDIUM) line 56 in _plan_for_method() ---
# Source:  if($schema->{accessor} && (scalar keys(%{$schema->{accessor}}))) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_56 line 56 in _plan_for_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::TestStrategy requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::TestStrategy');
    # TODO: exercise line 56 in _plan_for_method() to detect the mutant
    fail('COND_INV_56: replace with real assertion');
}

# --- SURVIVOR: COND_INV_57 (MEDIUM) line 57 in _plan_for_method() ---
# Source:  if ($schema->{accessor}{type} eq 'getter') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_57 line 57 in _plan_for_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::TestStrategy requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::TestStrategy');
    # TODO: exercise line 57 in _plan_for_method() to detect the mutant
    fail('COND_INV_57: replace with real assertion');
}

# --- SURVIVOR: COND_INV_58 (MEDIUM) line 58 in _plan_for_method() ---
# Source:  if(($schema->{output}{type}||'') eq 'boolean') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_58 line 58 in _plan_for_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::TestStrategy requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::TestStrategy');
    # TODO: exercise line 58 in _plan_for_method() to detect the mutant
    fail('COND_INV_58: replace with real assertion');
}

# --- SURVIVOR: COND_INV_66 (MEDIUM) line 66 in _plan_for_method() ---
# Source:  if ($param && $schema->{input} && ($schema->{input}{$param}{type} eq 'object')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_66 line 66 in _plan_for_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::TestStrategy requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::TestStrategy');
    # TODO: exercise line 66 in _plan_for_method() to detect the mutant
    fail('COND_INV_66: replace with real assertion');
}

# --- SURVIVOR: COND_INV_76 (MEDIUM) line 76 in _plan_for_method() ---
# Source:  if ($schema->{output}{type} && $schema->{output}{type} eq 'void') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_76 line 76 in _plan_for_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::TestStrategy requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::TestStrategy');
    # TODO: exercise line 76 in _plan_for_method() to detect the mutant
    fail('COND_INV_76: replace with real assertion');
}

# --- SURVIVOR: COND_INV_81 (MEDIUM) line 81 in _plan_for_method() ---
# Source:  if ($schema->{output}{_error_return} || $schema->{output}{success_failure_pattern}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_81 line 81 in _plan_for_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::TestStrategy requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::TestStrategy');
    # TODO: exercise line 81 in _plan_for_method() to detect the mutant
    fail('COND_INV_81: replace with real assertion');
}

# --- SURVIVOR: COND_INV_86 (MEDIUM) line 86 in _plan_for_method() ---
# Source:  if ($schema->{_yamltest_hints} && keys %{ $schema->{_yamltest_hints} }) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_86 line 86 in _plan_for_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::TestStrategy requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::TestStrategy');
    # TODO: exercise line 86 in _plan_for_method() to detect the mutant
    fail('COND_INV_86: replace with real assertion');
}

# --- SURVIVOR: COND_INV_91 (MEDIUM) line 91 in _plan_for_method() ---
# Source:  if ($schema->{output}{_returns_self}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_91 line 91 in _plan_for_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::TestStrategy requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::TestStrategy');
    # TODO: exercise line 91 in _plan_for_method() to detect the mutant
    fail('COND_INV_91: replace with real assertion');
}

# --- SURVIVOR: COND_INV_95 (MEDIUM) line 95 in _plan_for_method() ---
# Source:  if ($schema->{output}{type} eq 'boolean') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_95 line 95 in _plan_for_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::TestStrategy requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::TestStrategy');
    # TODO: exercise line 95 in _plan_for_method() to detect the mutant
    fail('COND_INV_95: replace with real assertion');
}

################################################################
# FILE: lib/Devel/App/Test/Generator/LCSAJ/Runtime.pm
################################################################

# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_111 (MEDIUM) line 111 in DB() ---
# Source:  if (%TARGET) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_111 line 111 in DB()';
    # NOTE: new() called with no arguments as a starting point.
    # If Devel::App::Test::Generator::LCSAJ::Runtime requires constructor arguments, add them here.
    my $obj = new_ok('Devel::App::Test::Generator::LCSAJ::Runtime');
    # TODO: exercise line 111 in DB() to detect the mutant
    fail('COND_INV_111: replace with real assertion');
}

done_testing();
