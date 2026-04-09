#!/usr/bin/env perl
# Auto-generated mutant test stubs
# Generated: 2026-04-09 04:10:21
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
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
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

# --- SURVIVOR: COND_INV_2648 (MEDIUM) line 2648 in FUNCTION_NAME() ---
# Source:  if ($stderr && length $stderr) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2648 line 2648 in FUNCTION_NAME()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2648 in FUNCTION_NAME() to detect the mutant
    fail('COND_INV_2648: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2676 (MEDIUM) line 2676 in _build_schema_from_meta() ---
# Source:  if (!exists $type_map{$p->{type}}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2676 line 2676 in _build_schema_from_meta()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2676 in _build_schema_from_meta() to detect the mutant
    fail('COND_INV_2676: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2692 (MEDIUM) line 2692 in _build_schema_from_meta() ---
# Source:  if (my $ret = $meta->{returns}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2692 line 2692 in _build_schema_from_meta()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2692 in _build_schema_from_meta() to detect the mutant
    fail('COND_INV_2692: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2695 (MEDIUM) line 2695 in _build_schema_from_meta() ---
# Source:  if (!exists $type_map{$ret->{type}}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2695 line 2695 in _build_schema_from_meta()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2695 in _build_schema_from_meta() to detect the mutant
    fail('COND_INV_2695: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2739 (MEDIUM) line 2739 in _analyze_pod() ---
# Source:  if ($pod =~ /=head2\s+\w+\s*\(([^)]+)\)/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2739 line 2739 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2739 in _analyze_pod() to detect the mutant
    fail('COND_INV_2739: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2760 (MEDIUM) line 2760 in _analyze_pod() ---
# Source:  if($pod =~ /(?:Parameters?|Arguments?|Inputs?):?\s*\n((?:\s*\$.*\n)+)/si) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2760 line 2760 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2760 in _analyze_pod() to detect the mutant
    fail('COND_INV_2760: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2765 (MEDIUM) line 2765 in _analyze_pod() ---
# Source:  if($param_section) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2765 line 2765 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2765 in _analyze_pod() to detect the mutant
    fail('COND_INV_2765: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2771 (MEDIUM) line 2771 in _analyze_pod() ---
# Source:  if ($line =~ /C<\$(\w+)>\s*\((Required|Mandatory)\)/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2771 line 2771 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2771 in _analyze_pod() to detect the mutant
    fail('COND_INV_2771: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2779 (MEDIUM) line 2779 in _analyze_pod() ---
# Source:  if(($line =~ /^\s*\$(\w+)\s*-\s*(\w+)(?:\s*\(([^)]+)\))?\s*,?\s*(.*)$/i) ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2779 line 2779 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2779 in _analyze_pod() to detect the mutant
    fail('COND_INV_2779: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2792 (MEDIUM) line 2792 in _analyze_pod() ---
# Source:  unless (exists $params{$name}{position}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2792 line 2792 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2792 in _analyze_pod() to detect the mutant
    fail('COND_INV_2792: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2807 (MEDIUM) line 2807 in _analyze_pod() ---
# Source:  if($constraint) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2807 line 2807 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2807 in _analyze_pod() to detect the mutant
    fail('COND_INV_2807: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2813 (MEDIUM) line 2813 in _analyze_pod() ---
# Source:  if ($full_text =~ /optional/i) {
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

# --- SURVIVOR: COND_INV_2822 (MEDIUM) line 2822 in _analyze_pod() ---
# Source:  if ($desc =~ /\b(email|url|uri|path|filename)\b/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2822 line 2822 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2822 in _analyze_pod() to detect the mutant
    fail('COND_INV_2822: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2829 (MEDIUM) line 2829 in _analyze_pod() ---
# Source:  if ($desc && $desc =~ m{matches?\s+(/[^/]+/|qr/.+?/)}i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2829 line 2829 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2829 in _analyze_pod() to detect the mutant
    fail('COND_INV_2829: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2865 (MEDIUM) line 2865 in _analyze_pod() ---
# Source:  if ($constraint) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2865 line 2865 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2865 in _analyze_pod() to detect the mutant
    fail('COND_INV_2865: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2870 (MEDIUM) line 2870 in _analyze_pod() ---
# Source:  if ($desc) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2870 line 2870 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2870 in _analyze_pod() to detect the mutant
    fail('COND_INV_2870: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2871 (MEDIUM) line 2871 in _analyze_pod() ---
# Source:  if ($desc =~ /optional/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2871 line 2871 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2871 in _analyze_pod() to detect the mutant
    fail('COND_INV_2871: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2878 (MEDIUM) line 2878 in _analyze_pod() ---
# Source:  if ($desc =~ m{matches?\s+(/[^/]+/|qr/.+?/)}i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2878 line 2878 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2878 in _analyze_pod() to detect the mutant
    fail('COND_INV_2878: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2904 (MEDIUM) line 2904 in _analyze_pod() ---
# Source:  if ($desc =~ /^\s*(string|integer|int|number|num|float|boolean|bool|array|arrayref|hash|hashref)\b(?:\s*\(([^)]+)\))?/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2904 line 2904 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2904 in _analyze_pod() to detect the mutant
    fail('COND_INV_2904: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2917 (MEDIUM) line 2917 in _analyze_pod() ---
# Source:  if ($constraint) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2917 line 2917 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2917 in _analyze_pod() to detect the mutant
    fail('COND_INV_2917: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2924 (MEDIUM) line 2924 in _analyze_pod() ---
# Source:  if ($desc =~ /\bstring\b/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2924 line 2924 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2924 in _analyze_pod() to detect the mutant
    fail('COND_INV_2924: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2936 (MEDIUM) line 2936 in _analyze_pod() ---
# Source:  if ($desc =~ /optional/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2936 line 2936 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2936 in _analyze_pod() to detect the mutant
    fail('COND_INV_2936: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2943 (MEDIUM) line 2943 in _analyze_pod() ---
# Source:  if ($desc =~ m{matches?\s+(/[^/]+/|qr/.+?/)}i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2943 line 2943 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2943 in _analyze_pod() to detect the mutant
    fail('COND_INV_2943: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2953 (MEDIUM) line 2953 in _analyze_pod() ---
# Source:  if (exists $params{$param}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_2953 line 2953 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2953 in _analyze_pod() to detect the mutant
    fail('COND_INV_2953: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3015 (MEDIUM) line 3015 in _analyze_output_from_pod() ---
# Source:  if ($pod) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3015 line 3015 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3015 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3015: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3018 (MEDIUM) line 3018 in _analyze_output_from_pod() ---
# Source:  if ($pod =~ /Returns?:\s+([^\n]+(?:\n[^\n]+){0,2})/si) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3018 line 3018 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3018 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3018: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3025 (MEDIUM) line 3025 in _analyze_output_from_pod() ---
# Source:  if ($returns_desc =~ /\b(string|text)\b/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3025 line 3025 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3025 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3025: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3044 (MEDIUM) line 3044 in _analyze_output_from_pod() ---
# Source:  if ($returns_desc =~ /\b1\s+(?:on\s+success|if\s+successful)\b/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3044 line 3044 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3044 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3044: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3046 (MEDIUM) line 3046 in _analyze_output_from_pod() ---
# Source:  if(defined($output->{'type'}) && ($output->{type} eq 'scalar')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3046 line 3046 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3046 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3046: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3058 (MEDIUM) line 3058 in _analyze_output_from_pod() ---
# Source:  if ($returns_desc =~ /\b(true|false)\b/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3058 line 3058 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3058 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3058: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3061 (MEDIUM) line 3061 in _analyze_output_from_pod() ---
# Source:  if ($returns_desc =~ /\bundef\b/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3061 line 3061 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3061 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3061: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3068 (MEDIUM) line 3068 in _analyze_output_from_pod() ---
# Source:  if((!$output->{type}) && ($pod =~ /returns?\s+(?:an?\s+)?(\w+)/i)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3068 line 3068 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3068 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3068: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3078 (MEDIUM) line 3078 in _analyze_output_from_pod() ---
# Source:  if($type =~ /^\d+$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3078 line 3078 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3078 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3078: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3079 (MEDIUM) line 3079 in _analyze_output_from_pod() ---
# Source:  if($type eq '1' || $type eq '0') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3079 line 3079 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3079 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3079: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3081 (MEDIUM) line 3081 in _analyze_output_from_pod() ---
# Source:  if($pod =~ /1 on success.+0 (on|if) /i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3081 line 3081 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3081 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3081: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3095 (MEDIUM) line 3095 in _analyze_output_from_pod() ---
# Source:  if ($VALID_OUTPUT_TYPES{$type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3095 line 3095 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3095 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3095: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3134 (MEDIUM) line 3134 in _extract_defaults_from_pod() ---
# Source:  if ($param) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3134 line 3134 in _extract_defaults_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3134 in _extract_defaults_from_pod() to detect the mutant
    fail('COND_INV_3134: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3136 (MEDIUM) line 3136 in _extract_defaults_from_pod() ---
# Source:  if ($default_text =~ /(\w+)\s*=\s*(.+)$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3136 line 3136 in _extract_defaults_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3136 in _extract_defaults_from_pod() to detect the mutant
    fail('COND_INV_3136: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3156 (MEDIUM) line 3156 in _extract_defaults_from_pod() ---
# Source:  if (@param_matches) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3156 line 3156 in _extract_defaults_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3156 in _extract_defaults_from_pod() to detect the mutant
    fail('COND_INV_3156: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3176 (MEDIUM) line 3176 in _analyze_output_from_code() ---
# Source:  if ($code) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3176 line 3176 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3176 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3176: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3179 (MEDIUM) line 3179 in _analyze_output_from_code() ---
# Source:  if (@all_returns) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3179 line 3179 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3179 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3179: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3190 (HIGH) line 3190 in _analyze_output_from_code() ---
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
    local $TODO = 'Complete: NUM_BOUNDARY_3190 line 3190 in _analyze_output_from_code()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3190 in _analyze_output_from_code() to detect the mutant
    fail('NUM_BOUNDARY_3190: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3191 (MEDIUM) line 3191 in _analyze_output_from_code() ---
# Source:  unless ($output->{type}) {
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

# --- SURVIVOR: COND_INV_3200 (MEDIUM) line 3200 in _analyze_output_from_code() ---
# Source:  if ($code =~ /return\s+bless\s*\{[^}]*\}\s*,\s*['"]?(\w+)['"]?/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3200 line 3200 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3200 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3200: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3203 (MEDIUM) line 3203 in _analyze_output_from_code() ---
# Source:  if($method_name eq 'new') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3203 line 3203 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3203 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3203: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3205 (MEDIUM) line 3205 in _analyze_output_from_code() ---
# Source:  if($self->{_document} && (my $package_stmt = $self->{_document}->find_first('PPI::Statement::Package'))) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3205 line 3205 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3205 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3205: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3215 (MEDIUM) line 3215 in _analyze_output_from_code() ---
# Source:  if($method_name eq 'new') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3215 line 3215 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3215 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3215: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3229 (MEDIUM) line 3229 in _analyze_output_from_code() ---
# Source:  if ($self->{_document}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3229 line 3229 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3229 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3229: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3237 (MEDIUM) line 3237 in _analyze_output_from_code() ---
# Source:  if ($content =~ /,/) {	# Has comma = multiple values
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3237 line 3237 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3237 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3237: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3243 (MEDIUM) line 3243 in _analyze_output_from_code() ---
# Source:  if ($self->{_document}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3243 line 3243 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3243 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3243: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3257 (MEDIUM) line 3257 in _analyze_output_from_code() ---
# Source:  if (@return_statements) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3257 line 3257 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3257 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3257: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3263 (MEDIUM) line 3263 in _analyze_output_from_code() ---
# Source:  if($output->{'type'}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3263 line 3263 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3263 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3263: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3271 (MEDIUM) line 3271 in _analyze_output_from_code() ---
# Source:  if ($ret eq '1' || $ret eq '0') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3271 line 3271 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3271 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3271: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3316 (MEDIUM) line 3316 in _analyze_output_from_code() ---
# Source:  if ($ret =~ /\b\d+\b/) {
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

# --- SURVIVOR: COND_INV_3325 (MEDIUM) line 3325 in _analyze_output_from_code() ---
# Source:  if ($ret =~ /\\\@/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3325 line 3325 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3325 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3325: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3342 (MEDIUM) line 3342 in _analyze_output_from_code() ---
# Source:  if (keys %return_types) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3342 line 3342 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3342 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3342: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3345 (MEDIUM) line 3345 in _analyze_output_from_code() ---
# Source:  if ($return_types{integer} && (!$return_types{string})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3345 line 3345 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3345 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3345: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3346 (MEDIUM) line 3346 in _analyze_output_from_code() ---
# Source:  if (!$output->{type} || $output->{type} eq 'scalar') {
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
# Source:  if(defined($min)) {
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

# --- SURVIVOR: COND_INV_3355 (MEDIUM) line 3355 in _analyze_output_from_code() ---
# Source:  unless ($output->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3355 line 3355 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3355 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3355: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3359 (MEDIUM) line 3359 in _analyze_output_from_code() ---
# Source:  if ($most_common eq 'number') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3359 line 3359 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3359 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3359: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3361 (MEDIUM) line 3361 in _analyze_output_from_code() ---
# Source:  if(defined($min)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3361 line 3361 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3361 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_3361: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3371 (HIGH) line 3371 in _analyze_output_from_code() ---
# Source:  if (@return_statements == 1 && $return_statements[0] eq '1') {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3371 line 3371 in _analyze_output_from_code()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3371 in _analyze_output_from_code() to detect the mutant
    fail('NUM_BOUNDARY_3371: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3391 (MEDIUM) line 3391 in _enhance_boolean_detection() ---
# Source:  if ($pod && !$output->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3391 line 3391 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3391 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_3391: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3393 (MEDIUM) line 3393 in _enhance_boolean_detection() ---
# Source:  if ($pod =~ /returns?\s+(true|false|true|false|1|0)\s+(?:on|for|upon)\s+(success|failure|error|valid|invalid)/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3393 line 3393 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3393 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_3393: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3399 (MEDIUM) line 3399 in _enhance_boolean_detection() ---
# Source:  if ($pod =~ /(?:method|sub)\s+(\w+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3399 line 3399 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3399 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_3399: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3401 (MEDIUM) line 3401 in _enhance_boolean_detection() ---
# Source:  if ($inferred_method_name =~ /^(is_|has_|can_|should_|contains_|exists_)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3401 line 3401 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3401 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_3401: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3409 (MEDIUM) line 3409 in _enhance_boolean_detection() ---
# Source:  if ($code) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3409 line 3409 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3409 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_3409: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3414 (HIGH) line 3414 in _enhance_boolean_detection() ---
# Source:  if ($true_returns + $false_returns >= 2) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3414 line 3414 in _enhance_boolean_detection()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3414 in _enhance_boolean_detection() to detect the mutant
    fail('NUM_BOUNDARY_3414: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3417 (HIGH) line 3417 in _enhance_boolean_detection() ---
# Source:  } elsif ($true_returns + $false_returns == 1) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3417 line 3417 in _enhance_boolean_detection()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3417 in _enhance_boolean_detection() to detect the mutant
    fail('NUM_BOUNDARY_3417: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3423 (MEDIUM) line 3423 in _enhance_boolean_detection() ---
# Source:  if ($code =~ /return\s+(?:\w+\s*[!=]=\s*\w+|\w+\s*>\s*\w+|\w+\s*<\s*\w+)\s*\?\s*(?:1|0)\s*:\s*(?:1|0)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3423 line 3423 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3423 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_3423: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3429 (MEDIUM) line 3429 in _enhance_boolean_detection() ---
# Source:  if ($code =~ /return\s+[!\$\@\%]/) {
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

# --- SURVIVOR: COND_INV_3437 (MEDIUM) line 3437 in _enhance_boolean_detection() ---
# Source:  if ($method_name) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3437 line 3437 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3437 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_3437: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3438 (MEDIUM) line 3438 in _enhance_boolean_detection() ---
# Source:  if ($method_name =~ /^(is_|has_|can_|should_|contains_|exists_|check_|verify_|validate_)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3438 line 3438 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3438 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_3438: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3442 (MEDIUM) line 3442 in _enhance_boolean_detection() ---
# Source:  if ($method_name =~ /_ok$/) {
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

# --- SURVIVOR: NUM_BOUNDARY_3450 (HIGH) line 3450 in _enhance_boolean_detection() ---
# Source:  if ($boolean_score >= 30) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3450 line 3450 in _enhance_boolean_detection()';
    # Suggested boundary values to test: 29, 30, 31
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3450 in _enhance_boolean_detection() to detect the mutant
    fail('NUM_BOUNDARY_3450: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3451 (MEDIUM) line 3451 in _enhance_boolean_detection() ---
# Source:  if (!$output->{type} || $output->{type} eq 'scalar' || $output->{type} eq 'array' || $output->{type} eq 'undef') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3451 line 3451 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3451 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_3451: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3465 (MEDIUM) line 3465 in _detect_list_context() ---
# Source:  if ($code =~ /wantarray/) {
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

# --- SURVIVOR: COND_INV_3470 (MEDIUM) line 3470 in _detect_list_context() ---
# Source:  if ($code =~ /(wantarray[^;]+;)/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3470 line 3470 in _detect_list_context()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3470 in _detect_list_context() to detect the mutant
    fail('COND_INV_3470: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3474 (MEDIUM) line 3474 in _detect_list_context() ---
# Source:  if ($code =~ /wantarray\s*\?\s*\(([^)]+)\)\s*:\s*([^;]+)/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3474 line 3474 in _detect_list_context()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3474 in _detect_list_context() to detect the mutant
    fail('COND_INV_3474: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3503 (MEDIUM) line 3503 in _detect_list_context() ---
# Source:  if ($code =~ /return\s*\(\s*([^)]+)\s*\)\s*;/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3503 line 3503 in _detect_list_context()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3503 in _detect_list_context() to detect the mutant
    fail('COND_INV_3503: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3511 (HIGH) line 3511 in _detect_list_context() ---
# Source:  $comma_count++ if $char eq ',' && $depth == 0;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3511 line 3511 in _detect_list_context()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3511 in _detect_list_context() to detect the mutant
    fail('NUM_BOUNDARY_3511: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3514 (HIGH) line 3514 in _detect_list_context() ---
# Source:  if ($comma_count > 0 && $content !~ /\b(?:bless|new)\b/) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (5 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3514 line 3514 in _detect_list_context()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3514 in _detect_list_context() to detect the mutant
    fail('NUM_BOUNDARY_3514: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3516 (MEDIUM) line 3516 in _detect_list_context() ---
# Source:  unless ($output->{type} && $output->{type} eq 'boolean') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3516 line 3516 in _detect_list_context()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3516 in _detect_list_context() to detect the mutant
    fail('COND_INV_3516: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3541 (MEDIUM) line 3541 in _detect_void_context() ---
# Source:  if ($method_name =~ $void_patterns->{$type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3541 line 3541 in _detect_void_context()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3541 in _detect_void_context() to detect the mutant
    fail('COND_INV_3541: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3565 (MEDIUM) line 3565 in _detect_void_context() ---
# Source:  if ($ret =~ /\?\s*1\s*:\s*0\b/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3565 line 3565 in _detect_void_context()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3565 in _detect_void_context() to detect the mutant
    fail('COND_INV_3565: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3578 (HIGH) line 3578 in _detect_void_context() ---
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
    local $TODO = 'Complete: NUM_BOUNDARY_3578 line 3578 in _detect_void_context()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3578 in _detect_void_context() to detect the mutant
    fail('NUM_BOUNDARY_3578: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3582 (HIGH) line 3582 in _detect_void_context() ---
# Source:  } elsif ($true_returns > 0 && $true_returns == $total_returns && $total_returns >= 1) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (8 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3582 line 3582 in _detect_void_context()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3582 in _detect_void_context() to detect the mutant
    fail('NUM_BOUNDARY_3582: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3586 (MEDIUM) line 3586 in _detect_void_context() ---
# Source:  unless ($output->{type} && $output->{type} eq 'boolean') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3586 line 3586 in _detect_void_context()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3586 in _detect_void_context() to detect the mutant
    fail('COND_INV_3586: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3610 (HIGH) line 3610 in _detect_chaining_pattern() ---
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
    local $TODO = 'Complete: NUM_BOUNDARY_3610 line 3610 in _detect_chaining_pattern()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3610 in _detect_chaining_pattern() to detect the mutant
    fail('NUM_BOUNDARY_3610: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3613 (HIGH) line 3613 in _detect_chaining_pattern() ---
# Source:  if ($ratio >= 0.8) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3613 line 3613 in _detect_chaining_pattern()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3613 in _detect_chaining_pattern() to detect the mutant
    fail('NUM_BOUNDARY_3613: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3618 (MEDIUM) line 3618 in _detect_chaining_pattern() ---
# Source:  if ($self->{_document}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3618 line 3618 in _detect_chaining_pattern()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3618 in _detect_chaining_pattern() to detect the mutant
    fail('COND_INV_3618: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3652 (MEDIUM) line 3652 in _detect_error_conventions() ---
# Source:  if ($code =~ /return\s*\(\s*\)\s*(?:if|unless|;)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3652 line 3652 in _detect_error_conventions()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3652 in _detect_error_conventions() to detect the mutant
    fail('COND_INV_3652: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3662 (MEDIUM) line 3662 in _detect_error_conventions() ---
# Source:  if ($1 eq '0') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3662 line 3662 in _detect_error_conventions()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3662 in _detect_error_conventions() to detect the mutant
    fail('COND_INV_3662: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3669 (HIGH) line 3669 in _detect_error_conventions() ---
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
    local $TODO = 'Complete: NUM_BOUNDARY_3669 line 3669 in _detect_error_conventions()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3669 in _detect_error_conventions() to detect the mutant
    fail('NUM_BOUNDARY_3669: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3675 (MEDIUM) line 3675 in _detect_error_conventions() ---
# Source:  if ($code =~ /eval\s*\{/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3675 line 3675 in _detect_error_conventions()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3675 in _detect_error_conventions() to detect the mutant
    fail('COND_INV_3675: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3677 (MEDIUM) line 3677 in _detect_error_conventions() ---
# Source:  if ($code =~ /eval\s*\{.*?\}[^}]*(?:if\s*\(\s*\$\@|catch|return\s+undef)/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3677 line 3677 in _detect_error_conventions()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3677 in _detect_error_conventions() to detect the mutant
    fail('COND_INV_3677: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3688 (HIGH) line 3688 in _detect_error_conventions() ---
# Source:  if ($has_undef && $has_value && scalar(@all_returns) >= 2) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3688 line 3688 in _detect_error_conventions()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3688 in _detect_error_conventions() to detect the mutant
    fail('NUM_BOUNDARY_3688: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3694 (MEDIUM) line 3694 in _detect_error_conventions() ---
# Source:  if(scalar(keys %error_patterns)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3694 line 3694 in _detect_error_conventions()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3694 in _detect_error_conventions() to detect the mutant
    fail('COND_INV_3694: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3698 (MEDIUM) line 3698 in _detect_error_conventions() ---
# Source:  if ($error_patterns{undef_on_error}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3698 line 3698 in _detect_error_conventions()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3698 in _detect_error_conventions() to detect the mutant
    fail('COND_INV_3698: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3712 (MEDIUM) line 3712 in _detect_error_conventions() ---
# Source:  if ($error_patterns{exception_handling}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3712 line 3712 in _detect_error_conventions()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3712 in _detect_error_conventions() to detect the mutant
    fail('COND_INV_3712: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3729 (MEDIUM) line 3729 in _infer_type_from_expression() ---
# Source:  if ($expr =~ /,/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3729 line 3729 in _infer_type_from_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3729 in _infer_type_from_expression() to detect the mutant
    fail('COND_INV_3729: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3735 (HIGH) line 3735 in _infer_type_from_expression() ---
# Source:  $comma_count++ if $char eq ',' && $depth == 0;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3735 line 3735 in _infer_type_from_expression()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3735 in _infer_type_from_expression() to detect the mutant
    fail('NUM_BOUNDARY_3735: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3738 (HIGH) line 3738 in _infer_type_from_expression() ---
# Source:  if ($comma_count > 0) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (5 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3738 line 3738 in _infer_type_from_expression()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3738 in _infer_type_from_expression() to detect the mutant
    fail('NUM_BOUNDARY_3738: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3744 (MEDIUM) line 3744 in _infer_type_from_expression() ---
# Source:  if ($expr =~ /^\@\w+/ || $expr =~ /^qw\(/ || $expr =~ /^\@\{/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3744 line 3744 in _infer_type_from_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3744 in _infer_type_from_expression() to detect the mutant
    fail('COND_INV_3744: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3749 (MEDIUM) line 3749 in _infer_type_from_expression() ---
# Source:  if ($expr =~ /scalar\s*\(/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3749 line 3749 in _infer_type_from_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3749 in _infer_type_from_expression() to detect the mutant
    fail('COND_INV_3749: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3754 (MEDIUM) line 3754 in _infer_type_from_expression() ---
# Source:  if ($expr =~ /^\[/ || $expr =~ /^\\\@/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3754 line 3754 in _infer_type_from_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3754 in _infer_type_from_expression() to detect the mutant
    fail('COND_INV_3754: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3759 (MEDIUM) line 3759 in _infer_type_from_expression() ---
# Source:  if ($expr =~ /^\{/ || $expr =~ /^\\\%/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3759 line 3759 in _infer_type_from_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3759 in _infer_type_from_expression() to detect the mutant
    fail('COND_INV_3759: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3764 (MEDIUM) line 3764 in _infer_type_from_expression() ---
# Source:  if ($expr =~ /^\%\w+/ || $expr =~ /^\%\{/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3764 line 3764 in _infer_type_from_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3764 in _infer_type_from_expression() to detect the mutant
    fail('COND_INV_3764: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3769 (MEDIUM) line 3769 in _infer_type_from_expression() ---
# Source:  if ($expr =~ /^['"]/ || $expr =~ /['"]$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3769 line 3769 in _infer_type_from_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3769 in _infer_type_from_expression() to detect the mutant
    fail('COND_INV_3769: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3774 (MEDIUM) line 3774 in _infer_type_from_expression() ---
# Source:  if ($expr =~ /^-?\d+$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3774 line 3774 in _infer_type_from_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3774 in _infer_type_from_expression() to detect the mutant
    fail('COND_INV_3774: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3777 (MEDIUM) line 3777 in _infer_type_from_expression() ---
# Source:  if ($expr =~ /^-?\d+\.\d+$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3777 line 3777 in _infer_type_from_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3777 in _infer_type_from_expression() to detect the mutant
    fail('COND_INV_3777: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3782 (MEDIUM) line 3782 in _infer_type_from_expression() ---
# Source:  if ($expr =~ /^[01]$/) {
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

# --- SURVIVOR: COND_INV_3787 (MEDIUM) line 3787 in _infer_type_from_expression() ---
# Source:  if ($expr =~ /bless/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3787 line 3787 in _infer_type_from_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3787 in _infer_type_from_expression() to detect the mutant
    fail('COND_INV_3787: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3791 (MEDIUM) line 3791 in _infer_type_from_expression() ---
# Source:  if($expr =~ /\blength\s*\(/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3791 line 3791 in _infer_type_from_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3791 in _infer_type_from_expression() to detect the mutant
    fail('COND_INV_3791: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3805 (MEDIUM) line 3805 in _detect_chaining_from_pod() ---
# Source:  if ($pod =~ /returns?\s+(?:\$)?self\b/i ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3805 line 3805 in _detect_chaining_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3805 in _detect_chaining_from_pod() to detect the mutant
    fail('COND_INV_3805: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3819 (MEDIUM) line 3819 in _validate_output() ---
# Source:  if (defined $output->{type} && $output->{type} eq 'boolean' && !defined($output->{value})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3819 line 3819 in _validate_output()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3819 in _validate_output() to detect the mutant
    fail('COND_INV_3819: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3822 (MEDIUM) line 3822 in _validate_output() ---
# Source:  if ($output->{value} && defined $output->{type} && $output->{type} ne 'boolean') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3822 line 3822 in _validate_output()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3822 in _validate_output() to detect the mutant
    fail('COND_INV_3822: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3826 (MEDIUM) line 3826 in _validate_output() ---
# Source:  if(exists $output->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3826 line 3826 in _validate_output()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3826 in _validate_output() to detect the mutant
    fail('COND_INV_3826: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3827 (MEDIUM) line 3827 in _validate_output() ---
# Source:  if(!$valid_types{$output->{type}}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3827 line 3827 in _validate_output()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3827 in _validate_output() to detect the mutant
    fail('COND_INV_3827: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3844 (MEDIUM) line 3844 in _parse_constraints() ---
# Source:  if ($constraint =~ /(\d+)\s*-\s*(\d+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3844 line 3844 in _parse_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3844 in _parse_constraints() to detect the mutant
    fail('COND_INV_3844: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3871 (MEDIUM) line 3871 in _parse_constraints() ---
# Source:  if(looks_like_number($val)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3871 line 3871 in _parse_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3871 in _parse_constraints() to detect the mutant
    fail('COND_INV_3871: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3872 (MEDIUM) line 3872 in _parse_constraints() ---
# Source:  if ($op eq '<') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3872 line 3872 in _parse_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3872 in _parse_constraints() to detect the mutant
    fail('COND_INV_3872: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3884 (MEDIUM) line 3884 in _parse_constraints() ---
# Source:  if(defined($param->{max})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3884 line 3884 in _parse_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3884 in _parse_constraints() to detect the mutant
    fail('COND_INV_3884: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3887 (MEDIUM) line 3887 in _parse_constraints() ---
# Source:  if(defined($param->{min})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3887 line 3887 in _parse_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3887 in _parse_constraints() to detect the mutant
    fail('COND_INV_3887: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3921 (MEDIUM) line 3921 in _analyze_code() ---
# Source:  if ($params{$param}{_default} && !$params{$param}{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3921 line 3921 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3921 in _analyze_code() to detect the mutant
    fail('COND_INV_3921: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3923 (MEDIUM) line 3923 in _analyze_code() ---
# Source:  if (ref($default) eq 'HASH') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3923 line 3923 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3923 in _analyze_code() to detect the mutant
    fail('COND_INV_3923: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3933 (MEDIUM) line 3933 in _analyze_code() ---
# Source:  if($code =~ /(croak|die)\(.*\)\s+if\s*\(\s*scalar\(\@_\)\s*<\s*(\d+)\s*\)/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3933 line 3933 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3933 in _analyze_code() to detect the mutant
    fail('COND_INV_3933: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_3949 (HIGH) line 3949 in _analyze_code() ---
# Source:  if ($param_count++ > $self->{max_parameters}) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (5 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_3949 line 3949 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3949 in _analyze_code() to detect the mutant
    fail('NUM_BOUNDARY_3949: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3962 (MEDIUM) line 3962 in _analyze_code() ---
# Source:  if ($code =~ /defined\s*\(\s*\$$param\s*\)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3962 line 3962 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3962 in _analyze_code() to detect the mutant
    fail('COND_INV_3962: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3968 (MEDIUM) line 3968 in _analyze_code() ---
# Source:  if ($code =~ /\s*\$$param\s*(?:\/\/|\|\|)=/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3968 line 3968 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3968 in _analyze_code() to detect the mutant
    fail('COND_INV_3968: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3988 (MEDIUM) line 3988 in _analyze_code() ---
# Source:  if ($code =~ /if\s*\(\s*!\s*defined\s*\(\s*\$$param\s*\)\s*\)\s*\{([^}]+)\}/s) {
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

# --- SURVIVOR: COND_INV_3990 (MEDIUM) line 3990 in _analyze_code() ---
# Source:  if ($block =~ /\b(croak|die|confess)\b/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3990 line 3990 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3990 in _analyze_code() to detect the mutant
    fail('COND_INV_3990: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3997 (MEDIUM) line 3997 in _analyze_code() ---
# Source:  if ($code =~ /\b(croak|die|confess)\b[^;]*\bunless\s+defined\s*\(\s*\$$param\s*\)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_3997 line 3997 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3997 in _analyze_code() to detect the mutant
    fail('COND_INV_3997: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4003 (MEDIUM) line 4003 in _analyze_code() ---
# Source:  if ($code =~ /exists\s*\(\s*\$$param\s*\)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4003 line 4003 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4003 in _analyze_code() to detect the mutant
    fail('COND_INV_4003: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4009 (MEDIUM) line 4009 in _analyze_code() ---
# Source:  if ($code =~ /scalar\s*\(\s*\@?\$$param\s*\)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4009 line 4009 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4009 in _analyze_code() to detect the mutant
    fail('COND_INV_4009: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4025 (MEDIUM) line 4025 in _analyze_parameter_type() ---
# Source:  if ($code =~ /ref\s*\(\s*\$$param\s*\)\s*eq\s*['"](ARRAY|HASH|SCALAR)['"]/gi) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4025 line 4025 in _analyze_parameter_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4025 in _analyze_parameter_type() to detect the mutant
    fail('COND_INV_4025: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4044 (MEDIUM) line 4044 in _analyze_parameter_type() ---
# Source:  if (!$p->{type}) {
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

# --- SURVIVOR: COND_INV_4045 (MEDIUM) line 4045 in _analyze_parameter_type() ---
# Source:  if ($code =~ /\@\{\s*\$$param\s*\}/ || $code =~ /push\s*\(\s*\@?\$$param/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4045 line 4045 in _analyze_parameter_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4045 in _analyze_parameter_type() to detect the mutant
    fail('COND_INV_4045: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4053 (MEDIUM) line 4053 in _analyze_parameter_type() ---
# Source:  if (!$p->{type} && exists $p->{_default}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4053 line 4053 in _analyze_parameter_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4053 in _analyze_parameter_type() to detect the mutant
    fail('COND_INV_4053: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4055 (MEDIUM) line 4055 in _analyze_parameter_type() ---
# Source:  if (ref($default) eq 'HASH') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4055 line 4055 in _analyze_parameter_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4055 in _analyze_parameter_type() to detect the mutant
    fail('COND_INV_4055: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4067 (MEDIUM) line 4067 in _analyze_parameter_type() ---
# Source:  if (!$p->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4067 line 4067 in _analyze_parameter_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4067 in _analyze_parameter_type() to detect the mutant
    fail('COND_INV_4067: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4069 (MEDIUM) line 4069 in _analyze_parameter_type() ---
# Source:  if (
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4069 line 4069 in _analyze_parameter_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4069 in _analyze_parameter_type() to detect the mutant
    fail('COND_INV_4069: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4124 (MEDIUM) line 4124 in _detect_datetime_type() ---
# Source:  if ($code =~ /\$$param\s*->\s*isa\s*\(\s*['"]DateTime['"]\s*\)/i) {
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
# Source:  if ($code =~ /\$$param\s*->\s*(ymd|dmy|mdy|hms|iso8601|epoch|strftime)/) {
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

# --- SURVIVOR: COND_INV_4142 (MEDIUM) line 4142 in _detect_datetime_type() ---
# Source:  if ($code =~ /\$$param\s*->\s*isa\s*\(\s*['"]Time::Piece['"]\s*\)/i ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4142 line 4142 in _detect_datetime_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4142 in _detect_datetime_type() to detect the mutant
    fail('COND_INV_4142: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4152 (MEDIUM) line 4152 in _detect_datetime_type() ---
# Source:  if ($code =~ /\$$param\s*=~\s*\/.*?\\d\{4\}.*?\\d\{2\}.*?\\d\{2\}/) {
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
# Source:  if ($code =~ /\$$param\s*=~\s*\/.*?[Tt].*?[Zz].*?\//) {
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

# --- SURVIVOR: COND_INV_4170 (MEDIUM) line 4170 in _detect_datetime_type() ---
# Source:  if ($code =~ /\$$param\s*>\s*\d{9,}/ || # UNIX timestamps are 10+ digits
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4170 line 4170 in _detect_datetime_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4170 in _detect_datetime_type() to detect the mutant
    fail('COND_INV_4170: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4181 (MEDIUM) line 4181 in _detect_datetime_type() ---
# Source:  if ($code =~ /strptime\s*\(\s*\$$param/ ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4181 line 4181 in _detect_datetime_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4181 in _detect_datetime_type() to detect the mutant
    fail('COND_INV_4181: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4202 (MEDIUM) line 4202 in _detect_filehandle_type() ---
# Source:  if ($code =~ /(?:open|close|read|print|say|sysread|syswrite)\s*\(?\s*\$$param/) {
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
# Source:  if ($code =~ /\$$param\s*->\s*(readline|getline|print|say|close|flush|autoflush)/) {
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

# --- SURVIVOR: COND_INV_4220 (MEDIUM) line 4220 in _detect_filehandle_type() ---
# Source:  if ($code =~ /(?:-[frwxoOeszlpSbctugkTBMAC])\s+\$$param/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4220 line 4220 in _detect_filehandle_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4220 in _detect_filehandle_type() to detect the mutant
    fail('COND_INV_4220: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4228 (MEDIUM) line 4228 in _detect_filehandle_type() ---
# Source:  if ($code =~ /File::(?:Spec|Basename)::\w+\s*\(\s*\$$param/ ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4228 line 4228 in _detect_filehandle_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4228 in _detect_filehandle_type() to detect the mutant
    fail('COND_INV_4228: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4238 (MEDIUM) line 4238 in _detect_filehandle_type() ---
# Source:  if(defined $p->{_default} && $p->{_default} =~ m{^([A-Za-z]:\\|/|\./|\.\./)}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4238 line 4238 in _detect_filehandle_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4238 in _detect_filehandle_type() to detect the mutant
    fail('COND_INV_4238: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4246 (MEDIUM) line 4246 in _detect_filehandle_type() ---
# Source:  if ($code =~ /\$$param\s*->\s*isa\s*\(\s*['"]IO::File['"]\s*\)/ ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4246 line 4246 in _detect_filehandle_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4246 in _detect_filehandle_type() to detect the mutant
    fail('COND_INV_4246: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4268 (MEDIUM) line 4268 in _detect_coderef_type() ---
# Source:  if ($code =~ /ref\s*\(\s*\$$param\s*\)\s*eq\s*['"]CODE['"]/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4268 line 4268 in _detect_coderef_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4268 in _detect_coderef_type() to detect the mutant
    fail('COND_INV_4268: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4276 (MEDIUM) line 4276 in _detect_coderef_type() ---
# Source:  if ($code =~ /\$$param\s*->\s*\(/ ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4276 line 4276 in _detect_coderef_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4276 in _detect_coderef_type() to detect the mutant
    fail('COND_INV_4276: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4286 (MEDIUM) line 4286 in _detect_coderef_type() ---
# Source:  if ($param =~ /^(?:callback|cb|handler|sub|code|fn|func|on_\w+)$/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4286 line 4286 in _detect_coderef_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4286 in _detect_coderef_type() to detect the mutant
    fail('COND_INV_4286: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4294 (MEDIUM) line 4294 in _detect_coderef_type() ---
# Source:  if ($code =~ /blessed\s*\(\s*\$$param\s*\)/ &&
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4294 line 4294 in _detect_coderef_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4294 in _detect_coderef_type() to detect the mutant
    fail('COND_INV_4294: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4317 (MEDIUM) line 4317 in _detect_enum_type() ---
# Source:  if ($code =~ /unless\s+\$$param\s*=~\s*\/\^?\(([^)]+)\)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4317 line 4317 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4317 in _detect_enum_type() to detect the mutant
    fail('COND_INV_4317: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4330 (MEDIUM) line 4330 in _detect_enum_type() ---
# Source:  if ($code =~ /\%(\w+)\s*=.*?qw\s*[\(\[<{]([^)\]>}]+)[\)\]>}]/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4330 line 4330 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4330 in _detect_enum_type() to detect the mutant
    fail('COND_INV_4330: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4333 (MEDIUM) line 4333 in _detect_enum_type() ---
# Source:  if (defined $values_str && $code =~ /\$$hash_name\s*\{\s*\$$param\s*\}/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4333 line 4333 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4333 in _detect_enum_type() to detect the mutant
    fail('COND_INV_4333: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4345 (MEDIUM) line 4345 in _detect_enum_type() ---
# Source:  if ($code =~ /grep\s*\{[^}]*\$$param[^}]*\}\s*qw\s*[\(\[<{]([^)\]>}]+)[\)\]>}]/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4345 line 4345 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4345 in _detect_enum_type() to detect the mutant
    fail('COND_INV_4345: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4356 (MEDIUM) line 4356 in _detect_enum_type() ---
# Source:  if ($code =~ /given\s*\(\s*\$$param\s*\)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4356 line 4356 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4356 in _detect_enum_type() to detect the mutant
    fail('COND_INV_4356: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4361 (HIGH) line 4361 in _detect_enum_type() ---
# Source:  if (@enum_values >= 2) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4361 line 4361 in _detect_enum_type()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4361 in _detect_enum_type() to detect the mutant
    fail('NUM_BOUNDARY_4361: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4379 (HIGH) line 4379 in _detect_enum_type() ---
# Source:  if (@if_values >= 3) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4379 line 4379 in _detect_enum_type()';
    # Suggested boundary values to test: 2, 3, 4
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4379 in _detect_enum_type() to detect the mutant
    fail('NUM_BOUNDARY_4379: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4389 (MEDIUM) line 4389 in _detect_enum_type() ---
# Source:  if ($code =~ /\$$param\s*~~\s*\[([^\]]+)\]/ ||
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

# --- SURVIVOR: COND_INV_4393 (MEDIUM) line 4393 in _detect_enum_type() ---
# Source:  if ($values_str =~ /['"]/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4393 line 4393 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4393 in _detect_enum_type() to detect the mutant
    fail('COND_INV_4393: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4398 (MEDIUM) line 4398 in _detect_enum_type() ---
# Source:  if (@enum_values) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4398 line 4398 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4398 in _detect_enum_type() to detect the mutant
    fail('COND_INV_4398: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4448 (MEDIUM) line 4448 in _extract_error_constraints() ---
# Source:  if ($condition =~ /\$$param\s*([!<>=]=?|eq|ne|lt|gt|le|ge)\s*(.+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4448 line 4448 in _extract_error_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4448 in _extract_error_constraints() to detect the mutant
    fail('COND_INV_4448: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4469 (MEDIUM) line 4469 in _extract_error_constraints() ---
# Source:  if ($code =~ /\b\Q$param\E\s*(<=|<|>=|>)\s*(-?\d+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4469 line 4469 in _extract_error_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4469 in _extract_error_constraints() to detect the mutant
    fail('COND_INV_4469: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4475 (MEDIUM) line 4475 in _extract_error_constraints() ---
# Source:  if ($op eq '<=') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4475 line 4475 in _extract_error_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4475 in _extract_error_constraints() to detect the mutant
    fail('COND_INV_4475: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4508 (MEDIUM) line 4508 in _extract_parameters_from_signature() ---
# Source:  if ($code =~ /sub\s+\w+\s*(?::\w+(?:\([^)]*\))?\s*)*\(((?:[^()]|\([^)]*\))*)\)\s*\{/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4508 line 4508 in _extract_parameters_from_signature()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4508 in _extract_parameters_from_signature() to detect the mutant
    fail('COND_INV_4508: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4512 (MEDIUM) line 4512 in _extract_parameters_from_signature() ---
# Source:  if ($potential_sig =~ /[\$\%\@]/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4512 line 4512 in _extract_parameters_from_signature()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4512 in _extract_parameters_from_signature() to detect the mutant
    fail('COND_INV_4512: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4520 (MEDIUM) line 4520 in _extract_parameters_from_signature() ---
# Source:  if ($code =~ /my\s*\(\s*([^)]+)\)\s*=\s*\@_/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4520 line 4520 in _extract_parameters_from_signature()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4520 in _extract_parameters_from_signature() to detect the mutant
    fail('COND_INV_4520: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4554 (MEDIUM) line 4554 in _extract_parameters_from_signature() ---
# Source:  if ($code =~ /my\s*\(\s*([^)]+)\)\s*=\s*\@_/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4554 line 4554 in _extract_parameters_from_signature()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4554 in _extract_parameters_from_signature() to detect the mutant
    fail('COND_INV_4554: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4567 (MEDIUM) line 4567 in _extract_parameters_from_signature() ---
# Source:  if ($seen{$param}++) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4567 line 4567 in _extract_parameters_from_signature()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4567 in _extract_parameters_from_signature() to detect the mutant
    fail('COND_INV_4567: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4585 (MEDIUM) line 4585 in _parse_modern_signature() ---
# Source:  if ($char eq '(' || $char eq '[' || $char eq '{') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4585 line 4585 in _parse_modern_signature()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4585 in _parse_modern_signature() to detect the mutant
    fail('COND_INV_4585: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4591 (HIGH) line 4591 in _parse_modern_signature() ---
# Source:  } elsif ($char eq ',' && $depth == 0) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4591 line 4591 in _parse_modern_signature()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4591 in _parse_modern_signature() to detect the mutant
    fail('NUM_BOUNDARY_4591: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4611 (MEDIUM) line 4611 in _parse_modern_signature() ---
# Source:  if ($param_info) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4611 line 4611 in _parse_modern_signature()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4611 in _parse_modern_signature() to detect the mutant
    fail('COND_INV_4611: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4615 (MEDIUM) line 4615 in _parse_modern_signature() ---
# Source:  if ($name =~ /^(self|class)$/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4615 line 4615 in _parse_modern_signature()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4615 in _parse_modern_signature() to detect the mutant
    fail('COND_INV_4615: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4639 (MEDIUM) line 4639 in _parse_signature_parameter() ---
# Source:  if ($part =~ /^\$(\w+)\s*:\s*(\w+)\s*=\s*(.+)$/s) {
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

# --- SURVIVOR: COND_INV_4648 (MEDIUM) line 4648 in _parse_signature_parameter() ---
# Source:  if ($constraint =~ /^(Int|Integer)$/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4648 line 4648 in _parse_signature_parameter()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4648 in _parse_signature_parameter() to detect the mutant
    fail('COND_INV_4648: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4673 (MEDIUM) line 4673 in _parse_signature_parameter() ---
# Source:  if ($constraint =~ /^(Int|Integer)$/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4673 line 4673 in _parse_signature_parameter()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4673 in _parse_signature_parameter() to detect the mutant
    fail('COND_INV_4673: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4738 (MEDIUM) line 4738 in _infer_type_from_default() ---
# Source:  if (ref($default) eq 'HASH') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4738 line 4738 in _infer_type_from_default()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4738 in _infer_type_from_default() to detect the mutant
    fail('COND_INV_4738: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4767 (MEDIUM) line 4767 in _extract_subroutine_attributes() ---
# Source:  if ($code =~ /sub\s+\w+\s+((?::\w+(?:\([^)]*\))?\s*)+)/s) {
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

# --- SURVIVOR: COND_INV_4772 (MEDIUM) line 4772 in _extract_subroutine_attributes() ---
# Source:  if ($attr_section) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4772 line 4772 in _extract_subroutine_attributes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4772 in _extract_subroutine_attributes() to detect the mutant
    fail('COND_INV_4772: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4776 (MEDIUM) line 4776 in _extract_subroutine_attributes() ---
# Source:  if (defined $value && $value ne '') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4776 line 4776 in _extract_subroutine_attributes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4776 in _extract_subroutine_attributes() to detect the mutant
    fail('COND_INV_4776: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4787 (MEDIUM) line 4787 in _extract_subroutine_attributes() ---
# Source:  if ($attributes{Returns}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4787 line 4787 in _extract_subroutine_attributes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4787 in _extract_subroutine_attributes() to detect the mutant
    fail('COND_INV_4787: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4789 (MEDIUM) line 4789 in _extract_subroutine_attributes() ---
# Source:  if ($return_type ne '1') {  # Only log if it's an actual type, not just the flag
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

# --- SURVIVOR: COND_INV_4794 (MEDIUM) line 4794 in _extract_subroutine_attributes() ---
# Source:  if ($attributes{lvalue}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4794 line 4794 in _extract_subroutine_attributes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4794 in _extract_subroutine_attributes() to detect the mutant
    fail('COND_INV_4794: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4798 (MEDIUM) line 4798 in _extract_subroutine_attributes() ---
# Source:  if ($attributes{method}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4798 line 4798 in _extract_subroutine_attributes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4798 in _extract_subroutine_attributes() to detect the mutant
    fail('COND_INV_4798: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4812 (MEDIUM) line 4812 in _analyze_postfix_dereferencing() ---
# Source:  if ($code =~ /\$\w+\s*->\s*\@\*/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4812 line 4812 in _analyze_postfix_dereferencing()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4812 in _analyze_postfix_dereferencing() to detect the mutant
    fail('COND_INV_4812: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4818 (MEDIUM) line 4818 in _analyze_postfix_dereferencing() ---
# Source:  if ($code =~ /\$\w+\s*->\s*\%\*/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4818 line 4818 in _analyze_postfix_dereferencing()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4818 in _analyze_postfix_dereferencing() to detect the mutant
    fail('COND_INV_4818: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4824 (MEDIUM) line 4824 in _analyze_postfix_dereferencing() ---
# Source:  if ($code =~ /\$\w+\s*->\s*\$\*/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4824 line 4824 in _analyze_postfix_dereferencing()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4824 in _analyze_postfix_dereferencing() to detect the mutant
    fail('COND_INV_4824: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4830 (MEDIUM) line 4830 in _analyze_postfix_dereferencing() ---
# Source:  if ($code =~ /\$\w+\s*->\s*\&\*/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4830 line 4830 in _analyze_postfix_dereferencing()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4830 in _analyze_postfix_dereferencing() to detect the mutant
    fail('COND_INV_4830: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4836 (MEDIUM) line 4836 in _analyze_postfix_dereferencing() ---
# Source:  if ($code =~ /\$\w+\s*->\s*\@\[/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4836 line 4836 in _analyze_postfix_dereferencing()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4836 in _analyze_postfix_dereferencing() to detect the mutant
    fail('COND_INV_4836: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4842 (MEDIUM) line 4842 in _analyze_postfix_dereferencing() ---
# Source:  if ($code =~ /\$\w+\s*->\s*\%\{/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4842 line 4842 in _analyze_postfix_dereferencing()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4842 in _analyze_postfix_dereferencing() to detect the mutant
    fail('COND_INV_4842: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4871 (MEDIUM) line 4871 in _extract_field_declarations() ---
# Source:  if ($modifiers =~ /:param(?:\(([^)]+)\))?/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4871 line 4871 in _extract_field_declarations()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4871 in _extract_field_declarations() to detect the mutant
    fail('COND_INV_4871: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4874 (MEDIUM) line 4874 in _extract_field_declarations() ---
# Source:  if (defined $1) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4874 line 4874 in _extract_field_declarations()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4874 in _extract_field_declarations() to detect the mutant
    fail('COND_INV_4874: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4886 (MEDIUM) line 4886 in _extract_field_declarations() ---
# Source:  if ($modifiers =~ /=\s*([^:;]+)(?::|;|$)/) {
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

# --- SURVIVOR: COND_INV_4895 (MEDIUM) line 4895 in _extract_field_declarations() ---
# Source:  if ($modifiers =~ /:isa\(([^)]+)\)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4895 line 4895 in _extract_field_declarations()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4895 in _extract_field_declarations() to detect the mutant
    fail('COND_INV_4895: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4927 (MEDIUM) line 4927 in _merge_field_declarations() ---
# Source:  if ($field->{_default}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4927 line 4927 in _merge_field_declarations()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4927 in _merge_field_declarations() to detect the mutant
    fail('COND_INV_4927: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4932 (MEDIUM) line 4932 in _merge_field_declarations() ---
# Source:  if ($field->{isa}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_4932 line 4932 in _merge_field_declarations()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4932 in _merge_field_declarations() to detect the mutant
    fail('COND_INV_4932: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5043 (MEDIUM) line 5043 in _extract_defaults_from_code() ---
# Source:  if (!keys %{$params}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5043 line 5043 in _extract_defaults_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5043 in _extract_defaults_from_code() to detect the mutant
    fail('COND_INV_5043: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5050 (HIGH) line 5050 in _extract_defaults_from_code() ---
# Source:  if(($var eq 'class') && ($position == 0) && ($method->{name} eq 'new')) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5050 line 5050 in _extract_defaults_from_code()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5050 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_5050: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5053 (HIGH) line 5053 in _extract_defaults_from_code() ---
# Source:  } elsif(($var eq 'self') && ($position == 0) && ($method->{name} ne 'new')) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5053 line 5053 in _extract_defaults_from_code()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5053 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_5053: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5066 (HIGH) line 5066 in _extract_defaults_from_code() ---
# Source:  if(($var eq 'class') && ($position == 0) && ($method->{name} eq 'new')) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5066 line 5066 in _extract_defaults_from_code()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5066 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_5066: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5069 (HIGH) line 5069 in _extract_defaults_from_code() ---
# Source:  } elsif(($var eq 'self') && ($position == 0) && ($method->{name} ne 'new')) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5069 line 5069 in _extract_defaults_from_code()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5069 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_5069: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5081 (HIGH) line 5081 in _extract_defaults_from_code() ---
# Source:  if(($var ne 'class') || ($position > 0) || ($method->{name} ne 'new')) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (5 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5081 line 5081 in _extract_defaults_from_code()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5081 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_5081: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5102 (MEDIUM) line 5102 in _analyze_parameter_constraints() ---
# Source:  if ($code =~ /(die|croak|confess)\b[^{;]*\bif\b[^{;]*\$$param\b/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5102 line 5102 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5102 in _analyze_parameter_constraints() to detect the mutant
    fail('COND_INV_5102: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5107 (MEDIUM) line 5107 in _analyze_parameter_constraints() ---
# Source:  if ($code =~ /length\s*\(\s*\$$param\s*\)\s*([<>]=?)\s*(\d+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5107 line 5107 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5107 in _analyze_parameter_constraints() to detect the mutant
    fail('COND_INV_5107: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5110 (MEDIUM) line 5110 in _analyze_parameter_constraints() ---
# Source:  if ($op eq '<') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5110 line 5110 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5110 in _analyze_parameter_constraints() to detect the mutant
    fail('COND_INV_5110: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5123 (MEDIUM) line 5123 in _analyze_parameter_constraints() ---
# Source:  if (
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5123 line 5123 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5123 in _analyze_parameter_constraints() to detect the mutant
    fail('COND_INV_5123: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5130 (MEDIUM) line 5130 in _analyze_parameter_constraints() ---
# Source:  if ($op eq '<' || $op eq '<=') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5130 line 5130 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5130 in _analyze_parameter_constraints() to detect the mutant
    fail('COND_INV_5130: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5133 (HIGH) line 5133 in _analyze_parameter_constraints() ---
# Source:  $p->{max} = $max if !defined($p->{max}) || $max < $p->{max};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5133 line 5133 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5133 in _analyze_parameter_constraints() to detect the mutant
    fail('NUM_BOUNDARY_5133: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5136 (HIGH) line 5136 in _analyze_parameter_constraints() ---
# Source:  $p->{min} = $min if !defined($p->{min}) || $min > $p->{min};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5136 line 5136 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5136 in _analyze_parameter_constraints() to detect the mutant
    fail('NUM_BOUNDARY_5136: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5141 (MEDIUM) line 5141 in _analyze_parameter_constraints() ---
# Source:  if ($code =~ /\$$param\s*=~\s*((?:qr?\/[^\/]+\/|\$[\w:]+|\$\{\w+\}))/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5141 line 5141 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5141 in _analyze_parameter_constraints() to detect the mutant
    fail('COND_INV_5141: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5146 (MEDIUM) line 5146 in _analyze_parameter_constraints() ---
# Source:  if ($pattern =~ /^qr?\/([^\/]+)\/$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5146 line 5146 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5146 in _analyze_parameter_constraints() to detect the mutant
    fail('COND_INV_5146: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5163 (MEDIUM) line 5163 in _analyze_parameter_validation() ---
# Source:  if ($code =~ /(?:die|croak|confess)\s+[^;]*unless\s+(?:defined\s+)?\$$param/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5163 line 5163 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5163 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_5163: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5169 (MEDIUM) line 5169 in _analyze_parameter_validation() ---
# Source:  if (defined $default_value && !exists $p->{_default}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5169 line 5169 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5169 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_5169: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5174 (MEDIUM) line 5174 in _analyze_parameter_validation() ---
# Source:  unless ($p->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5174 line 5174 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5174 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_5174: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5175 (MEDIUM) line 5175 in _analyze_parameter_validation() ---
# Source:  if (looks_like_number($default_value)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5175 line 5175 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5175 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_5175: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5194 (MEDIUM) line 5194 in _analyze_parameter_validation() ---
# Source:  if (!$default_value && !exists $p->{_default} && $code =~ /\$$param\s*=\s*([^;{}]+?)(?:\s*[;}])/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5194 line 5194 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5194 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_5194: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5197 (MEDIUM) line 5197 in _analyze_parameter_validation() ---
# Source:  if ($assignment !~ /\$$param/ && $assignment !~ /^shift/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5197 line 5197 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5197 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_5197: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5201 (MEDIUM) line 5201 in _analyze_parameter_validation() ---
# Source:  if (defined $possible_default) {
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

# --- SURVIVOR: COND_INV_5210 (MEDIUM) line 5210 in _analyze_parameter_validation() ---
# Source:  if ($is_required) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5210 line 5210 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5210 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_5210: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5244 (MEDIUM) line 5244 in _merge_parameter_analyses() ---
# Source:  if (@positions) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5244 line 5244 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5244 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_5244: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5252 (MEDIUM) line 5252 in _merge_parameter_analyses() ---
# Source:  if ($pod->{$param}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5252 line 5252 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5252 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_5252: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5257 (MEDIUM) line 5257 in _merge_parameter_analyses() ---
# Source:  if ($code->{$param}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5257 line 5257 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5257 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_5257: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5264 (MEDIUM) line 5264 in _merge_parameter_analyses() ---
# Source:  if (!exists $p->{$key} ||
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

# --- SURVIVOR: COND_INV_5273 (MEDIUM) line 5273 in _merge_parameter_analyses() ---
# Source:  if ($sig->{$param}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5273 line 5273 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5273 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_5273: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5289 (MEDIUM) line 5289 in _merge_parameter_analyses() ---
# Source:  if ($self->{verbose}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5289 line 5289 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5289 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_5289: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5309 (MEDIUM) line 5309 in _determine_optional_status() ---
# Source:  if (defined $pod_optional) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5309 line 5309 in _determine_optional_status()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5309 in _determine_optional_status() to detect the mutant
    fail('COND_INV_5309: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5317 (HIGH) line 5317 in _determine_optional_status() ---
# Source:  elsif (keys %$merged_param > 0) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5317 line 5317 in _determine_optional_status()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5317 in _determine_optional_status() to detect the mutant
    fail('NUM_BOUNDARY_5317: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5351 (MEDIUM) line 5351 in _calculate_input_confidence() ---
# Source:  if ($p->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5351 line 5351 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5351 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_5351: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5352 (MEDIUM) line 5352 in _calculate_input_confidence() ---
# Source:  if ($p->{type} eq 'string' && ($p->{min} || $p->{max} || $p->{matches})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5352 line 5352 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5352 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_5352: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5367 (MEDIUM) line 5367 in _calculate_input_confidence() ---
# Source:  if (defined $p->{min}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5367 line 5367 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5367 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_5367: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5371 (MEDIUM) line 5371 in _calculate_input_confidence() ---
# Source:  if (defined $p->{max}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5371 line 5371 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5371 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_5371: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5375 (MEDIUM) line 5375 in _calculate_input_confidence() ---
# Source:  if (defined $p->{optional}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5375 line 5375 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5375 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_5375: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5379 (MEDIUM) line 5379 in _calculate_input_confidence() ---
# Source:  if ($p->{matches}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5379 line 5379 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5379 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_5379: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5383 (MEDIUM) line 5383 in _calculate_input_confidence() ---
# Source:  if ($p->{isa}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5383 line 5383 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5383 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_5383: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5389 (MEDIUM) line 5389 in _calculate_input_confidence() ---
# Source:  if (defined $p->{position}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5389 line 5389 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5389 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_5389: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5395 (MEDIUM) line 5395 in _calculate_input_confidence() ---
# Source:  if (exists $p->{_default}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5395 line 5395 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5395 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_5395: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5401 (MEDIUM) line 5401 in _calculate_input_confidence() ---
# Source:  if ($p->{semantic}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5401 line 5401 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5401 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_5401: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5418 (HIGH) line 5418 in _calculate_input_confidence() ---
# Source:  push @factors, sprintf("Analyzed %d parameter%s", $count, $count == 1 ? '' : 's');
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5418 line 5418 in _calculate_input_confidence()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5418 in _calculate_input_confidence() to detect the mutant
    fail('NUM_BOUNDARY_5418: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5424 (MEDIUM) line 5424 in _calculate_input_confidence() ---
# Source:  if (@sorted_params) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5424 line 5424 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5424 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_5424: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5429 (HIGH) line 5429 in _calculate_input_confidence() ---
# Source:  if (@sorted_params > 1) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (5 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5429 line 5429 in _calculate_input_confidence()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5429 in _calculate_input_confidence() to detect the mutant
    fail('NUM_BOUNDARY_5429: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5438 (HIGH) line 5438 in _calculate_input_confidence() ---
# Source:  if ($avg >= 60) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5438 line 5438 in _calculate_input_confidence()';
    # Suggested boundary values to test: 59, 60, 61
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5438 in _calculate_input_confidence() to detect the mutant
    fail('NUM_BOUNDARY_5438: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5441 (HIGH) line 5441 in _calculate_input_confidence() ---
# Source:  } elsif ($avg >= 35) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5441 line 5441 in _calculate_input_confidence()';
    # Suggested boundary values to test: 34, 35, 36
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5441 in _calculate_input_confidence() to detect the mutant
    fail('NUM_BOUNDARY_5441: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5444 (HIGH) line 5444 in _calculate_input_confidence() ---
# Source:  } elsif ($avg >= 15) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5444 line 5444 in _calculate_input_confidence()';
    # Suggested boundary values to test: 14, 15, 16
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5444 in _calculate_input_confidence() to detect the mutant
    fail('NUM_BOUNDARY_5444: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5470 (MEDIUM) line 5470 in _calculate_output_confidence() ---
# Source:  if ($output->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5470 line 5470 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5470 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_5470: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5478 (MEDIUM) line 5478 in _calculate_output_confidence() ---
# Source:  if (defined $output->{value}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5478 line 5478 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5478 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_5478: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5484 (MEDIUM) line 5484 in _calculate_output_confidence() ---
# Source:  if ($output->{isa}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5484 line 5484 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5484 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_5484: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5490 (MEDIUM) line 5490 in _calculate_output_confidence() ---
# Source:  if ($output->{_context_aware}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5490 line 5490 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5490 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_5490: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5494 (MEDIUM) line 5494 in _calculate_output_confidence() ---
# Source:  if ($output->{_list_context}) {
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

# --- SURVIVOR: COND_INV_5497 (MEDIUM) line 5497 in _calculate_output_confidence() ---
# Source:  if ($output->{_scalar_context}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5497 line 5497 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5497 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_5497: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5503 (MEDIUM) line 5503 in _calculate_output_confidence() ---
# Source:  if ($output->{_error_return}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5503 line 5503 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5503 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_5503: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5509 (MEDIUM) line 5509 in _calculate_output_confidence() ---
# Source:  if ($output->{_success_failure_pattern}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5509 line 5509 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5509 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_5509: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5515 (MEDIUM) line 5515 in _calculate_output_confidence() ---
# Source:  if ($output->{_returns_self}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5515 line 5515 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5515 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_5515: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5521 (MEDIUM) line 5521 in _calculate_output_confidence() ---
# Source:  if ($output->{_void_context}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5521 line 5521 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5521 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_5521: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5527 (MEDIUM) line 5527 in _calculate_output_confidence() ---
# Source:  if ($output->{_error_handling} && $output->{_error_handling}{exception_handling}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5527 line 5527 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5527 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_5527: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5536 (HIGH) line 5536 in _calculate_output_confidence() ---
# Source:  if ($score >= 60) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5536 line 5536 in _calculate_output_confidence()';
    # Suggested boundary values to test: 59, 60, 61
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5536 in _calculate_output_confidence() to detect the mutant
    fail('NUM_BOUNDARY_5536: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5539 (HIGH) line 5539 in _calculate_output_confidence() ---
# Source:  } elsif ($score >= 30) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5539 line 5539 in _calculate_output_confidence()';
    # Suggested boundary values to test: 29, 30, 31
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5539 in _calculate_output_confidence() to detect the mutant
    fail('NUM_BOUNDARY_5539: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5542 (HIGH) line 5542 in _calculate_output_confidence() ---
# Source:  } elsif ($score >= 15) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5542 line 5542 in _calculate_output_confidence()';
    # Suggested boundary values to test: 14, 15, 16
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5542 in _calculate_output_confidence() to detect the mutant
    fail('NUM_BOUNDARY_5542: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5574 (MEDIUM) line 5574 in _generate_confidence_report() ---
# Source:  if ($analysis->{confidence_factors}{input}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5574 line 5574 in _generate_confidence_report()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5574 in _generate_confidence_report() to detect the mutant
    fail('COND_INV_5574: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5585 (MEDIUM) line 5585 in _generate_confidence_report() ---
# Source:  if ($analysis->{confidence_factors}{output}) {
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

# --- SURVIVOR: COND_INV_5594 (MEDIUM) line 5594 in _generate_confidence_report() ---
# Source:  if ($analysis->{per_parameter_scores}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5594 line 5594 in _generate_confidence_report()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5594 in _generate_confidence_report() to detect the mutant
    fail('COND_INV_5594: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5623 (MEDIUM) line 5623 in _generate_notes() ---
# Source:  unless ($p->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5623 line 5623 in _generate_notes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5623 in _generate_notes() to detect the mutant
    fail('COND_INV_5623: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5627 (MEDIUM) line 5627 in _generate_notes() ---
# Source:  unless (defined $p->{optional}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5627 line 5627 in _generate_notes()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5627 in _generate_notes() to detect the mutant
    fail('COND_INV_5627: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5652 (MEDIUM) line 5652 in _set_defaults() ---
# Source:  unless ($p->{type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5652 line 5652 in _set_defaults()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5652 in _set_defaults() to detect the mutant
    fail('COND_INV_5652: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5681 (MEDIUM) line 5681 in _analyze_relationships() ---
# Source:  if ($code =~ /my\s*\(\s*\$\w+\s*,\s*(.+?)\)\s*=\s*\@_/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5681 line 5681 in _analyze_relationships()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5681 in _analyze_relationships() to detect the mutant
    fail('COND_INV_5681: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5724 (MEDIUM) line 5724 in _deduplicate_relationships() ---
# Source:  if ($rel->{type} eq 'mutually_exclusive') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5724 line 5724 in _deduplicate_relationships()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5724 in _deduplicate_relationships() to detect the mutant
    fail('COND_INV_5724: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5740 (MEDIUM) line 5740 in _deduplicate_relationships() ---
# Source:  unless ($seen{$sig}++) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5740 line 5740 in _deduplicate_relationships()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5740 in _deduplicate_relationships() to detect the mutant
    fail('COND_INV_5740: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5771 (MEDIUM) line 5771 in _detect_mutually_exclusive() ---
# Source:  if ($code =~ /(?:die|croak|confess)[^;]*if\s+\$$param1\s+&&\s+\$$param2/ ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5771 line 5771 in _detect_mutually_exclusive()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5771 in _detect_mutually_exclusive() to detect the mutant
    fail('COND_INV_5771: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5777 (MEDIUM) line 5777 in _detect_mutually_exclusive() ---
# Source:  if ($rel->{type} eq 'mutually_exclusive' &&
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5777 line 5777 in _detect_mutually_exclusive()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5777 in _detect_mutually_exclusive() to detect the mutant
    fail('COND_INV_5777: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5796 (MEDIUM) line 5796 in _detect_mutually_exclusive() ---
# Source:  if ($code =~ /(?:die|croak|confess)\s+['"](Cannot|Can't)[^'"]*both[^'"]*$param1[^'"]*$param2/i ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5796 line 5796 in _detect_mutually_exclusive()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5796 in _detect_mutually_exclusive() to detect the mutant
    fail('COND_INV_5796: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5801 (MEDIUM) line 5801 in _detect_mutually_exclusive() ---
# Source:  if ($rel->{type} eq 'mutually_exclusive' &&
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5801 line 5801 in _detect_mutually_exclusive()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5801 in _detect_mutually_exclusive() to detect the mutant
    fail('COND_INV_5801: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5844 (MEDIUM) line 5844 in _detect_required_groups() ---
# Source:  if ($code =~ /(?:die|croak|confess)[^;]*unless\s+\$$param1\s+\|\|\s+\$$param2/ ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5844 line 5844 in _detect_required_groups()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5844 in _detect_required_groups() to detect the mutant
    fail('COND_INV_5844: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5850 (MEDIUM) line 5850 in _detect_required_groups() ---
# Source:  if ($rel->{type} eq 'required_group' &&
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5850 line 5850 in _detect_required_groups()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5850 in _detect_required_groups() to detect the mutant
    fail('COND_INV_5850: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5870 (MEDIUM) line 5870 in _detect_required_groups() ---
# Source:  if ($code =~ /(?:die|croak|confess)\s+['"]Must\s+specify\s+either[^'"]*$param1[^'"]*or[^'"]*$param2/i ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5870 line 5870 in _detect_required_groups()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5870 in _detect_required_groups() to detect the mutant
    fail('COND_INV_5870: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5875 (MEDIUM) line 5875 in _detect_required_groups() ---
# Source:  if ($rel->{type} eq 'required_group' &&
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5875 line 5875 in _detect_required_groups()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5875 in _detect_required_groups() to detect the mutant
    fail('COND_INV_5875: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5919 (MEDIUM) line 5919 in _detect_conditional_requirements() ---
# Source:  if ($code =~ /(?:die|croak|confess)[^;]*if\s+\$$param1\s+&&\s+!\$$param2/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5919 line 5919 in _detect_conditional_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5919 in _detect_conditional_requirements() to detect the mutant
    fail('COND_INV_5919: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5931 (MEDIUM) line 5931 in _detect_conditional_requirements() ---
# Source:  if ($code =~ /(?:die|croak|confess)[^;]*if\s+\$$param1\s+&&\s+!defined\s*\(\s*\$$param2\s*\)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5931 line 5931 in _detect_conditional_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5931 in _detect_conditional_requirements() to detect the mutant
    fail('COND_INV_5931: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5943 (MEDIUM) line 5943 in _detect_conditional_requirements() ---
# Source:  if ($code =~ /(?:die|croak|confess)\s+['"]\w*$param1[^'"]*requires[^'"]*$param2/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5943 line 5943 in _detect_conditional_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5943 in _detect_conditional_requirements() to detect the mutant
    fail('COND_INV_5943: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5979 (MEDIUM) line 5979 in _detect_dependencies() ---
# Source:  if (($code =~ /(?:die|croak|confess)\s+['"]\w*$param1[^'"]*requires[^'"]*$param2/i) &&
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_5979 line 5979 in _detect_dependencies()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5979 in _detect_dependencies() to detect the mutant
    fail('COND_INV_5979: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6017 (MEDIUM) line 6017 in _detect_value_constraints() ---
# Source:  if ($code =~ /(?:die|croak|confess)[^;]*if\s+\$$param1\s+&&\s+\$$param2\s*!=\s*(\d+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6017 line 6017 in _detect_value_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6017 in _detect_value_constraints() to detect the mutant
    fail('COND_INV_6017: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6032 (MEDIUM) line 6032 in _detect_value_constraints() ---
# Source:  if ($code =~ /(?:die|croak|confess)[^;]*if\s+\$$param1\s+&&\s+\$$param2\s*<\s*(\d+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6032 line 6032 in _detect_value_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6032 in _detect_value_constraints() to detect the mutant
    fail('COND_INV_6032: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6047 (MEDIUM) line 6047 in _detect_value_constraints() ---
# Source:  if ($code =~ /(?:die|croak|confess)[^;]*if\s+\$$param1\s+eq\s+['"]([^'"]+)['"]\s+&&\s+!\$$param2/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6047 line 6047 in _detect_value_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6047 in _detect_value_constraints() to detect the mutant
    fail('COND_INV_6047: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6088 (MEDIUM) line 6088 in _write_schema() ---
# Source:  if ($self->{_document}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6088 line 6088 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6088 in _write_schema() to detect the mutant
    fail('COND_INV_6088: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6110 (MEDIUM) line 6110 in _write_schema() ---
# Source:  if($schema->{'input'}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6110 line 6110 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6110 in _write_schema() to detect the mutant
    fail('COND_INV_6110: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6111 (MEDIUM) line 6111 in _write_schema() ---
# Source:  if(scalar(keys %{$schema->{'input'}})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6111 line 6111 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6111 in _write_schema() to detect the mutant
    fail('COND_INV_6111: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6116 (MEDIUM) line 6116 in _write_schema() ---
# Source:  if($param->{name}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6116 line 6116 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6116 in _write_schema() to detect the mutant
    fail('COND_INV_6116: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6118 (MEDIUM) line 6118 in _write_schema() ---
# Source:  if($name ne $param_name) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6118 line 6118 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6118 in _write_schema() to detect the mutant
    fail('COND_INV_6118: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6132 (MEDIUM) line 6132 in _write_schema() ---
# Source:  if($schema->{'output'} && (scalar(keys %{$schema->{'output'}}))) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6132 line 6132 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6132 in _write_schema() to detect the mutant
    fail('COND_INV_6132: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6133 (HIGH) line 6133 in _write_schema() ---
# Source:  if((ref($schema->{output}{_error_handling}) eq 'HASH') && (scalar(keys %{$schema->{output}{_error_handling}}) == 0)) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6133 line 6133 in _write_schema()';
    # Suggested boundary values to test: 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6133 in _write_schema() to detect the mutant
    fail('NUM_BOUNDARY_6133: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6139 (MEDIUM) line 6139 in _write_schema() ---
# Source:  if($schema->{'output'}{'type'} && ($schema->{'output'}{'type'} eq 'scalar')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6139 line 6139 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6139 in _write_schema() to detect the mutant
    fail('COND_INV_6139: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6145 (MEDIUM) line 6145 in _write_schema() ---
# Source:  if ($schema->{new}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6145 line 6145 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6145 in _write_schema() to detect the mutant
    fail('COND_INV_6145: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6147 (MEDIUM) line 6147 in _write_schema() ---
# Source:  if(ref($schema->{new}) || ($schema->{new} eq $package_name)) {
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

# --- SURVIVOR: COND_INV_6156 (MEDIUM) line 6156 in _write_schema() ---
# Source:  if(!defined($schema->{_confidence}{input}->{level})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6156 line 6156 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6156 in _write_schema() to detect the mutant
    fail('COND_INV_6156: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6159 (MEDIUM) line 6159 in _write_schema() ---
# Source:  if(!defined($schema->{_confidence}{output}->{level})) {
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

# --- SURVIVOR: COND_INV_6164 (MEDIUM) line 6164 in _write_schema() ---
# Source:  if ($schema->{relationships} && @{$schema->{relationships}}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6164 line 6164 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6164 in _write_schema() to detect the mutant
    fail('COND_INV_6164: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6168 (MEDIUM) line 6168 in _write_schema() ---
# Source:  if($schema->{accessor} && scalar(keys %{$schema->{accessor}})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6168 line 6168 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6168 in _write_schema() to detect the mutant
    fail('COND_INV_6168: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6202 (MEDIUM) line 6202 in _generate_schema_comments() ---
# Source:  if ($schema->{input}) {
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

# --- SURVIVOR: COND_INV_6207 (MEDIUM) line 6207 in _generate_schema_comments() ---
# Source:  if ($p->{semantic}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6207 line 6207 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6207 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_6207: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6211 (MEDIUM) line 6211 in _generate_schema_comments() ---
# Source:  if ($p->{enum}) {
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

# --- SURVIVOR: COND_INV_6215 (MEDIUM) line 6215 in _generate_schema_comments() ---
# Source:  if ($p->{isa}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6215 line 6215 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6215 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_6215: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6220 (MEDIUM) line 6220 in _generate_schema_comments() ---
# Source:  if (@param_notes) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6220 line 6220 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6220 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_6220: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6230 (MEDIUM) line 6230 in _generate_schema_comments() ---
# Source:  if ($schema->{relationships} && @{$schema->{relationships}}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6230 line 6230 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6230 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_6230: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6242 (MEDIUM) line 6242 in _generate_schema_comments() ---
# Source:  if ($schema->{_notes} && scalar(@{$schema->{_notes}})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6242 line 6242 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6242 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_6242: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6250 (MEDIUM) line 6250 in _generate_schema_comments() ---
# Source:  if($schema->{_analysis}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6250 line 6250 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6250 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_6250: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6270 (MEDIUM) line 6270 in _generate_schema_comments() ---
# Source:  if ($schema->{input}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6270 line 6270 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6270 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_6270: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6274 (MEDIUM) line 6274 in _generate_schema_comments() ---
# Source:  if ($p->{type} && $p->{type} eq 'coderef') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6274 line 6274 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6274 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_6274: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6278 (MEDIUM) line 6278 in _generate_schema_comments() ---
# Source:  if ($p->{semantic} && $p->{semantic} eq 'filehandle') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6278 line 6278 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6278 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_6278: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6282 (MEDIUM) line 6282 in _generate_schema_comments() ---
# Source:  if ($p->{isa} && $p->{isa} =~ /DateTime/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6282 line 6282 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6282 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_6282: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6288 (MEDIUM) line 6288 in _generate_schema_comments() ---
# Source:  if (@warnings) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6288 line 6288 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6288 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_6288: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6318 (MEDIUM) line 6318 in _serialize_parameter_for_yaml() ---
# Source:  if(my $semantic = $param->{semantic}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6318 line 6318 in _serialize_parameter_for_yaml()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6318 in _serialize_parameter_for_yaml() to detect the mutant
    fail('COND_INV_6318: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6319 (MEDIUM) line 6319 in _serialize_parameter_for_yaml() ---
# Source:  if ($semantic eq 'datetime_object') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6319 line 6319 in _serialize_parameter_for_yaml()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6319 in _serialize_parameter_for_yaml() to detect the mutant
    fail('COND_INV_6319: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6362 (MEDIUM) line 6362 in _serialize_parameter_for_yaml() ---
# Source:  if ($param->{enum} && ref($param->{enum}) eq 'ARRAY') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6362 line 6362 in _serialize_parameter_for_yaml()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6362 in _serialize_parameter_for_yaml() to detect the mutant
    fail('COND_INV_6362: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6370 (MEDIUM) line 6370 in _serialize_parameter_for_yaml() ---
# Source:  if($param->{enum} && ref($param->{enum}) eq 'ARRAY') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6370 line 6370 in _serialize_parameter_for_yaml()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6370 in _serialize_parameter_for_yaml() to detect the mutant
    fail('COND_INV_6370: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6373 (MEDIUM) line 6373 in _serialize_parameter_for_yaml() ---
# Source:  if($param->{memberof} && ref($param->{memberof}) eq 'ARRAY') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6373 line 6373 in _serialize_parameter_for_yaml()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6373 in _serialize_parameter_for_yaml() to detect the mutant
    fail('COND_INV_6373: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6378 (MEDIUM) line 6378 in _serialize_parameter_for_yaml() ---
# Source:  if ($param->{isa} && !$cleaned{isa}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6378 line 6378 in _serialize_parameter_for_yaml()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6378 in _serialize_parameter_for_yaml() to detect the mutant
    fail('COND_INV_6378: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6383 (MEDIUM) line 6383 in _serialize_parameter_for_yaml() ---
# Source:  if ($param->{format}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6383 line 6383 in _serialize_parameter_for_yaml()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6383 in _serialize_parameter_for_yaml() to detect the mutant
    fail('COND_INV_6383: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6397 (MEDIUM) line 6397 in _format_relationship() ---
# Source:  if ($rel->{type} eq 'mutually_exclusive') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6397 line 6397 in _format_relationship()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6397 in _format_relationship() to detect the mutant
    fail('COND_INV_6397: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6456 (MEDIUM) line 6456 in _needs_object_instantiation() ---
# Source:  if ($method_name eq 'new') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6456 line 6456 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6456 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_6456: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6460 (MEDIUM) line 6460 in _needs_object_instantiation() ---
# Source:  if($method_name =~ /^(create|build|construct|init|DESTROY)$/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6460 line 6460 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6460 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_6460: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6471 (MEDIUM) line 6471 in _needs_object_instantiation() ---
# Source:  if ($is_singleton) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6471 line 6471 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6471 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_6471: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6483 (MEDIUM) line 6483 in _needs_object_instantiation() ---
# Source:  if ($is_instance_method &&
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6483 line 6483 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6483 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_6483: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6489 (MEDIUM) line 6489 in _needs_object_instantiation() ---
# Source:  if ($is_factory) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6489 line 6489 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6489 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_6489: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6503 (MEDIUM) line 6503 in _needs_object_instantiation() ---
# Source:  if ($inheritance_info && $inheritance_info->{use_parent_constructor}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6503 line 6503 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6503 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_6503: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6515 (MEDIUM) line 6515 in _needs_object_instantiation() ---
# Source:  if ($constructor_needs) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6515 line 6515 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6515 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_6515: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6529 (MEDIUM) line 6529 in _needs_object_instantiation() ---
# Source:  if ($needs_other_object) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6529 line 6529 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6529 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_6529: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6543 (MEDIUM) line 6543 in _needs_object_instantiation() ---
# Source:  if ($is_factory && !$skip_object) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6543 line 6543 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6543 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_6543: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6573 (MEDIUM) line 6573 in _detect_factory_method() ---
# Source:  if ($method_name =~ /^(create_|make_|build_|get_)/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6573 line 6573 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6573 in _detect_factory_method() to detect the mutant
    fail('COND_INV_6573: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6578 (MEDIUM) line 6578 in _detect_factory_method() ---
# Source:  if ($method_body) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6578 line 6578 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6578 in _detect_factory_method() to detect the mutant
    fail('COND_INV_6578: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6580 (MEDIUM) line 6580 in _detect_factory_method() ---
# Source:  if ($method_body =~ /return\s+bless\s*\{[^}]*\},\s*['"]?(\w+(?:::\w+)*|\$\w+)['"]?/s ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6580 line 6580 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6580 in _detect_factory_method() to detect the mutant
    fail('COND_INV_6580: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6585 (MEDIUM) line 6585 in _detect_factory_method() ---
# Source:  if ($class_name =~ /^\$(class|self|package)$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6585 line 6585 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6585 in _detect_factory_method() to detect the mutant
    fail('COND_INV_6585: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6599 (MEDIUM) line 6599 in _detect_factory_method() ---
# Source:  if ($method_body =~ /return\s+([\$\w:]+)->new\(/s ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6599 line 6599 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6599 in _detect_factory_method() to detect the mutant
    fail('COND_INV_6599: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6604 (MEDIUM) line 6604 in _detect_factory_method() ---
# Source:  if ($target eq '$self' || $target eq 'shift' || $target =~ /^\$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6604 line 6604 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6604 in _detect_factory_method() to detect the mutant
    fail('COND_INV_6604: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6620 (MEDIUM) line 6620 in _detect_factory_method() ---
# Source:  if ($method_body =~ /return\s+([\$\w:]+)->(create_|make_|build_|get_)/i ||
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

# --- SURVIVOR: COND_INV_6629 (MEDIUM) line 6629 in _detect_factory_method() ---
# Source:  if ($method_info && ref($method_info) eq 'HASH' && $method_info->{pod}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6629 line 6629 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6629 in _detect_factory_method() to detect the mutant
    fail('COND_INV_6629: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6631 (MEDIUM) line 6631 in _detect_factory_method() ---
# Source:  if ($pod =~ /returns?\s+(?:an?\s+)?(object|instance|new\s+\w+)/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6631 line 6631 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6631 in _detect_factory_method() to detect the mutant
    fail('COND_INV_6631: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6661 (MEDIUM) line 6661 in _detect_singleton_pattern() ---
# Source:  if ($method_body) {
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

# --- SURVIVOR: COND_INV_6663 (MEDIUM) line 6663 in _detect_singleton_pattern() ---
# Source:  if ($method_body =~ /(?:my\s+)?(?:our\s+)?\$(?:instance|_instance|singleton)\b/s ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6663 line 6663 in _detect_singleton_pattern()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6663 in _detect_singleton_pattern() to detect the mutant
    fail('COND_INV_6663: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6670 (MEDIUM) line 6670 in _detect_singleton_pattern() ---
# Source:  if ($method_body =~ /return\s+\$instance\s+if\s+(?:defined\s+)?\$instance/ ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6670 line 6670 in _detect_singleton_pattern()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6670 in _detect_singleton_pattern() to detect the mutant
    fail('COND_INV_6670: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6677 (MEDIUM) line 6677 in _detect_singleton_pattern() ---
# Source:  if ($method_body =~ /\$instance\s*\|\|=\s*.*?new/ ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6677 line 6677 in _detect_singleton_pattern()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6677 in _detect_singleton_pattern() to detect the mutant
    fail('COND_INV_6677: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6684 (MEDIUM) line 6684 in _detect_singleton_pattern() ---
# Source:  if ($method_body =~ /return\s+\$instance;/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6684 line 6684 in _detect_singleton_pattern()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6684 in _detect_singleton_pattern() to detect the mutant
    fail('COND_INV_6684: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6690 (HIGH) line 6690 in _detect_singleton_pattern() ---
# Source:  return \%singleton_info if keys %singleton_info > 0;	# Need at least name pattern
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Numeric boundary flip > to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6690 line 6690 in _detect_singleton_pattern()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6690 in _detect_singleton_pattern() to detect the mutant
    fail('NUM_BOUNDARY_6690: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6709 (MEDIUM) line 6709 in _detect_instance_method() ---
# Source:  if ($method_body =~ /my\s*\(\s*\$self\s*[,)]/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6709 line 6709 in _detect_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6709 in _detect_instance_method() to detect the mutant
    fail('COND_INV_6709: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6728 (MEDIUM) line 6728 in _detect_instance_method() ---
# Source:  if ($method_body =~ /\$self\s*->\s*[\{\[]/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6728 line 6728 in _detect_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6728 in _detect_instance_method() to detect the mutant
    fail('COND_INV_6728: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6734 (MEDIUM) line 6734 in _detect_instance_method() ---
# Source:  if ($method_body =~ /\$self\s*->\s*(\w+)\s*\(/s) {
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

# --- SURVIVOR: COND_INV_6743 (MEDIUM) line 6743 in _detect_instance_method() ---
# Source:  if ($method_name =~ /^_/ && $method_name !~ /^_new/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6743 line 6743 in _detect_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6743 in _detect_instance_method() to detect the mutant
    fail('COND_INV_6743: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6780 (MEDIUM) line 6780 in _check_inheritance_for_constructor() ---
# Source:  if ($content =~ /use\s+(parent|base)\s+['"]?([\w:]+)['"]?/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6780 line 6780 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6780 in _check_inheritance_for_constructor() to detect the mutant
    fail('COND_INV_6780: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6785 (MEDIUM) line 6785 in _check_inheritance_for_constructor() ---
# Source:  if ($content =~ /use\s+(parent|base)\s+qw?[\(\[]?(.+?)[\)\]]?;/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6785 line 6785 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6785 in _check_inheritance_for_constructor() to detect the mutant
    fail('COND_INV_6785: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6798 (MEDIUM) line 6798 in _check_inheritance_for_constructor() ---
# Source:  if ($content =~ /(?:our\s+)?\@ISA\s*=\s*qw?[\(\[]?(.+?)[\)\]]?/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6798 line 6798 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6798 in _check_inheritance_for_constructor() to detect the mutant
    fail('COND_INV_6798: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6810 (MEDIUM) line 6810 in _check_inheritance_for_constructor() ---
# Source:  if ($content =~ /\@ISA\s*=\s*qw?[\(\[]?(.+?)[\)\]]?/) {
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

# --- SURVIVOR: COND_INV_6819 (MEDIUM) line 6819 in _check_inheritance_for_constructor() ---
# Source:  if ($method_body && $method_body =~ /SUPER::/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6819 line 6819 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6819 in _check_inheritance_for_constructor() to detect the mutant
    fail('COND_INV_6819: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6821 (MEDIUM) line 6821 in _check_inheritance_for_constructor() ---
# Source:  if ($method_body =~ /SUPER::new/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6821 line 6821 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6821 in _check_inheritance_for_constructor() to detect the mutant
    fail('COND_INV_6821: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6832 (MEDIUM) line 6832 in _check_inheritance_for_constructor() ---
# Source:  if ($has_own_new) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6832 line 6832 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6832 in _check_inheritance_for_constructor() to detect the mutant
    fail('COND_INV_6832: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6860 (MEDIUM) line 6860 in _detect_constructor_requirements() ---
# Source:  if ($target_package ne $current_package) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6860 line 6860 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6860 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_6860: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6882 (MEDIUM) line 6882 in _detect_constructor_requirements() ---
# Source:  if ($body =~ /my\s*\(\s*\$(self|class)\s*,\s*(.+?)\)\s*=\s*\@_/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6882 line 6882 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6882 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_6882: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6886 (MEDIUM) line 6886 in _detect_constructor_requirements() ---
# Source:  if (@param_names) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6886 line 6886 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6886 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_6886: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6900 (MEDIUM) line 6900 in _detect_constructor_requirements() ---
# Source:  if (@shift_params) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6900 line 6900 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6900 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_6900: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6908 (MEDIUM) line 6908 in _detect_constructor_requirements() ---
# Source:  if ($body =~ /croak.*unless.*(?:defined\s+)?\$(\w+)/g) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6908 line 6908 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6908 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_6908: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6911 (MEDIUM) line 6911 in _detect_constructor_requirements() ---
# Source:  if ($body =~ /die.*unless.*(?:defined\s+)?\$(\w+)/g) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6911 line 6911 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6911 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_6911: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6915 (MEDIUM) line 6915 in _detect_constructor_requirements() ---
# Source:  if (@required_params) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6915 line 6915 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6915 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_6915: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6925 (MEDIUM) line 6925 in _detect_constructor_requirements() ---
# Source:  if ($requirements{parameters}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6925 line 6925 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6925 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_6925: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6928 (MEDIUM) line 6928 in _detect_constructor_requirements() ---
# Source:  if (defined $default) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6928 line 6928 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6928 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_6928: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6935 (MEDIUM) line 6935 in _detect_constructor_requirements() ---
# Source:  if (@optional_params) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6935 line 6935 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6935 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_6935: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6972 (MEDIUM) line 6972 in _detect_external_object_dependency() ---
# Source:  if ($dependency_info{creates_objects}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6972 line 6972 in _detect_external_object_dependency()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6972 in _detect_external_object_dependency() to detect the mutant
    fail('COND_INV_6972: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6980 (MEDIUM) line 6980 in _detect_external_object_dependency() ---
# Source:  if ($method_body =~ /\$(\w+)->\w+\(/g) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6980 line 6980 in _detect_external_object_dependency()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6980 in _detect_external_object_dependency() to detect the mutant
    fail('COND_INV_6980: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6990 (MEDIUM) line 6990 in _detect_external_object_dependency() ---
# Source:  if ($method_body =~ /my\s+\$$var\s*=\s*(\w+(?:::\w+)+)->(?:new|create)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6990 line 6990 in _detect_external_object_dependency()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6990 in _detect_external_object_dependency() to detect the mutant
    fail('COND_INV_6990: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6997 (MEDIUM) line 6997 in _detect_external_object_dependency() ---
# Source:  if (@object_classes) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_6997 line 6997 in _detect_external_object_dependency()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6997 in _detect_external_object_dependency() to detect the mutant
    fail('COND_INV_6997: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7023 (MEDIUM) line 7023 in _get_parent_class() ---
# Source:  if ($parent_stmt) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7023 line 7023 in _get_parent_class()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7023 in _get_parent_class() to detect the mutant
    fail('COND_INV_7023: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7033 (MEDIUM) line 7033 in _get_parent_class() ---
# Source:  if ($isa_stmt && $isa_stmt->content =~ /['"](\w+(?:::\w+)*)['"]/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7033 line 7033 in _get_parent_class()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7033 in _get_parent_class() to detect the mutant
    fail('COND_INV_7033: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7055 (MEDIUM) line 7055 in _get_class_for_instance_method() ---
# Source:  if ($has_new) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7055 line 7055 in _get_class_for_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7055 in _get_class_for_instance_method() to detect the mutant
    fail('COND_INV_7055: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7096 (MEDIUM) line 7096 in _extract_default_value() ---
# Source:  if ($clean_code =~ /\$$param\s*=\s*(?:\$$param|\$[a-zA-Z_]\w*)\s*\|\|\s*([^;]+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7096 line 7096 in _extract_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7096 in _extract_default_value() to detect the mutant
    fail('COND_INV_7096: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7104 (MEDIUM) line 7104 in _extract_default_value() ---
# Source:  if ($clean_code =~ /\$$param\s*\/\/=\s*([^;]+)/) {
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

# --- SURVIVOR: COND_INV_7113 (MEDIUM) line 7113 in _extract_default_value() ---
# Source:  if ($clean_code =~ /\$$param\s*=\s*defined\s+(?:\$$param|\$[a-zA-Z_]\w*)\s*\?\s*(?:\$$param|\$[a-zA-Z_]\w*)\s*:\s*([^;]+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7113 line 7113 in _extract_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7113 in _extract_default_value() to detect the mutant
    fail('COND_INV_7113: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7121 (MEDIUM) line 7121 in _extract_default_value() ---
# Source:  if ($clean_code =~ /\$$param\s*=\s*([^;]+?)\s+unless\s+defined\s+(?:\$$param|\$[a-zA-Z_]\w*)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7121 line 7121 in _extract_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7121 in _extract_default_value() to detect the mutant
    fail('COND_INV_7121: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7128 (MEDIUM) line 7128 in _extract_default_value() ---
# Source:  if ($clean_code =~ /\$$param\s*\|\|=\s*([^;]+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7128 line 7128 in _extract_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7128 in _extract_default_value() to detect the mutant
    fail('COND_INV_7128: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7136 (MEDIUM) line 7136 in _extract_default_value() ---
# Source:  if ($clean_code =~ /\$$param\s*=\s*(?:\$$param|\$[a-zA-Z_]\w*)\s*\/\/\s*([^;]+)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7136 line 7136 in _extract_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7136 in _extract_default_value() to detect the mutant
    fail('COND_INV_7136: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7144 (MEDIUM) line 7144 in _extract_default_value() ---
# Source:  if ($clean_code =~ /if\s*\(\s*!defined\s+\$$param\s*\)\s*\{[^}]*\$$param\s*=\s*([^;]+)/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7144 line 7144 in _extract_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7144 in _extract_default_value() to detect the mutant
    fail('COND_INV_7144: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7152 (MEDIUM) line 7152 in _extract_default_value() ---
# Source:  if ($clean_code =~ /unless\s*\(\s*defined\s+\$$param\s*\)\s*\{[^}]*\$$param\s*=\s*([^;]+)/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7152 line 7152 in _extract_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7152 in _extract_default_value() to detect the mutant
    fail('COND_INV_7152: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7190 (MEDIUM) line 7190 in _extract_invalid_input_hints() ---
# Source:  if ($code =~ /defined\s*\(\s*\$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7190 line 7190 in _extract_invalid_input_hints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7190 in _extract_invalid_input_hints() to detect the mutant
    fail('COND_INV_7190: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7195 (MEDIUM) line 7195 in _extract_invalid_input_hints() ---
# Source:  if ($code =~ /\beq\s*''/ || $code =~ /\blength\s*\(/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7195 line 7195 in _extract_invalid_input_hints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7195 in _extract_invalid_input_hints() to detect the mutant
    fail('COND_INV_7195: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7200 (MEDIUM) line 7200 in _extract_invalid_input_hints() ---
# Source:  if ($code =~ /\$\w+\s*<\s*0/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7200 line 7200 in _extract_invalid_input_hints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7200 in _extract_invalid_input_hints() to detect the mutant
    fail('COND_INV_7200: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7211 (MEDIUM) line 7211 in _extract_boundary_value_hints() ---
# Source:  if ($op eq '<') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7211 line 7211 in _extract_boundary_value_hints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7211 in _extract_boundary_value_hints() to detect the mutant
    fail('COND_INV_7211: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7258 (MEDIUM) line 7258 in _extract_pod_examples() ---
# Source:  unless(scalar(@examples)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7258 line 7258 in _extract_pod_examples()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7258 in _extract_pod_examples() to detect the mutant
    fail('COND_INV_7258: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7278 (MEDIUM) line 7278 in _extract_pod_examples() ---
# Source:  if (scalar(@examples)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7278 line 7278 in _extract_pod_examples()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7278 in _extract_pod_examples() to detect the mutant
    fail('COND_INV_7278: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7318 (MEDIUM) line 7318 in _clean_default_value() ---
# Source:  if ($value =~ /\|\||\/{2}/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7318 line 7318 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7318 in _clean_default_value() to detect the mutant
    fail('COND_INV_7318: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7328 (MEDIUM) line 7328 in _clean_default_value() ---
# Source:  if ($value =~ /^qq?\{(.*?)\}$/s) {
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

# --- SURVIVOR: COND_INV_7337 (MEDIUM) line 7337 in _clean_default_value() ---
# Source:  if ($value =~ /^(['"])(.*)\1$/s) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7337 line 7337 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7337 in _clean_default_value() to detect the mutant
    fail('COND_INV_7337: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7340 (MEDIUM) line 7340 in _clean_default_value() ---
# Source:  if ($from_code) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7340 line 7340 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7340 in _clean_default_value() to detect the mutant
    fail('COND_INV_7340: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7351 (MEDIUM) line 7351 in _clean_default_value() ---
# Source:  unless ($from_code) {
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

# --- SURVIVOR: COND_INV_7360 (MEDIUM) line 7360 in _clean_default_value() ---
# Source:  if($value !~ /^\(/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7360 line 7360 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7360 in _clean_default_value() to detect the mutant
    fail('COND_INV_7360: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7365 (MEDIUM) line 7365 in _clean_default_value() ---
# Source:  if ($value =~ /^\{\s*\}$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7365 line 7365 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7365 in _clean_default_value() to detect the mutant
    fail('COND_INV_7365: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7370 (MEDIUM) line 7370 in _clean_default_value() ---
# Source:  if ($value =~ /^\[\s*\]$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7370 line 7370 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7370 in _clean_default_value() to detect the mutant
    fail('COND_INV_7370: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7375 (MEDIUM) line 7375 in _clean_default_value() ---
# Source:  if ($value =~ /^-?\d+(?:\.\d+)?$/) {
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

# --- SURVIVOR: COND_INV_7376 (MEDIUM) line 7376 in _clean_default_value() ---
# Source:  if ($value =~ /\./) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7376 line 7376 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7376 in _clean_default_value() to detect the mutant
    fail('COND_INV_7376: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7384 (MEDIUM) line 7384 in _clean_default_value() ---
# Source:  if ($value =~ /^(true|false)$/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7384 line 7384 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7384 in _clean_default_value() to detect the mutant
    fail('COND_INV_7384: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7389 (MEDIUM) line 7389 in _clean_default_value() ---
# Source:  if ($value eq '1') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7389 line 7389 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7389 in _clean_default_value() to detect the mutant
    fail('COND_INV_7389: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7396 (MEDIUM) line 7396 in _clean_default_value() ---
# Source:  if ($value eq 'undef') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7396 line 7396 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7396 in _clean_default_value() to detect the mutant
    fail('COND_INV_7396: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7401 (MEDIUM) line 7401 in _clean_default_value() ---
# Source:  if ($value eq '__PACKAGE__') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7401 line 7401 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7401 in _clean_default_value() to detect the mutant
    fail('COND_INV_7401: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7409 (MEDIUM) line 7409 in _clean_default_value() ---
# Source:  if ($value =~ /^\$[a-zA-Z_]/ || $value =~ /\(.*\)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7409 line 7409 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7409 in _clean_default_value() to detect the mutant
    fail('COND_INV_7409: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7430 (MEDIUM) line 7430 in _validate_pod_code_agreement() ---
# Source:  if (exists $pod_params->{$param} && !exists $code_params->{$param}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7430 line 7430 in _validate_pod_code_agreement()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7430 in _validate_pod_code_agreement() to detect the mutant
    fail('COND_INV_7430: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7435 (MEDIUM) line 7435 in _validate_pod_code_agreement() ---
# Source:  if(!exists $pod_params->{$param} && exists $code_params->{$param}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7435 line 7435 in _validate_pod_code_agreement()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7435 in _validate_pod_code_agreement() to detect the mutant
    fail('COND_INV_7435: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7436 (MEDIUM) line 7436 in _validate_pod_code_agreement() ---
# Source:  if(($method_name eq 'new') && ($param eq 'class')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7436 line 7436 in _validate_pod_code_agreement()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7436 in _validate_pod_code_agreement() to detect the mutant
    fail('COND_INV_7436: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7440 (MEDIUM) line 7440 in _validate_pod_code_agreement() ---
# Source:  if(($method_name ne 'new') && ($param eq 'self')) {
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

# --- SURVIVOR: COND_INV_7449 (MEDIUM) line 7449 in _validate_pod_code_agreement() ---
# Source:  if ($pod->{type} && $code->{type} && $pod->{type} ne $code->{type}) {
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

# --- SURVIVOR: COND_INV_7450 (MEDIUM) line 7450 in _validate_pod_code_agreement() ---
# Source:  if (!$self->_types_are_compatible($pod->{type}, $code->{type})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7450 line 7450 in _validate_pod_code_agreement()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7450 in _validate_pod_code_agreement() to detect the mutant
    fail('COND_INV_7450: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7458 (MEDIUM) line 7458 in _validate_pod_code_agreement() ---
# Source:  if (exists $pod->{optional} && exists $code->{optional} &&
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7458 line 7458 in _validate_pod_code_agreement()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7458 in _validate_pod_code_agreement() to detect the mutant
    fail('COND_INV_7458: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7466 (MEDIUM) line 7466 in _validate_pod_code_agreement() ---
# Source:  if (defined $pod->{min} && defined $code->{min} && $pod->{min} != $code->{min}) {
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

# --- SURVIVOR: COND_INV_7470 (MEDIUM) line 7470 in _validate_pod_code_agreement() ---
# Source:  if (defined $pod->{max} && defined $code->{max} && $pod->{max} != $code->{max}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7470 line 7470 in _validate_pod_code_agreement()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7470 in _validate_pod_code_agreement() to detect the mutant
    fail('COND_INV_7470: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7475 (MEDIUM) line 7475 in _validate_pod_code_agreement() ---
# Source:  if ($pod->{matches} && $code->{matches} && $pod->{matches} ne $code->{matches}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7475 line 7475 in _validate_pod_code_agreement()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7475 in _validate_pod_code_agreement() to detect the mutant
    fail('COND_INV_7475: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7514 (MEDIUM) line 7514 in _types_are_compatible() ---
# Source:  if (my $allowed = $compatible_types{$pod_type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7514 line 7514 in _types_are_compatible()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7514 in _types_are_compatible() to detect the mutant
    fail('COND_INV_7514: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7519 (MEDIUM) line 7519 in _types_are_compatible() ---
# Source:  if (my $allowed = $compatible_types{$code_type}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7519 line 7519 in _types_are_compatible()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7519 in _types_are_compatible() to detect the mutant
    fail('COND_INV_7519: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7533 (MEDIUM) line 7533 in generate_pod_validation_report() ---
# Source:  if (my $errors = $schema->{_pod_validation_errors}) {
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

# --- SURVIVOR: COND_INV_7542 (MEDIUM) line 7542 in generate_pod_validation_report() ---
# Source:  if (@reports) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition
TODO: {
    local $TODO = 'Complete: COND_INV_7542 line 7542 in generate_pod_validation_report()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7542 in generate_pod_validation_report() to detect the mutant
    fail('COND_INV_7542: replace with real assertion');
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
