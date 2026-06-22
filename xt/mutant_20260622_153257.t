#!/usr/bin/env perl
# Auto-generated mutant test stubs
# Generated: 2026-06-22 15:32:57
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

# --- SURVIVOR: COND_INV_1645_3 (MEDIUM) line 1645 in generate() ---
# Source:  if($schema_file) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1645_3 line 1645 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1645_3: add assertion here');
    # TODO: exercise line 1645 in generate() to detect the mutant
    fail('COND_INV_1645_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1650_4 (MEDIUM) line 1650 in generate() ---
# Source:  if(_is_perl_builtin($module)) {
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

# --- SURVIVOR: COND_INV_1697_2 (MEDIUM) line 1697 in generate() ---
# Source:  for my $k (keys %yaml_corpus_data) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1697_2 line 1697 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1697_2: add assertion here');
    # TODO: exercise line 1697 in generate() to detect the mutant
    fail('COND_INV_1697_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1698_3 (MEDIUM) line 1698 in generate() ---
# Source:  if (exists $cases{$k} && ref($cases{$k}) eq 'ARRAY' && ref($yaml_corpus_data{$k}) eq 'ARRAY') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1698_3 line 1698 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1698_3: add assertion here');
    # TODO: exercise line 1698 in generate() to detect the mutant
    fail('COND_INV_1698_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1701_3 (MEDIUM) line 1701 in generate() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1701_3 line 1701 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1701_3: add assertion here');
    # TODO: exercise line 1701 in generate() to detect the mutant
    fail('COND_INV_1701_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1707_2 (MEDIUM) line 1707 in generate() ---
# Source:  if(my $invalid = $hints->{invalid}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1707_2 line 1707 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1707_2: add assertion here');
    # TODO: exercise line 1707 in generate() to detect the mutant
    fail('COND_INV_1707_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1733_3 (MEDIUM) line 1733 in generate() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1733_3 line 1733 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1733_3: add assertion here');
    # TODO: exercise line 1733 in generate() to detect the mutant
    fail('COND_INV_1733_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1786_3 (MEDIUM) line 1786 in generate() ---
# Source:  my $key = defined($_) ? (Scalar::Util::looks_like_number($_) ? "N:$_" : "S:$_") : 'U';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1786_3 line 1786 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'BOOL_NEGATE_1786_3: add assertion here');
    # TODO: exercise line 1786 in generate() to detect the mutant
    fail('BOOL_NEGATE_1786_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1787_3 (MEDIUM) line 1787 in generate() ---
# Source:  !$seen{$key}++;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1787_3 line 1787 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'BOOL_NEGATE_1787_3: add assertion here');
    # TODO: exercise line 1787 in generate() to detect the mutant
    fail('BOOL_NEGATE_1787_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1793_3 (MEDIUM) line 1793 in generate() ---
# Source:  return 1 if !defined $b;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1793_3 line 1793 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'BOOL_NEGATE_1793_3: add assertion here');
    # TODO: exercise line 1793 in generate() to detect the mutant
    fail('BOOL_NEGATE_1793_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1794_3 (MEDIUM) line 1794 in generate() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1794_3 line 1794 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'BOOL_NEGATE_1794_3: add assertion here');
    # TODO: exercise line 1794 in generate() to detect the mutant
    fail('BOOL_NEGATE_1794_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1795_3 (MEDIUM) line 1795 in generate() ---
# Source:  my $na = Scalar::Util::looks_like_number($a);
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

# --- SURVIVOR: NUM_BOUNDARY_1826_27_!= (HIGH) line 1826 in generate() ---
# Source:  $config_code .= "'$key' => $config{$key},\n";
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1826_27_!= line 1826 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'NUM_BOUNDARY_1826_27_!=: add assertion here');
    # TODO: exercise line 1826 in generate() to detect the mutant
    fail('NUM_BOUNDARY_1826_27_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1836_3 (MEDIUM) line 1836 in generate() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1836_3 line 1836 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1836_3: add assertion here');
    # TODO: exercise line 1836 in generate() to detect the mutant
    fail('COND_INV_1836_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1840_4 (MEDIUM) line 1840 in generate() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1840_4 line 1840 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1840_4: add assertion here');
    # TODO: exercise line 1840 in generate() to detect the mutant
    fail('COND_INV_1840_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1853_3 (MEDIUM) line 1853 in generate() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1853_3 line 1853 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1853_3: add assertion here');
    # TODO: exercise line 1853 in generate() to detect the mutant
    fail('COND_INV_1853_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1857_4 (MEDIUM) line 1857 in generate() ---
# Source:  # metacharacters cause compilation failures in validators
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1857_4 line 1857 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1857_4: add assertion here');
    # TODO: exercise line 1857 in generate() to detect the mutant
    fail('COND_INV_1857_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1873_4 (MEDIUM) line 1873 in generate() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1873_4 line 1873 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1873_4: add assertion here');
    # TODO: exercise line 1873 in generate() to detect the mutant
    fail('COND_INV_1873_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1890_2 (MEDIUM) line 1890 in generate() ---
# Source:  $transforms_code .= "}\n";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1890_2 line 1890 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1890_2: add assertion here');
    # TODO: exercise line 1890 in generate() to detect the mutant
    fail('COND_INV_1890_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1916_27_== (HIGH) line 1916 in generate() ---
# Source:  my $type = $accessor{type};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip != to ==
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1916_27_== line 1916 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'NUM_BOUNDARY_1916_27_==: add assertion here');
    # TODO: exercise line 1916 in generate() to detect the mutant
    fail('NUM_BOUNDARY_1916_27_==: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1919_28_!= (HIGH) line 1919 in generate() ---
# Source:  croak("BUG: $property: accessor $type can only work on an object, incorrectly tagged as $type");
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1919_28_!= line 1919 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'NUM_BOUNDARY_1919_28_!=: add assertion here');
    # TODO: exercise line 1919 in generate() to detect the mutant
    fail('NUM_BOUNDARY_1919_28_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1938_3 (MEDIUM) line 1938 in generate() ---
# Source:  if($new_code eq '') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1938_3 line 1938 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1938_3: add assertion here');
    # TODO: exercise line 1938 in generate() to detect the mutant
    fail('COND_INV_1938_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1940_4 (MEDIUM) line 1940 in generate() ---
# Source:  } else {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1940_4 line 1940 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1940_4: add assertion here');
    # TODO: exercise line 1940 in generate() to detect the mutant
    fail('COND_INV_1940_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1941_5 (MEDIUM) line 1941 in generate() ---
# Source:  $new_code = "new_ok('$module' => [ { $new_code } ] )";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1941_5 line 1941 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1941_5: add assertion here');
    # TODO: exercise line 1941 in generate() to detect the mutant
    fail('COND_INV_1941_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1948_5 (MEDIUM) line 1948 in generate() ---
# Source:  $position_code .= "my \$prev_value = \$obj->{$accessor{property}};";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1948_5 line 1948 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1948_5: add assertion here');
    # TODO: exercise line 1948 in generate() to detect the mutant
    fail('COND_INV_1948_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1952_6 (MEDIUM) line 1952 in generate() ---
# Source:  $position_code .= '}';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1952_6 line 1952 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1952_6: add assertion here');
    # TODO: exercise line 1952 in generate() to detect the mutant
    fail('COND_INV_1952_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1957_5 (MEDIUM) line 1957 in generate() ---
# Source:  $position_code .= "cmp_ok(\$result, 'eq', \$obj->{$accessor{property}}, 'getset function returns correct item');";
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

# --- SURVIVOR: NUM_BOUNDARY_1968_27_!= (HIGH) line 1968 in generate() ---
# Source:  $call_code = "\$result = \$obj->$function(\$input);";
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1968_27_!= line 1968 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'NUM_BOUNDARY_1968_27_!=: add assertion here');
    # TODO: exercise line 1968 in generate() to detect the mutant
    fail('NUM_BOUNDARY_1968_27_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1969_5 (MEDIUM) line 1969 in generate() ---
# Source:  if($output{'_returns_self'}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1969_5 line 1969 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1969_5: add assertion here');
    # TODO: exercise line 1969 in generate() to detect the mutant
    fail('COND_INV_1969_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1975_3 (MEDIUM) line 1975 in generate() ---
# Source:  if(defined($accessor{type}) && ($accessor{type} eq 'getter')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1975_3 line 1975 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1975_3: add assertion here');
    # TODO: exercise line 1975 in generate() to detect the mutant
    fail('COND_INV_1975_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1976_4 (MEDIUM) line 1976 in generate() ---
# Source:  $call_code .= "cmp_ok(\$result, 'eq', \$obj->{$accessor{property}}, 'getter function returns correct item') if(defined(\$result));";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1976_4 line 1976 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1976_4: add assertion here');
    # TODO: exercise line 1976 in generate() to detect the mutant
    fail('COND_INV_1976_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1982_4 (MEDIUM) line 1982 in generate() ---
# Source:  if($has_positions) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1982_4 line 1982 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1982_4: add assertion here');
    # TODO: exercise line 1982 in generate() to detect the mutant
    fail('COND_INV_1982_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1989_3 (MEDIUM) line 1989 in generate() ---
# Source:  $position_code = "\$result = (scalar(\@alist) == 1) ? ${module}::$function(\$alist[0]) : (scalar(\@alist) == 0) ? ${module}::$function() : ${module}::$function(\@alist);";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1989_3 line 1989 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_1989_3: add assertion here');
    # TODO: exercise line 1989 in generate() to detect the mutant
    fail('COND_INV_1989_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2002_3 (MEDIUM) line 2002 in generate() ---
# Source:  # List-context capture: $result = func() in scalar context returns a count, not the list.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2002_3 line 2002 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2002_3: add assertion here');
    # TODO: exercise line 2002 in generate() to detect the mutant
    fail('COND_INV_2002_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2019_4 (MEDIUM) line 2019 in generate() ---
# Source:  for my $expected (sort keys %all_cases) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2019_4 line 2019 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2019_4: add assertion here');
    # TODO: exercise line 2019 in generate() to detect the mutant
    fail('COND_INV_2019_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2029_4 (MEDIUM) line 2029 in generate() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2029_4 line 2029 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2029_4: add assertion here');
    # TODO: exercise line 2029 in generate() to detect the mutant
    fail('COND_INV_2029_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2039_4 (MEDIUM) line 2039 in generate() ---
# Source:  $input_str =~ s/\$VAR1 =//;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2039_4 line 2039 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2039_4: add assertion here');
    # TODO: exercise line 2039 in generate() to detect the mutant
    fail('COND_INV_2039_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2042_4 (MEDIUM) line 2042 in generate() ---
# Source:  } else {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2042_4 line 2042 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2042_4: add assertion here');
    # TODO: exercise line 2042 in generate() to detect the mutant
    fail('COND_INV_2042_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2043_5 (MEDIUM) line 2043 in generate() ---
# Source:  $input_str = $inputs;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2043_5 line 2043 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2043_5: add assertion here');
    # TODO: exercise line 2043 in generate() to detect the mutant
    fail('COND_INV_2043_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2054_6 (MEDIUM) line 2054 in generate() ---
# Source:  "'$function(" . join(', ', map { $_ // '' } @$inputs ) . ") warns';\n";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2054_6 line 2054 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2054_6: add assertion here');
    # TODO: exercise line 2054 in generate() to detect the mutant
    fail('COND_INV_2054_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2055_7 (MEDIUM) line 2055 in generate() ---
# Source:  } else {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2055_7 line 2055 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2055_7: add assertion here');
    # TODO: exercise line 2055 in generate() to detect the mutant
    fail('COND_INV_2055_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2067_5 (MEDIUM) line 2067 in generate() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2067_5 line 2067 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2067_5: add assertion here');
    # TODO: exercise line 2067 in generate() to detect the mutant
    fail('COND_INV_2067_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2068_6 (MEDIUM) line 2068 in generate() ---
# Source:  } else {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2068_6 line 2068 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2068_6: add assertion here');
    # TODO: exercise line 2068 in generate() to detect the mutant
    fail('COND_INV_2068_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2076_6 (MEDIUM) line 2076 in generate() ---
# Source:  "'Corpus $expected dies';\n";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2076_6 line 2076 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2076_6: add assertion here');
    # TODO: exercise line 2076 in generate() to detect the mutant
    fail('COND_INV_2076_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2089_7 (MEDIUM) line 2089 in generate() ---
# Source:  } else {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2089_7 line 2089 in generate()';
    # NOTE: generate is a class method — call directly.
    my $result = App::Test::Generator->generate(...);
    # ok($result, 'COND_INV_2089_7: add assertion here');
    # TODO: exercise line 2089 in generate() to detect the mutant
    fail('COND_INV_2089_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2389_2 (MEDIUM) line 2389 in _validate_config() ---
# Source:  _validate_input_params($schema);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2389_2 line 2389 in _validate_config()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 2389 in _validate_config() to detect the mutant
    fail('COND_INV_2389_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2773_2 (MEDIUM) line 2773 in _assert_identifier() ---
# Source:  #             (and loaded, if validation was
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2773_2 line 2773 in _assert_identifier()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 2773 in _assert_identifier() to detect the mutant
    fail('COND_INV_2773_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2782_2 (MEDIUM) line 2782 in _assert_identifier() ---
# Source:  #               or GENERATOR_VERBOSE is set.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2782_2 line 2782 in _assert_identifier()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 2782 in _assert_identifier() to detect the mutant
    fail('COND_INV_2782_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2785_3 (MEDIUM) line 2785 in _assert_identifier() ---
# Source:  #               May attempt to load the module into
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2785_3 line 2785 in _assert_identifier()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 2785 in _assert_identifier() to detect the mutant
    fail('COND_INV_2785_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2791_4 (MEDIUM) line 2791 in _assert_identifier() ---
# Source:  # Notes:      Not finding a module during generation
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2791_4 line 2791 in _assert_identifier()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 2791 in _assert_identifier() to detect the mutant
    fail('BOOL_NEGATE_2791_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2794_3 (MEDIUM) line 2794 in _assert_identifier() ---
# Source:  #             even if not on the generation machine.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2794_3 line 2794 in _assert_identifier()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 2794 in _assert_identifier() to detect the mutant
    fail('COND_INV_2794_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2958_5 (MEDIUM) line 2958 in render_fallback() ---
# Source:  pattern from causing compilation failures.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_2958_5 line 2958 in render_fallback()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 2958 in render_fallback() to detect the mutant
    fail('COND_INV_2958_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_3229_2 (MEDIUM) line 3229 in _has_positions() ---
# Source:  #             available.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_3229_2 line 3229 in _has_positions()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 3229 in _has_positions() to detect the mutant
    fail('BOOL_NEGATE_3229_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3452_3 (MEDIUM) line 3452 in _perl_quote() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3452_3 line 3452 in _perl_quote()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 3452 in _perl_quote() to detect the mutant
    fail('COND_INV_3452_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3484_4 (MEDIUM) line 3484 in _generate_transform_properties() ---
# Source:  (!ref($input_spec) && $input_spec eq 'undef')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3484_4 line 3484 in _generate_transform_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 3484 in _generate_transform_properties() to detect the mutant
    fail('COND_INV_3484_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3514_3 (MEDIUM) line 3514 in _generate_transform_properties() ---
# Source:  $input_spec,
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3514_3 line 3514 in _generate_transform_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 3514 in _generate_transform_properties() to detect the mutant
    fail('COND_INV_3514_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_3940_5 (MEDIUM) line 3940 in _get_builtin_properties() ---
# Source:  applicable_to => ['number', 'integer', 'float'],
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_3940_5 line 3940 in _get_builtin_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 3940 in _get_builtin_properties() to detect the mutant
    fail('BOOL_NEGATE_3940_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_3951_5 (MEDIUM) line 3951 in _get_builtin_properties() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_3951_5 line 3951 in _get_builtin_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 3951 in _get_builtin_properties() to detect the mutant
    fail('BOOL_NEGATE_3951_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_3972_5 (MEDIUM) line 3972 in _get_builtin_properties() ---
# Source:  description   => 'Result is all uppercase',
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_3972_5 line 3972 in _get_builtin_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 3972 in _get_builtin_properties() to detect the mutant
    fail('BOOL_NEGATE_3972_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4067_4 (MEDIUM) line 4067 in _get_builtin_properties() ---
# Source:  #             invalid (min >= max for numeric types).
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4067_4 line 4067 in _get_builtin_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4067 in _get_builtin_properties() to detect the mutant
    fail('BOOL_NEGATE_4067_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4070_4 (MEDIUM) line 4070 in _get_builtin_properties() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4070_4 line 4070 in _get_builtin_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4070 in _get_builtin_properties() to detect the mutant
    fail('BOOL_NEGATE_4070_4: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4094_17_< (HIGH) line 4094 in _schema_to_lectrotest_generator() ---
# Source:  # values rather than random character sequences
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4094_17_< line 4094 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4094 in _schema_to_lectrotest_generator() to detect the mutant
    fail('NUM_BOUNDARY_4094_17_<: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4096_5 (MEDIUM) line 4096 in _schema_to_lectrotest_generator() ---
# Source:  if($type eq 'string' && defined($spec->{'semantic'})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4096_5 line 4096 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4096 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4096_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4099_5 (MEDIUM) line 4099 in _schema_to_lectrotest_generator() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4099_5 line 4099 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4099 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4099_5: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4104_12_!= (HIGH) line 4104 in _schema_to_lectrotest_generator() ---
# Source:  # single line for embedding in the ##[ ]## block
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4104_12_!= line 4104 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4104 in _schema_to_lectrotest_generator() to detect the mutant
    fail('NUM_BOUNDARY_4104_12_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4106_5 (MEDIUM) line 4106 in _schema_to_lectrotest_generator() ---
# Source:  $gen_code =~ s/\s+$//;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4106_5 line 4106 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4106 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4106_5: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4107_17_< (HIGH) line 4107 in _schema_to_lectrotest_generator() ---
# Source:  $gen_code =~ s/\n\s+/ /g;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4107_17_< line 4107 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4107 in _schema_to_lectrotest_generator() to detect the mutant
    fail('NUM_BOUNDARY_4107_17_<: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4109_5 (MEDIUM) line 4109 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- $gen_code";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4109_5 line 4109 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4109 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4109_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4112_5 (MEDIUM) line 4112 in _schema_to_lectrotest_generator() ---
# Source:  "falling back to regular string generator";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4112_5 line 4112 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4112 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4112_5: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4118_14_< (HIGH) line 4118 in _schema_to_lectrotest_generator() ---
# Source:  # Integer generator
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4118_14_< line 4118 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4118 in _schema_to_lectrotest_generator() to detect the mutant
    fail('NUM_BOUNDARY_4118_14_<: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4124_4 (MEDIUM) line 4124 in _schema_to_lectrotest_generator() ---
# Source:  if(!defined($min) && !defined($max)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4124_4 line 4124 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4124 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4124_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4140_4 (MEDIUM) line 4140 in _schema_to_lectrotest_generator() ---
# Source:  # --------------------------------------------------
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4140_4 line 4140 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4140 in _schema_to_lectrotest_generator() to detect the mutant
    fail('COND_INV_4140_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4141_5 (MEDIUM) line 4141 in _schema_to_lectrotest_generator() ---
# Source:  # Float / number generator
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4141_5 line 4141 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4141 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4141_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4143_5 (MEDIUM) line 4143 in _schema_to_lectrotest_generator() ---
# Source:  if($type eq 'number' || $type eq 'float') {
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

# --- SURVIVOR: COND_INV_4173_2 (MEDIUM) line 4173 in _schema_to_lectrotest_generator() ---
# Source:  # Negative min: generate from min to min + range
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4173_2 line 4173 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4173 in _schema_to_lectrotest_generator() to detect the mutant
    fail('COND_INV_4173_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4176_3 (MEDIUM) line 4176 in _schema_to_lectrotest_generator() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4176_3 line 4176 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4176 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4176_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_4183_2 (MEDIUM) line 4183 in _schema_to_lectrotest_generator() ---
# Source:  # generator that would silently produce wrong values
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_4183_2 line 4183 in _schema_to_lectrotest_generator()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4183 in _schema_to_lectrotest_generator() to detect the mutant
    fail('BOOL_NEGATE_4183_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4509_3 (MEDIUM) line 4509 in _render_properties() ---
# Source:  # Notes:      The 'positive' heuristic checks the
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4509_3 line 4509 in _render_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4509 in _render_properties() to detect the mutant
    fail('COND_INV_4509_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4516_3 (MEDIUM) line 4516 in _detect_transform_properties() ---
# Source:  sub _detect_transform_properties {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4516_3 line 4516 in _detect_transform_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4516 in _detect_transform_properties() to detect the mutant
    fail('COND_INV_4516_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4627_4 (MEDIUM) line 4627 in _detect_transform_properties() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4627_4 line 4627 in _detect_transform_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4627 in _detect_transform_properties() to detect the mutant
    fail('COND_INV_4627_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4638_4 (MEDIUM) line 4638 in _detect_transform_properties() ---
# Source:  name => 'defined',
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4638_4 line 4638 in _detect_transform_properties()';
    # NOTE: App::Test::Generator has no constructor — call class methods directly.
    # e.g. my $result = App::Test::Generator->method(...);
    # TODO: exercise line 4638 in _detect_transform_properties() to detect the mutant
    fail('COND_INV_4638_4: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_1786_3 line 1786 in generate() ---
# Source:  my $key = defined($_) ? (Scalar::Util::looks_like_number($_) ? "N:$_" : "S:$_") : 'U';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: generate is a class method — call directly.
# e.g. my $result = App::Test::Generator->generate(...);
# ok($result, 'RETURN_UNDEF_1786_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1787_3 line 1787 in generate() ---
# Source:  !$seen{$key}++;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: generate is a class method — call directly.
# e.g. my $result = App::Test::Generator->generate(...);
# ok($result, 'RETURN_UNDEF_1787_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1793_3 line 1793 in generate() ---
# Source:  return 1 if !defined $b;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: generate is a class method — call directly.
# e.g. my $result = App::Test::Generator->generate(...);
# ok($result, 'RETURN_UNDEF_1793_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1794_3 line 1794 in generate() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: generate is a class method — call directly.
# e.g. my $result = App::Test::Generator->generate(...);
# ok($result, 'RETURN_UNDEF_1794_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1795_3 line 1795 in generate() ---
# Source:  my $na = Scalar::Util::looks_like_number($a);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: generate is a class method — call directly.
# e.g. my $result = App::Test::Generator->generate(...);
# ok($result, 'RETURN_UNDEF_1795_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2791_4 line 2791 in _assert_identifier() ---
# Source:  # Notes:      Not finding a module during generation
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_2791_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_3229_2 line 3229 in _has_positions() ---
# Source:  #             available.
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_3229_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_3940_5 line 3940 in _get_builtin_properties() ---
# Source:  applicable_to => ['number', 'integer', 'float'],
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_3940_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_3951_5 line 3951 in _get_builtin_properties() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_3951_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_3972_5 line 3972 in _get_builtin_properties() ---
# Source:  description   => 'Result is all uppercase',
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_3972_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4067_4 line 4067 in _get_builtin_properties() ---
# Source:  #             invalid (min >= max for numeric types).
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4067_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4070_4 line 4070 in _get_builtin_properties() ---
# Source:  #
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4070_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4096_5 line 4096 in _schema_to_lectrotest_generator() ---
# Source:  if($type eq 'string' && defined($spec->{'semantic'})) {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4096_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4099_5 line 4099 in _schema_to_lectrotest_generator() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4099_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4106_5 line 4106 in _schema_to_lectrotest_generator() ---
# Source:  $gen_code =~ s/\s+$//;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4106_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4109_5 line 4109 in _schema_to_lectrotest_generator() ---
# Source:  return "$field_name <- $gen_code";
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4109_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4112_5 line 4112 in _schema_to_lectrotest_generator() ---
# Source:  "falling back to regular string generator";
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4112_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4124_4 line 4124 in _schema_to_lectrotest_generator() ---
# Source:  if(!defined($min) && !defined($max)) {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4124_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4141_5 line 4141 in _schema_to_lectrotest_generator() ---
# Source:  # Float / number generator
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4141_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4143_5 line 4143 in _schema_to_lectrotest_generator() ---
# Source:  if($type eq 'number' || $type eq 'float') {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4143_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4176_3 line 4176 in _schema_to_lectrotest_generator() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4176_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_4183_2 line 4183 in _schema_to_lectrotest_generator() ---
# Source:  # generator that would silently produce wrong values
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: App::Test::Generator has no constructor — call class methods directly.
# e.g. my $result = App::Test::Generator->method(...);
# ok($result, 'RETURN_UNDEF_4183_2: add assertion here');

################################################################
# FILE: lib/App/Test/Generator/CoverageGuidedFuzzer.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_182_2 (MEDIUM) line 182 in new() ---
# Source:  }, $class;
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
# Source:  my ($self) = @_;
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

# --- SURVIVOR: COND_INV_476_2 (MEDIUM) line 476 in _load_json_module() ---
# Source:  #             is captured via _run_with_cover.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_476_2 line 476 in _load_json_module()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 476 in _load_json_module() to detect the mutant
    fail('COND_INV_476_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_495_3 (MEDIUM) line 495 in _run_one() ---
# Source:  my @warnings;
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
# Source:  $result = $self->{target_sub}->(@call_args);
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
# Source:  if(!defined($error) && @warnings) {
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

# --- SURVIVOR: BOOL_NEGATE_604_2 (MEDIUM) line 604 in _run_with_cover() ---
# Source:  # --------------------------------------------------
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_604_2 line 604 in _run_with_cover()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 604 in _run_with_cover() to detect the mutant
    fail('BOOL_NEGATE_604_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_633_16_> (HIGH) line 633 in _snapshot_cover() ---
# Source:  #
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_633_16_> line 633 in _snapshot_cover()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 633 in _snapshot_cover() to detect the mutant
    fail('NUM_BOUNDARY_633_16_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_665_2 (MEDIUM) line 665 in _is_interesting() ---
# Source:  # Exit:       Returns nothing. Updates $self->{covered}.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_665_2 line 665 in _is_interesting()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 665 in _is_interesting() to detect the mutant
    fail('BOOL_NEGATE_665_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_696_54_> (HIGH) line 696 in _generate_random() ---
# Source:  #
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_696_54_> line 696 in _generate_random()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 696 in _generate_random() to detect the mutant
    fail('NUM_BOUNDARY_696_54_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_703_35 (MEDIUM) line 703 in _generate_random() ---
# Source:  # Notes:      Edge cases declared in edge_case_array
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_703_35 line 703 in _generate_random()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 703 in _generate_random() to detect the mutant
    fail('BOOL_NEGATE_703_35: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_707_35 (MEDIUM) line 707 in _generate_for_schema() ---
# Source:  sub _generate_for_schema {
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

# --- SURVIVOR: NUM_BOUNDARY_728_12_> (HIGH) line 728 in _generate_for_schema() ---
# Source:  }
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_728_12_> line 728 in _generate_for_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 728 in _generate_for_schema() to detect the mutant
    fail('NUM_BOUNDARY_728_12_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_733_2 (MEDIUM) line 733 in _generate_for_schema() ---
# Source:  # Purpose:    Generate a random integer within the
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_733_2 line 733 in _generate_for_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 733 in _generate_for_schema() to detect the mutant
    fail('BOOL_NEGATE_733_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_777_12_> (HIGH) line 777 in _rand_num() ---
# Source:  #
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_777_12_> line 777 in _rand_num()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 777 in _rand_num() to detect the mutant
    fail('NUM_BOUNDARY_777_12_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_785_19_> (HIGH) line 785 in _rand_num() ---
# Source:  #
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_785_19_> line 785 in _rand_num()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 785 in _rand_num() to detect the mutant
    fail('NUM_BOUNDARY_785_19_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_935_47_> (HIGH) line 935 in _validate_hash_input() ---
# Source:  #             and floating point forms including
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_935_47_> line 935 in _validate_hash_input()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 935 in _validate_hash_input() to detect the mutant
    fail('NUM_BOUNDARY_935_47_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_936_47_< (HIGH) line 936 in _validate_hash_input() ---
# Source:  #             scientific notation. Type mismatch
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_936_47_< line 936 in _validate_hash_input()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 936 in _validate_hash_input() to detect the mutant
    fail('NUM_BOUNDARY_936_47_<: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_981_3 (MEDIUM) line 981 in _validate_value() ---
# Source:  # _mutate
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_981_3 line 981 in _validate_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 981 in _validate_value() to detect the mutant
    fail('BOOL_NEGATE_981_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_985_3 (MEDIUM) line 985 in _validate_value() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_985_3 line 985 in _validate_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 985 in _validate_value() to detect the mutant
    fail('COND_INV_985_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_986_4 (MEDIUM) line 986 in _validate_value() ---
# Source:  # Entry:      $input - the value to mutate.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_986_4 line 986 in _validate_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 986 in _validate_value() to detect the mutant
    fail('BOOL_NEGATE_986_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_988_4 (MEDIUM) line 988 in _validate_value() ---
# Source:  # Side effects: None.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_988_4 line 988 in _validate_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 988 in _validate_value() to detect the mutant
    fail('BOOL_NEGATE_988_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_990_4 (MEDIUM) line 990 in _validate_value() ---
# Source:  # Notes:      Blessed references are passed through
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_990_4 line 990 in _validate_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 990 in _validate_value() to detect the mutant
    fail('BOOL_NEGATE_990_4: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1021_12_!= (HIGH) line 1021 in _mutate() ---
# Source:  return $input;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1021_12_!= line 1021 in _mutate()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 1021 in _mutate() to detect the mutant
    fail('NUM_BOUNDARY_1021_12_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1075_4 (MEDIUM) line 1075 in _mutate_num() ---
# Source:  # --------------------------------------------------
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1075_4 line 1075 in _mutate_num()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
    # TODO: exercise line 1075 in _mutate_num() to detect the mutant
    fail('BOOL_NEGATE_1075_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1090_4 (MEDIUM) line 1090 in _mutate_string() ---
# Source:  my $len = length($s);
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

# --- LOW HINT: RETURN_UNDEF_604_2 line 604 in _run_with_cover() ---
# Source:  # --------------------------------------------------
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_604_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_665_2 line 665 in _is_interesting() ---
# Source:  # Exit:       Returns nothing. Updates $self->{covered}.
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_665_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_703_35 line 703 in _generate_random() ---
# Source:  # Notes:      Edge cases declared in edge_case_array
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_703_35: add assertion here');

# --- LOW HINT: RETURN_UNDEF_707_35 line 707 in _generate_for_schema() ---
# Source:  sub _generate_for_schema {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_707_35: add assertion here');

# --- LOW HINT: RETURN_UNDEF_733_2 line 733 in _generate_for_schema() ---
# Source:  # Purpose:    Generate a random integer within the
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_733_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_935_3 line 935 in _validate_hash_input() ---
# Source:  #             and floating point forms including
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_935_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_936_3 line 936 in _validate_hash_input() ---
# Source:  #             scientific notation. Type mismatch
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_936_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_981_3 line 981 in _validate_value() ---
# Source:  # _mutate
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_981_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_986_4 line 986 in _validate_value() ---
# Source:  # Entry:      $input - the value to mutate.
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_986_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_988_4 line 988 in _validate_value() ---
# Source:  # Side effects: None.
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_988_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_990_4 line 990 in _validate_value() ---
# Source:  # Notes:      Blessed references are passed through
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_990_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1075_4 line 1075 in _mutate_num() ---
# Source:  # --------------------------------------------------
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::CoverageGuidedFuzzer requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::CoverageGuidedFuzzer');
# ok($obj->..., 'RETURN_UNDEF_1075_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1090_4 line 1090 in _mutate_string() ---
# Source:  my $len = length($s);
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

# --- SURVIVOR: NUM_BOUNDARY_1489_61_< (HIGH) line 1489 in extract_all() ---
# Source:  #               set.
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1489_61_< line 1489 in extract_all()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1489 in extract_all() to detect the mutant
    fail('NUM_BOUNDARY_1489_61_<: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1563_3 (MEDIUM) line 1563 in _find_methods() ---
# Source:  node => $sub,
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1563_3 line 1563 in _find_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1563 in _find_methods() to detect the mutant
    fail('COND_INV_1563_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1573_4 (MEDIUM) line 1573 in _find_methods() ---
# Source:  $self->_log('  Detecting class/method syntax...');
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1573_4 line 1573 in _find_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1573 in _find_methods() to detect the mutant
    fail('COND_INV_1573_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1738_4 (MEDIUM) line 1738 in _extract_pod_before() ---
# Source:  my ($self, $sub) = @_;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1738_4 line 1738 in _extract_pod_before()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1738 in _extract_pod_before() to detect the mutant
    fail('COND_INV_1738_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1838_3 (MEDIUM) line 1838 in _analyze_method() ---
# Source:  my $pod_params = $self->_analyze_pod($pod);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1838_3 line 1838 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1838 in _analyze_method() to detect the mutant
    fail('COND_INV_1838_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1903_2 (MEDIUM) line 1903 in _analyze_method() ---
# Source:  $method->{name}
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1903_2 line 1903 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1903 in _analyze_method() to detect the mutant
    fail('COND_INV_1903_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1924_2 (MEDIUM) line 1924 in _analyze_method() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1924_2 line 1924 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1924 in _analyze_method() to detect the mutant
    fail('COND_INV_1924_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1943_42_> (HIGH) line 1943 in _analyze_method() ---
# Source:  }
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1943_42_> line 1943 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1943 in _analyze_method() to detect the mutant
    fail('NUM_BOUNDARY_1943_42_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1960_2 (MEDIUM) line 1960 in _analyze_method() ---
# Source:  my $overall = $level_rank{$input_level} < $level_rank{$output_level} ? $input_level : $output_level;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1960_2 line 1960 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 1960 in _analyze_method() to detect the mutant
    fail('COND_INV_1960_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2006_28_> (HIGH) line 2006 in _analyze_method() ---
# Source:  push @{ $schema->{_yamltest_hints}{boundary_values} }, $v unless $seen{$key}++;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2006_28_> line 2006 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2006 in _analyze_method() to detect the mutant
    fail('NUM_BOUNDARY_2006_28_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2007_28_> (HIGH) line 2007 in _analyze_method() ---
# Source:  }
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2007_28_> line 2007 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2007 in _analyze_method() to detect the mutant
    fail('NUM_BOUNDARY_2007_28_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2024_2 (MEDIUM) line 2024 in _analyze_method() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2024_2 line 2024 in _analyze_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2024 in _analyze_method() to detect the mutant
    fail('COND_INV_2024_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2169_25_< (HIGH) line 2169 in _detect_accessor_methods() ---
# Source:  sub _detect_accessor_methods {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2169_25_< line 2169 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2169 in _detect_accessor_methods() to detect the mutant
    fail('NUM_BOUNDARY_2169_25_<: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2185_3 (MEDIUM) line 2185 in _detect_accessor_methods() ---
# Source:  return;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2185_3 line 2185 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2185 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2185_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2186_4 (MEDIUM) line 2186 in _detect_accessor_methods() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2186_4 line 2186 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2186 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2186_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2206_3 (MEDIUM) line 2206 in _detect_accessor_methods() ---
# Source:  type => 'getset',
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2206_3 line 2206 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2206 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2206_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2207_4 (MEDIUM) line 2207 in _detect_accessor_methods() ---
# Source:  property => $property,
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2207_4 line 2207 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2207 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2207_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2239_3 (MEDIUM) line 2239 in _detect_accessor_methods() ---
# Source:  } elsif($code =~ /if\s*\(\s*(?:\@_|[\$]\w+)/ &&
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2239_3 line 2239 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2239 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2239_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2245_4 (MEDIUM) line 2245 in _detect_accessor_methods() ---
# Source:  # -------------------------------
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2245_4 line 2245 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2245 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2245_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2274_3 (MEDIUM) line 2274 in _detect_accessor_methods() ---
# Source:  };
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

# --- SURVIVOR: COND_INV_2275_4 (MEDIUM) line 2275 in _detect_accessor_methods() ---
# Source:  } else {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2275_4 line 2275 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2275 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2275_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2293_3 (MEDIUM) line 2293 in _detect_accessor_methods() ---
# Source:  isa => $class,
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2293_3 line 2293 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2293 in _detect_accessor_methods() to detect the mutant
    fail('COND_INV_2293_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2294_40_< (HIGH) line 2294 in _detect_accessor_methods() ---
# Source:  };
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2294_40_< line 2294 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2294 in _detect_accessor_methods() to detect the mutant
    fail('NUM_BOUNDARY_2294_40_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2365_45_== (HIGH) line 2365 in _detect_accessor_methods() ---
# Source:  };
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip != to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2365_45_== line 2365 in _detect_accessor_methods()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2365 in _detect_accessor_methods() to detect the mutant
    fail('NUM_BOUNDARY_2365_45_==: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2513_23_> (HIGH) line 2513 in _parse_schema_hash() ---
# Source:  my ($self, $hash) = @_;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2513_23_> line 2513 in _parse_schema_hash()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2513 in _parse_schema_hash() to detect the mutant
    fail('NUM_BOUNDARY_2513_23_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2514_5 (MEDIUM) line 2514 in _parse_schema_hash() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2514_5 line 2514 in _parse_schema_hash()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2514 in _parse_schema_hash() to detect the mutant
    fail('COND_INV_2514_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2540_5 (MEDIUM) line 2540 in _parse_schema_hash() ---
# Source:  for my $inner ($val->children) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2540_5 line 2540 in _parse_schema_hash()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2540 in _parse_schema_hash() to detect the mutant
    fail('COND_INV_2540_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2593_2 (MEDIUM) line 2593 in _parse_schema_hash() ---
# Source:  # Entry:      $code - either a string of Perl source
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2593_2 line 2593 in _parse_schema_hash()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2593 in _parse_schema_hash() to detect the mutant
    fail('BOOL_NEGATE_2593_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2658_3 (MEDIUM) line 2658 in _extract_pvs_schema() ---
# Source:  input => $schema,
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2658_3 line 2658 in _extract_pvs_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2658 in _extract_pvs_schema() to detect the mutant
    fail('BOOL_NEGATE_2658_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2696_3 (MEDIUM) line 2696 in _extract_pv_schema() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2696_3 line 2696 in _extract_pv_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2696 in _extract_pv_schema() to detect the mutant
    fail('COND_INV_2696_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2700_4 (MEDIUM) line 2700 in _extract_pv_schema() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2700_4 line 2700 in _extract_pv_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2700 in _extract_pv_schema() to detect the mutant
    fail('COND_INV_2700_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2707_5 (MEDIUM) line 2707 in _extract_pv_schema() ---
# Source:  while ($list && !$list->isa('PPI::Structure::List')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2707_5 line 2707 in _extract_pv_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2707 in _extract_pv_schema() to detect the mutant
    fail('COND_INV_2707_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2710_7 (MEDIUM) line 2710 in _extract_pv_schema() ---
# Source:  if(!defined($list)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2710_7 line 2710 in _extract_pv_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2710 in _extract_pv_schema() to detect the mutant
    fail('COND_INV_2710_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2711_8 (MEDIUM) line 2711 in _extract_pv_schema() ---
# Source:  my $next = $call->next_sibling();
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2711_8 line 2711 in _extract_pv_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2711 in _extract_pv_schema() to detect the mutant
    fail('COND_INV_2711_8: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2735_3 (MEDIUM) line 2735 in _extract_pv_schema() ---
# Source:  input => $schema,
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2735_3 line 2735 in _extract_pv_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2735 in _extract_pv_schema() to detect the mutant
    fail('BOOL_NEGATE_2735_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2778_21_> (HIGH) line 2778 in _parse_pv_call() ---
# Source:  $string =~ s/^\s*\(\s*//;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2778_21_> line 2778 in _parse_pv_call()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2778 in _parse_pv_call() to detect the mutant
    fail('NUM_BOUNDARY_2778_21_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2831_3 (MEDIUM) line 2831 in _extract_moosex_params_schema() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2831_3 line 2831 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2831 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_2831_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2835_4 (MEDIUM) line 2835 in _extract_moosex_params_schema() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2835_4 line 2835 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2835 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_2835_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2843_5 (MEDIUM) line 2843 in _extract_moosex_params_schema() ---
# Source:  $list = $list->parent;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2843_5 line 2843 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2843 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_2843_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2855_7 (MEDIUM) line 2855 in _extract_moosex_params_schema() ---
# Source:  my $schema = $compartment->reval($schema_str);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2855_7 line 2855 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2855 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_2855_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2862_7 (MEDIUM) line 2862 in _extract_moosex_params_schema() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2862_7 line 2862 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2862 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_2862_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2863_8 (MEDIUM) line 2863 in _extract_moosex_params_schema() ---
# Source:  if(exists($field->{'required'})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2863_8 line 2863 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2863 in _extract_moosex_params_schema() to detect the mutant
    fail('COND_INV_2863_8: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2887_3 (MEDIUM) line 2887 in _extract_moosex_params_schema() ---
# Source:  input => $schema,
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2887_3 line 2887 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2887 in _extract_moosex_params_schema() to detect the mutant
    fail('BOOL_NEGATE_2887_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2922_2 (MEDIUM) line 2922 in _extract_moosex_params_schema() ---
# Source:  # Notes:      Delegates to _parse_schema_hash which
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2922_2 line 2922 in _extract_moosex_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 2922 in _extract_moosex_params_schema() to detect the mutant
    fail('BOOL_NEGATE_2922_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_3001_2 (MEDIUM) line 3001 in _normalize_validator_schema() ---
# Source:  #               the signature in isolation.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_3001_2 line 3001 in _normalize_validator_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3001 in _normalize_validator_schema() to detect the mutant
    fail('BOOL_NEGATE_3001_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_3021_2 (MEDIUM) line 3021 in _extract_type_params_schema() ---
# Source:  # Purpose:    Extract the subroutine name from the
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_3021_2 line 3021 in _extract_type_params_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3021 in _extract_type_params_schema() to detect the mutant
    fail('BOOL_NEGATE_3021_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_3052_4 (MEDIUM) line 3052 in _extract_function_name() ---
# Source:  # Side effects: None.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_3052_4 line 3052 in _extract_function_name()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3052 in _extract_function_name() to detect the mutant
    fail('BOOL_NEGATE_3052_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3122_2 (MEDIUM) line 3122 in _extract_signature_expression() ---
# Source:  #             into explicitly rather than triggered
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3122_2 line 3122 in _extract_signature_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3122 in _extract_signature_expression() to detect the mutant
    fail('COND_INV_3122_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3126_2 (MEDIUM) line 3126 in _extract_signature_expression() ---
# Source:  #             first as a "fast path" before falling
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3126_2 line 3126 in _extract_signature_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3126 in _extract_signature_expression() to detect the mutant
    fail('COND_INV_3126_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3193_2 (MEDIUM) line 3193 in _compile_signature_isolated() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3193_2 line 3193 in _compile_signature_isolated()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3193 in _compile_signature_isolated() to detect the mutant
    fail('COND_INV_3193_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_3194_3 (MEDIUM) line 3194 in _compile_signature_isolated() ---
# Source:  # Stub sub so Perl can parse it
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_3194_3 line 3194 in _compile_signature_isolated()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3194 in _compile_signature_isolated() to detect the mutant
    fail('BOOL_NEGATE_3194_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3229_2 (MEDIUM) line 3229 in FUNCTION_NAME() ---
# Source:  type => $r ? $r->name : 'unknown',
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3229_2 line 3229 in FUNCTION_NAME()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3229 in FUNCTION_NAME() to detect the mutant
    fail('COND_INV_3229_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3281_3 (MEDIUM) line 3281 in FUNCTION_NAME() ---
# Source:  croak "Error compiling signature:\n$stderr";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3281_3 line 3281 in FUNCTION_NAME()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3281 in FUNCTION_NAME() to detect the mutant
    fail('COND_INV_3281_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3300_3 (MEDIUM) line 3300 in FUNCTION_NAME() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3300_3 line 3300 in FUNCTION_NAME()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3300 in FUNCTION_NAME() to detect the mutant
    fail('COND_INV_3300_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3364_2 (MEDIUM) line 3364 in _build_schema_from_meta() ---
# Source:  output => $output,
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3364_2 line 3364 in _build_schema_from_meta()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3364 in _build_schema_from_meta() to detect the mutant
    fail('COND_INV_3364_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3417_5 (MEDIUM) line 3417 in _analyze_pod() ---
# Source:  # Extract parameter names in order
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_3417_5 line 3417 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3417 in _analyze_pod() to detect the mutant
    fail('COND_INV_3417_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3491_3 (MEDIUM) line 3491 in _analyze_pod() ---
# Source:  $params{$name}{optional} = 1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3491_3 line 3491 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3491 in _analyze_pod() to detect the mutant
    fail('COND_INV_3491_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3497_3 (MEDIUM) line 3497 in _analyze_pod() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3497_3 line 3497 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3497 in _analyze_pod() to detect the mutant
    fail('COND_INV_3497_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3498_4 (MEDIUM) line 3498 in _analyze_pod() ---
# Source:  # Detect semantic types:
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3498_4 line 3498 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3498 in _analyze_pod() to detect the mutant
    fail('COND_INV_3498_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3505_4 (MEDIUM) line 3505 in _analyze_pod() ---
# Source:  # Look for regex patterns
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3505_4 line 3505 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3505 in _analyze_pod() to detect the mutant
    fail('COND_INV_3505_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3544_4 (MEDIUM) line 3544 in _analyze_pod() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3544_4 line 3544 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3544 in _analyze_pod() to detect the mutant
    fail('COND_INV_3544_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3551_4 (MEDIUM) line 3551 in _analyze_pod() ---
# Source:  } elsif ($desc =~ /required|mandatory/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3551_4 line 3551 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3551 in _analyze_pod() to detect the mutant
    fail('COND_INV_3551_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3564_3 (MEDIUM) line 3564 in _analyze_pod() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3564_3 line 3564 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3564 in _analyze_pod() to detect the mutant
    fail('COND_INV_3564_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3571_3 (MEDIUM) line 3571 in _analyze_pod() ---
# Source:  next unless defined $name && length $name;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3571_3 line 3571 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3571 in _analyze_pod() to detect the mutant
    fail('COND_INV_3571_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3581_3 (MEDIUM) line 3581 in _analyze_pod() ---
# Source:  #	$param - type (constraints)
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3581_3 line 3581 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3581 in _analyze_pod() to detect the mutant
    fail('COND_INV_3581_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3692_5 (MEDIUM) line 3692 in _analyze_pod() ---
# Source:  if ($spec =~ /\boptional\s*=>\s*(0|1)/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_3692_5 line 3692 in _analyze_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3692 in _analyze_pod() to detect the mutant
    fail('COND_INV_3692_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3745_5 (MEDIUM) line 3745 in _map_formal_input_type() ---
# Source:  object    => 'object',
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3745_5 line 3745 in _map_formal_input_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3745 in _map_formal_input_type() to detect the mutant
    fail('COND_INV_3745_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3757_4 (MEDIUM) line 3757 in _map_formal_input_type() ---
# Source:  # --------------------------------------------------
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3757_4 line 3757 in _map_formal_input_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3757 in _map_formal_input_type() to detect the mutant
    fail('COND_INV_3757_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3760_4 (MEDIUM) line 3760 in _map_formal_input_type() ---
# Source:  # Purpose:    Orchestrate analysis of a method's
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3760_4 line 3760 in _map_formal_input_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3760 in _map_formal_input_type() to detect the mutant
    fail('COND_INV_3760_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3766_3 (MEDIUM) line 3766 in _map_formal_input_type() ---
# Source:  #             detection.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3766_3 line 3766 in _map_formal_input_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3766 in _map_formal_input_type() to detect the mutant
    fail('COND_INV_3766_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3777_5 (MEDIUM) line 3777 in _map_formal_input_type() ---
# Source:  #             Keys include: type, value, isa, and
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3777_5 line 3777 in _map_formal_input_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3777 in _map_formal_input_type() to detect the mutant
    fail('COND_INV_3777_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3779_6 (MEDIUM) line 3779 in _map_formal_input_type() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3779_6 line 3779 in _map_formal_input_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3779 in _map_formal_input_type() to detect the mutant
    fail('COND_INV_3779_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3793_4 (MEDIUM) line 3793 in _analyze_output() ---
# Source:  $self->_detect_chaining_pattern(\%output, $code);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3793_4 line 3793 in _analyze_output()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3793 in _analyze_output() to detect the mutant
    fail('COND_INV_3793_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3933_4 (MEDIUM) line 3933 in _analyze_output_from_pod() ---
# Source:  $type = 'boolean';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3933_4 line 3933 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3933 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3933_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3935_5 (MEDIUM) line 3935 in _analyze_output_from_pod() ---
# Source:  $type = 'integer';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3935_5 line 3935 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3935 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3935_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3945_4 (MEDIUM) line 3945 in _analyze_output_from_pod() ---
# Source:  $output->{type} = $type;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3945_4 line 3945 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3945 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3945_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3959_4 (MEDIUM) line 3959 in _analyze_output_from_pod() ---
# Source:  #             pattern strategies.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3959_4 line 3959 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3959 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3959_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3967_4 (MEDIUM) line 3967 in _analyze_output_from_pod() ---
# Source:  #             or no defaults are found.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3967_4 line 3967 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3967 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3967_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3973_4 (MEDIUM) line 3973 in _analyze_output_from_pod() ---
# Source:  #             (2) lines containing 'Optional, default',
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3973_4 line 3973 in _analyze_output_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 3973 in _analyze_output_from_pod() to detect the mutant
    fail('COND_INV_3973_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4046_6 (MEDIUM) line 4046 in _extract_defaults_from_pod() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4046_6 line 4046 in _extract_defaults_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4046 in _extract_defaults_from_pod() to detect the mutant
    fail('COND_INV_4046_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4076_6 (MEDIUM) line 4076 in _analyze_output_from_code() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4076_6 line 4076 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4076 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4076_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4080_7 (MEDIUM) line 4080 in _analyze_output_from_code() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4080_7 line 4080 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4080 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4080_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4089_6 (MEDIUM) line 4089 in _analyze_output_from_code() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4089_6 line 4089 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4089 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4089_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4091_7 (MEDIUM) line 4091 in _analyze_output_from_code() ---
# Source:  $output->{isa} = $1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4091_7 line 4091 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4091 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4091_7: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4101_27_!= (HIGH) line 4101 in _analyze_output_from_code() ---
# Source:  }
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4101_27_!= line 4101 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4101 in _analyze_output_from_code() to detect the mutant
    fail('NUM_BOUNDARY_4101_27_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4148_2 (MEDIUM) line 4148 in _analyze_output_from_code() ---
# Source:  foreach my $ret (@return_statements) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4148_2 line 4148 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4148 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4148_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4150_3 (MEDIUM) line 4150 in _analyze_output_from_code() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4150_3 line 4150 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4150 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4150_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4156_3 (MEDIUM) line 4156 in _analyze_output_from_code() ---
# Source:  } elsif ($ret =~ /^-?\d+$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4156_3 line 4156 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4156 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4156_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4158_4 (MEDIUM) line 4158 in _analyze_output_from_code() ---
# Source:  } elsif ($ret =~ /^-?\d+\.\d+$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4158_4 line 4158 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4158 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4158_4: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4171_38_> (HIGH) line 4171 in _analyze_output_from_code() ---
# Source:  \+ | -\b | \* | / | %
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4171_38_> line 4171 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4171 in _analyze_output_from_code() to detect the mutant
    fail('NUM_BOUNDARY_4171_38_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4180_3 (MEDIUM) line 4180 in _analyze_output_from_code() ---
# Source:  } elsif($ret =~ /^length[\s\(]/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4180_3 line 4180 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4180 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4180_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4186_3 (MEDIUM) line 4186 in _analyze_output_from_code() ---
# Source:  } elsif($ret =~ /^index[\s\(]/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4186_3 line 4186 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4186 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4186_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4199_3 (MEDIUM) line 4199 in _analyze_output_from_code() ---
# Source:  $self->_log("  OUTPUT: Assignment with numeric value detected");
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4199_3 line 4199 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4199 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4199_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4207_20_> (HIGH) line 4207 in _analyze_output_from_code() ---
# Source:  $return_types{arrayref}++;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4207_20_> line 4207 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4207 in _analyze_output_from_code() to detect the mutant
    fail('NUM_BOUNDARY_4207_20_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4246_3 (MEDIUM) line 4246 in _analyze_output_from_code() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4246_3 line 4246 in _analyze_output_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4246 in _analyze_output_from_code() to detect the mutant
    fail('COND_INV_4246_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4339_3 (MEDIUM) line 4339 in _enhance_boolean_detection() ---
# Source:  $boolean_score += 15;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4339_3 line 4339 in _enhance_boolean_detection()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4339 in _enhance_boolean_detection() to detect the mutant
    fail('COND_INV_4339_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_4431_14_> (HIGH) line 4431 in _detect_list_context() ---
# Source:  my $content = $1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_4431_14_> line 4431 in _detect_list_context()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4431 in _detect_list_context() to detect the mutant
    fail('NUM_BOUNDARY_4431_14_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4501_3 (MEDIUM) line 4501 in _detect_void_context() ---
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

# --- SURVIVOR: COND_INV_4551_3 (MEDIUM) line 4551 in _detect_void_context() ---
# Source:  #                       in place).
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4551_3 line 4551 in _detect_void_context()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4551 in _detect_void_context() to detect the mutant
    fail('COND_INV_4551_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4715_2 (MEDIUM) line 4715 in _detect_error_conventions() ---
# Source:  #             against common Perl literal and
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4715_2 line 4715 in _detect_error_conventions()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4715 in _detect_error_conventions() to detect the mutant
    fail('COND_INV_4715_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4718_2 (MEDIUM) line 4718 in _detect_error_conventions() ---
# Source:  # Entry:      $expr - return expression string,
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4718_2 line 4718 in _detect_error_conventions()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4718 in _detect_error_conventions() to detect the mutant
    fail('COND_INV_4718_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4782_3 (MEDIUM) line 4782 in _infer_type_from_expression() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4782_3 line 4782 in _infer_type_from_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4782 in _infer_type_from_expression() to detect the mutant
    fail('COND_INV_4782_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4783_4 (MEDIUM) line 4783 in _infer_type_from_expression() ---
# Source:  # Check for booleans first — must come before the integer check
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4783_4 line 4783 in _infer_type_from_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4783 in _infer_type_from_expression() to detect the mutant
    fail('COND_INV_4783_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4795_2 (MEDIUM) line 4795 in _infer_type_from_expression() ---
# Source:  return { type => 'number' };
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4795_2 line 4795 in _infer_type_from_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4795 in _infer_type_from_expression() to detect the mutant
    fail('COND_INV_4795_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4798_2 (MEDIUM) line 4798 in _infer_type_from_expression() ---
# Source:  # Check for objects
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4798_2 line 4798 in _infer_type_from_expression()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4798 in _infer_type_from_expression() to detect the mutant
    fail('COND_INV_4798_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4846_2 (MEDIUM) line 4846 in _detect_chaining_from_pod() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4846_2 line 4846 in _detect_chaining_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4846 in _detect_chaining_from_pod() to detect the mutant
    fail('COND_INV_4846_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4860_3 (MEDIUM) line 4860 in _detect_chaining_from_pod() ---
# Source:  # Side effects: None.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4860_3 line 4860 in _detect_chaining_from_pod()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4860 in _detect_chaining_from_pod() to detect the mutant
    fail('COND_INV_4860_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4872_2 (MEDIUM) line 4872 in _validate_output() ---
# Source:  my %valid_types = map { $_ => 1 } qw(string integer number boolean array arrayref hashref object void);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4872_2 line 4872 in _validate_output()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4872 in _validate_output() to detect the mutant
    fail('COND_INV_4872_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4927_3 (MEDIUM) line 4927 in _parse_constraints() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4927_3 line 4927 in _parse_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4927 in _parse_constraints() to detect the mutant
    fail('COND_INV_4927_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_4929_4 (MEDIUM) line 4929 in _parse_constraints() ---
# Source:  elsif ($constraint =~ /non-negative/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_4929_4 line 4929 in _parse_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 4929 in _parse_constraints() to detect the mutant
    fail('COND_INV_4929_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5004_2 (MEDIUM) line 5004 in _analyze_code() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5004_2 line 5004 in _analyze_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5004 in _analyze_code() to detect the mutant
    fail('COND_INV_5004_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5013_2 (MEDIUM) line 5013 in _analyze_code() ---
# Source:  if (ref($default) eq 'HASH') {
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

# --- SURVIVOR: COND_INV_5405_2 (MEDIUM) line 5405 in _detect_filehandle_type() ---
# Source:  if(defined $p->{_default} && $p->{_default} =~ m{^([A-Za-z]:\\|/|\./|\.\./)}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5405_2 line 5405 in _detect_filehandle_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5405 in _detect_filehandle_type() to detect the mutant
    fail('COND_INV_5405_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5410_20_> (HIGH) line 5410 in _detect_filehandle_type() ---
# Source:  }
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5410_20_> line 5410 in _detect_filehandle_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5410 in _detect_filehandle_type() to detect the mutant
    fail('NUM_BOUNDARY_5410_20_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_5428_17_> (HIGH) line 5428 in _detect_filehandle_type() ---
# Source:  #             patterns, and parameter naming
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_5428_17_> line 5428 in _detect_filehandle_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5428 in _detect_filehandle_type() to detect the mutant
    fail('NUM_BOUNDARY_5428_17_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5438_2 (MEDIUM) line 5438 in _detect_filehandle_type() ---
# Source:  #             Returns immediately on first match.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5438_2 line 5438 in _detect_filehandle_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5438 in _detect_filehandle_type() to detect the mutant
    fail('COND_INV_5438_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5442_3 (MEDIUM) line 5442 in _detect_filehandle_type() ---
# Source:  # --------------------------------------------------
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5442_3 line 5442 in _detect_filehandle_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5442 in _detect_filehandle_type() to detect the mutant
    fail('COND_INV_5442_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5447_3 (MEDIUM) line 5447 in _detect_coderef_type() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5447_3 line 5447 in _detect_coderef_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5447 in _detect_coderef_type() to detect the mutant
    fail('COND_INV_5447_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5518_3 (MEDIUM) line 5518 in _detect_enum_type() ---
# Source:  if ($code =~ /unless\s+\$$param\s*=~\s*\/\^?\(([^)]+)\)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5518_3 line 5518 in _detect_enum_type()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5518 in _detect_enum_type() to detect the mutant
    fail('COND_INV_5518_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5659_2 (MEDIUM) line 5659 in _extract_error_constraints() ---
# Source:  # Normalize condition (strip surrounding parens)
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5659_2 line 5659 in _extract_error_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5659 in _extract_error_constraints() to detect the mutant
    fail('COND_INV_5659_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5672_3 (MEDIUM) line 5672 in _extract_error_constraints() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5672_3 line 5672 in _extract_error_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5672 in _extract_error_constraints() to detect the mutant
    fail('COND_INV_5672_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_5915_3 (MEDIUM) line 5915 in _parse_modern_signature() ---
# Source:  #             $position - zero-based position index
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_5915_3 line 5915 in _parse_modern_signature()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5915 in _parse_modern_signature() to detect the mutant
    fail('BOOL_NEGATE_5915_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5973_2 (MEDIUM) line 5973 in _parse_signature_parameter() ---
# Source:  $info{optional} = 0;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5973_2 line 5973 in _parse_signature_parameter()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5973 in _parse_signature_parameter() to detect the mutant
    fail('COND_INV_5973_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5975_3 (MEDIUM) line 5975 in _parse_signature_parameter() ---
# Source:  # Apply type constraint (same as above)
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5975_3 line 5975 in _parse_signature_parameter()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5975 in _parse_signature_parameter() to detect the mutant
    fail('COND_INV_5975_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5980_2 (MEDIUM) line 5980 in _parse_signature_parameter() ---
# Source:  } elsif ($constraint =~ /^(Str|String)$/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5980_2 line 5980 in _parse_signature_parameter()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5980 in _parse_signature_parameter() to detect the mutant
    fail('COND_INV_5980_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_5984_2 (MEDIUM) line 5984 in _parse_signature_parameter() ---
# Source:  } elsif ($constraint =~ /^(Array|ArrayRef)$/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_5984_2 line 5984 in _parse_signature_parameter()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 5984 in _parse_signature_parameter() to detect the mutant
    fail('COND_INV_5984_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6337_40_!= (HIGH) line 6337 in _merge_field_declarations() ---
# Source:  if ($field->{isa}) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6337_40_!= line 6337 in _merge_field_declarations()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6337 in _merge_field_declarations() to detect the mutant
    fail('NUM_BOUNDARY_6337_40_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6340_44_!= (HIGH) line 6340 in _merge_field_declarations() ---
# Source:  }
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6340_44_!= line 6340 in _merge_field_declarations()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6340 in _merge_field_declarations() to detect the mutant
    fail('NUM_BOUNDARY_6340_44_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6353_39_!= (HIGH) line 6353 in _merge_field_declarations() ---
# Source:  #
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6353_39_!= line 6353 in _merge_field_declarations()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6353 in _merge_field_declarations() to detect the mutant
    fail('NUM_BOUNDARY_6353_39_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6356_43_!= (HIGH) line 6356 in _merge_field_declarations() ---
# Source:  #             $code   - method body source string.
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6356_43_!= line 6356 in _merge_field_declarations()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6356 in _merge_field_declarations() to detect the mutant
    fail('NUM_BOUNDARY_6356_43_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6368_39_< (HIGH) line 6368 in _merge_field_declarations() ---
# Source:  # Notes:      Eight default patterns are tried.
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6368_39_< line 6368 in _merge_field_declarations()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6368 in _merge_field_declarations() to detect the mutant
    fail('NUM_BOUNDARY_6368_39_<: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6433_3 (MEDIUM) line 6433 in _extract_defaults_from_code() ---
# Source:  next unless exists $params->{$param};  # Using -> because $params is a reference
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6433_3 line 6433 in _extract_defaults_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6433 in _extract_defaults_from_code() to detect the mutant
    fail('COND_INV_6433_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6461_3 (MEDIUM) line 6461 in _extract_defaults_from_code() ---
# Source:  $params->{$param}{optional} = 1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6461_3 line 6461 in _extract_defaults_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6461 in _extract_defaults_from_code() to detect the mutant
    fail('COND_INV_6461_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6464_52_> (HIGH) line 6464 in _extract_defaults_from_code() ---
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6464_52_> line 6464 in _extract_defaults_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6464 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_6464_52_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6467_52_< (HIGH) line 6467 in _extract_defaults_from_code() ---
# Source:  my $param = $1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6467_52_< line 6467 in _extract_defaults_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6467 in _extract_defaults_from_code() to detect the mutant
    fail('NUM_BOUNDARY_6467_52_<: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6477_3 (MEDIUM) line 6477 in _extract_defaults_from_code() ---
# Source:  # Only run if signature extraction found nothing AND the code does not use
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6477_3 line 6477 in _extract_defaults_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6477 in _extract_defaults_from_code() to detect the mutant
    fail('COND_INV_6477_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6529_3 (MEDIUM) line 6529 in _extract_defaults_from_code() ---
# Source:  # _format_default
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_6529_3 line 6529 in _extract_defaults_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6529 in _extract_defaults_from_code() to detect the mutant
    fail('COND_INV_6529_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6530_4 (MEDIUM) line 6530 in _extract_defaults_from_code() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6530_4 line 6530 in _extract_defaults_from_code()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6530 in _extract_defaults_from_code() to detect the mutant
    fail('COND_INV_6530_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6548_2 (MEDIUM) line 6548 in _format_default() ---
# Source:  return 'undef' unless defined $default;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6548_2 line 6548 in _format_default()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6548 in _format_default() to detect the mutant
    fail('COND_INV_6548_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6551_3 (MEDIUM) line 6551 in _format_default() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6551_3 line 6551 in _format_default()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6551 in _format_default() to detect the mutant
    fail('COND_INV_6551_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6555_4 (MEDIUM) line 6555 in _format_default() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6555_4 line 6555 in _format_default()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6555 in _format_default() to detect the mutant
    fail('COND_INV_6555_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6652_3 (MEDIUM) line 6652 in _analyze_parameter_constraints() ---
# Source:  # Exit:       Returns nothing. Modifies the
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6652_3 line 6652 in _analyze_parameter_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6652 in _analyze_parameter_constraints() to detect the mutant
    fail('COND_INV_6652_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6668_2 (MEDIUM) line 6668 in _analyze_parameter_validation() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6668_2 line 6668 in _analyze_parameter_validation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6668 in _analyze_parameter_validation() to detect the mutant
    fail('COND_INV_6668_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6771_3 (MEDIUM) line 6771 in _merge_parameter_analyses() ---
# Source:  push @positions, $sig->{$param}{position} if $sig->{$param} && defined $sig->{$param}{position};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6771_3 line 6771 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6771 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_6771_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6772_4 (MEDIUM) line 6772 in _merge_parameter_analyses() ---
# Source:  push @positions, $code->{$param}{position} if $code->{$param} && defined $code->{$param}{position};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6772_4 line 6772 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6772 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_6772_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6787_3 (MEDIUM) line 6787 in _merge_parameter_analyses() ---
# Source:  # Code analysis adds concrete evidence (but doesn't override POD explicit types)
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6787_3 line 6787 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6787 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_6787_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6791_3 (MEDIUM) line 6791 in _merge_parameter_analyses() ---
# Source:  next if $key eq 'position';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6791_3 line 6791 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6791 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_6791_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6795_3 (MEDIUM) line 6795 in _merge_parameter_analyses() ---
# Source:  if (!exists $p->{$key} ||
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6795_3 line 6795 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6795 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_6795_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6799_3 (MEDIUM) line 6799 in _merge_parameter_analyses() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6799_3 line 6799 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6799 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_6799_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6803_3 (MEDIUM) line 6803 in _merge_parameter_analyses() ---
# Source:  # Signature fills in remaining gaps
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6803_3 line 6803 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6803 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_6803_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6809_3 (MEDIUM) line 6809 in _merge_parameter_analyses() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6809_3 line 6809 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6809 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_6809_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6815_3 (MEDIUM) line 6815 in _merge_parameter_analyses() ---
# Source:  # Clean up internal fields
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6815_3 line 6815 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6815 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_6815_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6821_3 (MEDIUM) line 6821 in _merge_parameter_analyses() ---
# Source:  foreach my $param (sort { ($merged{$a}{position} || 999) <=> ($merged{$b}{position} || 999) } keys %merged) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6821_3 line 6821 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6821 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_6821_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6838_67_!= (HIGH) line 6838 in _merge_parameter_analyses() ---
# Source:  #             POD and code analysis, with POD taking
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6838_67_!= line 6838 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6838 in _merge_parameter_analyses() to detect the mutant
    fail('NUM_BOUNDARY_6838_67_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6844_2 (MEDIUM) line 6844 in _merge_parameter_analyses() ---
# Source:  #             $pod_param    - parameter spec from
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6844_2 line 6844 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6844 in _merge_parameter_analyses() to detect the mutant
    fail('COND_INV_6844_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6849_22_< (HIGH) line 6849 in _merge_parameter_analyses() ---
# Source:  # Exit:       Returns nothing. Sets or leaves
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6849_22_< line 6849 in _merge_parameter_analyses()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6849 in _merge_parameter_analyses() to detect the mutant
    fail('NUM_BOUNDARY_6849_22_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6858_11_> (HIGH) line 6858 in _determine_optional_status() ---
# Source:  my $code_optional = $code_param ? $code_param->{optional} : undef;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6858_11_> line 6858 in _determine_optional_status()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6858 in _determine_optional_status() to detect the mutant
    fail('NUM_BOUNDARY_6858_11_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6861_16_> (HIGH) line 6861 in _determine_optional_status() ---
# Source:  if (defined $pod_optional) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6861_16_> line 6861 in _determine_optional_status()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6861 in _determine_optional_status() to detect the mutant
    fail('NUM_BOUNDARY_6861_16_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6864_16_> (HIGH) line 6864 in _determine_optional_status() ---
# Source:  # Code validation evidence
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6864_16_> line 6864 in _determine_optional_status()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6864 in _determine_optional_status() to detect the mutant
    fail('NUM_BOUNDARY_6864_16_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6936_3 (MEDIUM) line 6936 in _calculate_input_confidence() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6936_3 line 6936 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6936 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_6936_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_6939_3 (MEDIUM) line 6939 in _calculate_input_confidence() ---
# Source:  if (defined $p->{min}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_6939_3 line 6939 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6939 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_6939_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6978_13_> (HIGH) line 6978 in _calculate_input_confidence() ---
# Source:  $param_details{$param} = {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6978_13_> line 6978 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6978 in _calculate_input_confidence() to detect the mutant
    fail('NUM_BOUNDARY_6978_13_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6981_18_> (HIGH) line 6981 in _calculate_input_confidence() ---
# Source:  };
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6981_18_> line 6981 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6981 in _calculate_input_confidence() to detect the mutant
    fail('NUM_BOUNDARY_6981_18_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_6984_18_> (HIGH) line 6984 in _calculate_input_confidence() ---
# Source:  $count++;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_6984_18_> line 6984 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 6984 in _calculate_input_confidence() to detect the mutant
    fail('NUM_BOUNDARY_6984_18_>: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7052_2 (MEDIUM) line 7052 in _calculate_input_confidence() ---
# Source:  # Side effects: None.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7052_2 line 7052 in _calculate_input_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7052 in _calculate_input_confidence() to detect the mutant
    fail('COND_INV_7052_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7097_3 (MEDIUM) line 7097 in _calculate_output_confidence() ---
# Source:  if ($output->{_error_return}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_7097_3 line 7097 in _calculate_output_confidence()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7097 in _calculate_output_confidence() to detect the mutant
    fail('COND_INV_7097_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7321_6 (MEDIUM) line 7321 in _set_defaults() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7321_6 line 7321 in _set_defaults()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7321 in _set_defaults() to detect the mutant
    fail('COND_INV_7321_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7405_6 (MEDIUM) line 7405 in _deduplicate_relationships() ---
# Source:  push @unique, $rel;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7405_6 line 7405 in _deduplicate_relationships()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7405 in _deduplicate_relationships() to detect the mutant
    fail('COND_INV_7405_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7531_4 (MEDIUM) line 7531 in _detect_required_groups() ---
# Source:  foreach my $rel (@relationships) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7531_4 line 7531 in _detect_required_groups()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7531 in _detect_required_groups() to detect the mutant
    fail('COND_INV_7531_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7594_4 (MEDIUM) line 7594 in _detect_required_groups() ---
# Source:  # Exit:       Returns an arrayref of relationship
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7594_4 line 7594 in _detect_required_groups()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7594 in _detect_required_groups() to detect the mutant
    fail('COND_INV_7594_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7694_2 (MEDIUM) line 7694 in _detect_dependencies() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7694_2 line 7694 in _detect_dependencies()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7694 in _detect_dependencies() to detect the mutant
    fail('COND_INV_7694_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7721_2 (MEDIUM) line 7721 in _detect_value_constraints() ---
# Source:  sub _detect_value_constraints {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7721_2 line 7721 in _detect_value_constraints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7721 in _detect_value_constraints() to detect the mutant
    fail('COND_INV_7721_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7786_4 (MEDIUM) line 7786 in _write_schema() ---
# Source:  sub _write_schema {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7786_4 line 7786 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7786 in _write_schema() to detect the mutant
    fail('COND_INV_7786_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7794_4 (MEDIUM) line 7794 in _write_schema() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7794_4 line 7794 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7794 in _write_schema() to detect the mutant
    fail('COND_INV_7794_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7829_2 (MEDIUM) line 7829 in _write_schema() ---
# Source:  my $param = $schema->{'input'}{$param_name};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7829_2 line 7829 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7829 in _write_schema() to detect the mutant
    fail('COND_INV_7829_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7857_4 (MEDIUM) line 7857 in _write_schema() ---
# Source:  if($schema->{'output'} && (scalar(keys %{$schema->{'output'}}))) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7857_4 line 7857 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7857 in _write_schema() to detect the mutant
    fail('COND_INV_7857_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7861_4 (MEDIUM) line 7861 in _write_schema() ---
# Source:  $output->{'output'} = $schema->{'output'};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7861_4 line 7861 in _write_schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7861 in _write_schema() to detect the mutant
    fail('COND_INV_7861_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_7983_2 (MEDIUM) line 7983 in _generate_schema_comments() ---
# Source:  # Add general notes
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_7983_2 line 7983 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 7983 in _generate_schema_comments() to detect the mutant
    fail('COND_INV_7983_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8015_3 (MEDIUM) line 8015 in _generate_schema_comments() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8015_3 line 8015 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8015 in _generate_schema_comments() to detect the mutant
    fail('BOOL_NEGATE_8015_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8067_2 (MEDIUM) line 8067 in _generate_schema_comments() ---
# Source:  #             The original $param hashref is not
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8067_2 line 8067 in _generate_schema_comments()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8067 in _generate_schema_comments() to detect the mutant
    fail('BOOL_NEGATE_8067_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8089_3 (MEDIUM) line 8089 in _serialize_parameter_for_yaml() ---
# Source:  $cleaned{isa} = $param->{isa} || 'Time::Piece';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8089_3 line 8089 in _serialize_parameter_for_yaml()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8089 in _serialize_parameter_for_yaml() to detect the mutant
    fail('BOOL_NEGATE_8089_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8091_2 (MEDIUM) line 8091 in _serialize_parameter_for_yaml() ---
# Source:  } elsif ($semantic eq 'date_string') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8091_2 line 8091 in _serialize_parameter_for_yaml()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8091 in _serialize_parameter_for_yaml() to detect the mutant
    fail('COND_INV_8091_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8102_2 (MEDIUM) line 8102 in _serialize_parameter_for_yaml() ---
# Source:  $cleaned{min} ||= 0;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8102_2 line 8102 in _serialize_parameter_for_yaml()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8102 in _serialize_parameter_for_yaml() to detect the mutant
    fail('COND_INV_8102_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8122_3 (MEDIUM) line 8122 in _serialize_parameter_for_yaml() ---
# Source:  } elsif ($semantic eq 'enum') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8122_3 line 8122 in _serialize_parameter_for_yaml()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8122 in _serialize_parameter_for_yaml() to detect the mutant
    fail('COND_INV_8122_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8148_3 (MEDIUM) line 8148 in _serialize_parameter_for_yaml() ---
# Source:  if ($param->{format}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8148_3 line 8148 in _serialize_parameter_for_yaml()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8148 in _serialize_parameter_for_yaml() to detect the mutant
    fail('COND_INV_8148_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8172_3 (MEDIUM) line 8172 in _serialize_parameter_for_yaml() ---
# Source:  #             Returns 'Unknown relationship' for
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8172_3 line 8172 in _serialize_parameter_for_yaml()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8172 in _serialize_parameter_for_yaml() to detect the mutant
    fail('BOOL_NEGATE_8172_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8176_2 (MEDIUM) line 8176 in _serialize_parameter_for_yaml() ---
# Source:  # --------------------------------------------------
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8176_2 line 8176 in _serialize_parameter_for_yaml()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8176 in _serialize_parameter_for_yaml() to detect the mutant
    fail('COND_INV_8176_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8249_4 (MEDIUM) line 8249 in _needs_object_instantiation() ---
# Source:  # Track whether we should explicitly skip object instantiation
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8249_4 line 8249 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8249 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_8249_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8274_2 (MEDIUM) line 8274 in _needs_object_instantiation() ---
# Source:  # as they're called on the class, not instance
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8274_2 line 8274 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8274 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_8274_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8276_3 (MEDIUM) line 8276 in _needs_object_instantiation() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8276_3 line 8276 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8276 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_8276_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8332_3 (MEDIUM) line 8332 in _needs_object_instantiation() ---
# Source:  if $needs_other_object->{package};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8332_3 line 8332 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8332 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_8332_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8346_3 (MEDIUM) line 8346 in _needs_object_instantiation() ---
# Source:  $self->_log(
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8346_3 line 8346 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8346 in _needs_object_instantiation() to detect the mutant
    fail('COND_INV_8346_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8354_2 (MEDIUM) line 8354 in _needs_object_instantiation() ---
# Source:  # --------------------------------------------------
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8354_2 line 8354 in _needs_object_instantiation()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8354 in _needs_object_instantiation() to detect the mutant
    fail('BOOL_NEGATE_8354_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8418_2 (MEDIUM) line 8418 in _detect_factory_method() ---
# Source:  } elsif ($target =~ /::/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8418_2 line 8418 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8418 in _detect_factory_method() to detect the mutant
    fail('COND_INV_8418_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8427_2 (MEDIUM) line 8427 in _detect_factory_method() ---
# Source:  return \%factory_info;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8427_2 line 8427 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8427 in _detect_factory_method() to detect the mutant
    fail('COND_INV_8427_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8466_2 (MEDIUM) line 8466 in _detect_factory_method() ---
# Source:  #             name_pattern => 1), or undef if the
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8466_2 line 8466 in _detect_factory_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8466 in _detect_factory_method() to detect the mutant
    fail('BOOL_NEGATE_8466_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8482_3 (MEDIUM) line 8482 in _detect_singleton_pattern() ---
# Source:  return undef unless $method_name =~ /^(instance|get_instance|singleton|shared_instance)$/i;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8482_3 line 8482 in _detect_singleton_pattern()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8482 in _detect_singleton_pattern() to detect the mutant
    fail('COND_INV_8482_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8495_3 (MEDIUM) line 8495 in _detect_singleton_pattern() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8495_3 line 8495 in _detect_singleton_pattern()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8495 in _detect_singleton_pattern() to detect the mutant
    fail('COND_INV_8495_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8507_3 (MEDIUM) line 8507 in _detect_singleton_pattern() ---
# Source:  $singleton_info{lazy_initialization} = 1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8507_3 line 8507 in _detect_singleton_pattern()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8507 in _detect_singleton_pattern() to detect the mutant
    fail('COND_INV_8507_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8516_2 (MEDIUM) line 8516 in _detect_singleton_pattern() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8516_2 line 8516 in _detect_singleton_pattern()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8516 in _detect_singleton_pattern() to detect the mutant
    fail('COND_INV_8516_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8518_3 (MEDIUM) line 8518 in _detect_singleton_pattern() ---
# Source:  return \%singleton_info if keys %singleton_info > 0;	# Need at least name pattern
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8518_3 line 8518 in _detect_singleton_pattern()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8518 in _detect_singleton_pattern() to detect the mutant
    fail('COND_INV_8518_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8571_2 (MEDIUM) line 8571 in _detect_instance_method() ---
# Source:  # This catches $self->{value} and $self->[0] as well as $self->method()
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8571_2 line 8571 in _detect_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8571 in _detect_instance_method() to detect the mutant
    fail('BOOL_NEGATE_8571_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8575_2 (MEDIUM) line 8575 in _detect_instance_method() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8575_2 line 8575 in _detect_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8575 in _detect_instance_method() to detect the mutant
    fail('COND_INV_8575_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8589_2 (MEDIUM) line 8589 in _detect_instance_method() ---
# Source:  $instance_info{confidence} = 'high' if @{$instance_info{calls_instance_methods}};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8589_2 line 8589 in _detect_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8589 in _detect_instance_method() to detect the mutant
    fail('BOOL_NEGATE_8589_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8597_2 (MEDIUM) line 8597 in _detect_instance_method() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8597_2 line 8597 in _detect_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8597 in _detect_instance_method() to detect the mutant
    fail('COND_INV_8597_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8601_3 (MEDIUM) line 8601 in _detect_instance_method() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8601_3 line 8601 in _detect_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8601 in _detect_instance_method() to detect the mutant
    fail('COND_INV_8601_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8615_2 (MEDIUM) line 8615 in _detect_instance_method() ---
# Source:  #                                calls).
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8615_2 line 8615 in _detect_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8615 in _detect_instance_method() to detect the mutant
    fail('COND_INV_8615_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8623_2 (MEDIUM) line 8623 in _detect_instance_method() ---
# Source:  #             has_own_constructor,
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8623_2 line 8623 in _detect_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8623 in _detect_instance_method() to detect the mutant
    fail('COND_INV_8623_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8626_2 (MEDIUM) line 8626 in _detect_instance_method() ---
# Source:  # Side effects: None.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8626_2 line 8626 in _detect_instance_method()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8626 in _detect_instance_method() to detect the mutant
    fail('COND_INV_8626_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8630_2 (MEDIUM) line 8630 in _check_inheritance_for_constructor() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8630_2 line 8630 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8630 in _check_inheritance_for_constructor() to detect the mutant
    fail('COND_INV_8630_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8640_2 (MEDIUM) line 8640 in _check_inheritance_for_constructor() ---
# Source:  my $includes = $doc->find('PPI::Statement::Include') || [];
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8640_2 line 8640 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8640 in _check_inheritance_for_constructor() to detect the mutant
    fail('COND_INV_8640_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8643_4 (MEDIUM) line 8643 in _check_inheritance_for_constructor() ---
# Source:  if ($content =~ /use\s+(parent|base)\s+['"]?([\w:]+)['"]?/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8643_4 line 8643 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8643 in _check_inheritance_for_constructor() to detect the mutant
    fail('COND_INV_8643_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8650_2 (MEDIUM) line 8650 in _check_inheritance_for_constructor() ---
# Source:  my @multi_parents = split /\s+/, $parents;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8650_2 line 8650 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8650 in _check_inheritance_for_constructor() to detect the mutant
    fail('COND_INV_8650_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8656_2 (MEDIUM) line 8656 in _check_inheritance_for_constructor() ---
# Source:  # 2. Look for @ISA assignments (with or without 'our')
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8656_2 line 8656 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8656 in _check_inheritance_for_constructor() to detect the mutant
    fail('BOOL_NEGATE_8656_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8686_2 (MEDIUM) line 8686 in _check_inheritance_for_constructor() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8686_2 line 8686 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8686 in _check_inheritance_for_constructor() to detect the mutant
    fail('BOOL_NEGATE_8686_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8707_2 (MEDIUM) line 8707 in _check_inheritance_for_constructor() ---
# Source:  # --------------------------------------------------
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8707_2 line 8707 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8707 in _check_inheritance_for_constructor() to detect the mutant
    fail('COND_INV_8707_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8717_4 (MEDIUM) line 8717 in _check_inheritance_for_constructor() ---
# Source:  #                                analysed.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8717_4 line 8717 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8717 in _check_inheritance_for_constructor() to detect the mutant
    fail('COND_INV_8717_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8724_3 (MEDIUM) line 8724 in _check_inheritance_for_constructor() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8724_3 line 8724 in _check_inheritance_for_constructor()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8724 in _check_inheritance_for_constructor() to detect the mutant
    fail('COND_INV_8724_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8765_2 (MEDIUM) line 8765 in _detect_constructor_requirements() ---
# Source:  my @param_names = $params =~ /\$(\w+)/g;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8765_2 line 8765 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8765 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_8765_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8767_3 (MEDIUM) line 8767 in _detect_constructor_requirements() ---
# Source:  if (@param_names) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8767_3 line 8767 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8767 in _detect_constructor_requirements() to detect the mutant
    fail('BOOL_NEGATE_8767_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8775_2 (MEDIUM) line 8775 in _detect_constructor_requirements() ---
# Source:  while ($body =~ /my\s+\$(\w+)\s*=\s*shift/g) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8775_2 line 8775 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8775 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_8775_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8776_3 (MEDIUM) line 8776 in _detect_constructor_requirements() ---
# Source:  push @shift_params, $1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8776_3 line 8776 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8776 in _detect_constructor_requirements() to detect the mutant
    fail('BOOL_NEGATE_8776_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8818_2 (MEDIUM) line 8818 in _detect_constructor_requirements() ---
# Source:  $requirements{default_values} = \%default_values;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8818_2 line 8818 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8818 in _detect_constructor_requirements() to detect the mutant
    fail('COND_INV_8818_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8824_2 (MEDIUM) line 8824 in _detect_constructor_requirements() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8824_2 line 8824 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8824 in _detect_constructor_requirements() to detect the mutant
    fail('BOOL_NEGATE_8824_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8827_2 (MEDIUM) line 8827 in _detect_constructor_requirements() ---
# Source:  # _detect_external_object_dependency
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8827_2 line 8827 in _detect_constructor_requirements()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8827 in _detect_constructor_requirements() to detect the mutant
    fail('BOOL_NEGATE_8827_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8860_2 (MEDIUM) line 8860 in _detect_external_object_dependency() ---
# Source:  my $class = $1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8860_2 line 8860 in _detect_external_object_dependency()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8860 in _detect_external_object_dependency() to detect the mutant
    fail('BOOL_NEGATE_8860_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_8910_2 (MEDIUM) line 8910 in _detect_external_object_dependency() ---
# Source:  # Purpose:    Find the first parent class of the
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_8910_2 line 8910 in _detect_external_object_dependency()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8910 in _detect_external_object_dependency() to detect the mutant
    fail('COND_INV_8910_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_8914_3 (MEDIUM) line 8914 in _detect_external_object_dependency() ---
# Source:  #
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_8914_3 line 8914 in _detect_external_object_dependency()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 8914 in _detect_external_object_dependency() to detect the mutant
    fail('BOOL_NEGATE_8914_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9076_2 (MEDIUM) line 9076 in _extract_default_value() ---
# Source:  return $default if defined $default;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9076_2 line 9076 in _extract_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9076 in _extract_default_value() to detect the mutant
    fail('BOOL_NEGATE_9076_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9081_2 (MEDIUM) line 9081 in _extract_default_value() ---
# Source:  my $default = $1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9081_2 line 9081 in _extract_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9081 in _extract_default_value() to detect the mutant
    fail('BOOL_NEGATE_9081_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9134_2 (MEDIUM) line 9134 in _extract_test_hints() ---
# Source:  );
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9134_2 line 9134 in _extract_test_hints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9134 in _extract_test_hints() to detect the mutant
    fail('BOOL_NEGATE_9134_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_9220_2 (MEDIUM) line 9220 in _extract_boundary_value_hints() ---
# Source:  # Remove duplicates
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_9220_2 line 9220 in _extract_boundary_value_hints()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9220 in _extract_boundary_value_hints() to detect the mutant
    fail('COND_INV_9220_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9250_3 (MEDIUM) line 9250 in _extract_pod_examples() ---
# Source:  # Extract SYNOPSIS
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9250_3 line 9250 in _extract_pod_examples()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9250 in _extract_pod_examples() to detect the mutant
    fail('BOOL_NEGATE_9250_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9252_3 (MEDIUM) line 9252 in _extract_pod_examples() ---
# Source:  my $synopsis = $1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9252_3 line 9252 in _extract_pod_examples()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9252 in _extract_pod_examples() to detect the mutant
    fail('BOOL_NEGATE_9252_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_9269_2 (MEDIUM) line 9269 in _extract_pod_examples() ---
# Source:  function => $method,	# TODO: add a sanity check this is what we expect
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_9269_2 line 9269 in _extract_pod_examples()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9269 in _extract_pod_examples() to detect the mutant
    fail('COND_INV_9269_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_9356_66_== (HIGH) line 9356 in _clean_default_value() ---
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip != to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_9356_66_== line 9356 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9356 in _clean_default_value() to detect the mutant
    fail('NUM_BOUNDARY_9356_66_==: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_9360_66_== (HIGH) line 9360 in _clean_default_value() ---
# Source:  } elsif ($value =~ /^qw\{(.*?)\}$/s) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip != to ==
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_9360_66_== line 9360 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9360 in _clean_default_value() to detect the mutant
    fail('NUM_BOUNDARY_9360_66_==: replace with real assertion');
}

# --- SURVIVOR: COND_INV_9443_2 (MEDIUM) line 9443 in _clean_default_value() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_9443_2 line 9443 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9443 in _clean_default_value() to detect the mutant
    fail('COND_INV_9443_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_9447_2 (MEDIUM) line 9447 in _clean_default_value() ---
# Source:  # --------------------------------------------------
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_9447_2 line 9447 in _clean_default_value()';
    # NOTE: new() called with no arguments as a starting point.
    # If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
    my $obj = new_ok('App::Test::Generator::SchemaExtractor');
    # TODO: exercise line 9447 in _clean_default_value() to detect the mutant
    fail('BOOL_NEGATE_9447_2: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_2593_2 line 2593 in _parse_schema_hash() ---
# Source:  # Entry:      $code - either a string of Perl source
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_2593_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2658_3 line 2658 in _extract_pvs_schema() ---
# Source:  input => $schema,
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_2658_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2735_3 line 2735 in _extract_pv_schema() ---
# Source:  input => $schema,
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_2735_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2887_3 line 2887 in _extract_moosex_params_schema() ---
# Source:  input => $schema,
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_2887_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2922_2 line 2922 in _extract_moosex_params_schema() ---
# Source:  # Notes:      Delegates to _parse_schema_hash which
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_2922_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_3001_2 line 3001 in _normalize_validator_schema() ---
# Source:  #               the signature in isolation.
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_3001_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_3021_2 line 3021 in _extract_type_params_schema() ---
# Source:  # Purpose:    Extract the subroutine name from the
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_3021_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_3052_4 line 3052 in _extract_function_name() ---
# Source:  # Side effects: None.
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_3052_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_3194_3 line 3194 in _compile_signature_isolated() ---
# Source:  # Stub sub so Perl can parse it
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_3194_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_5915_3 line 5915 in _parse_modern_signature() ---
# Source:  #             $position - zero-based position index
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_5915_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8015_3 line 8015 in _generate_schema_comments() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8015_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8067_2 line 8067 in _generate_schema_comments() ---
# Source:  #             The original $param hashref is not
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8067_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8089_3 line 8089 in _serialize_parameter_for_yaml() ---
# Source:  $cleaned{isa} = $param->{isa} || 'Time::Piece';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8089_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8172_3 line 8172 in _serialize_parameter_for_yaml() ---
# Source:  #             Returns 'Unknown relationship' for
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8172_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8354_2 line 8354 in _needs_object_instantiation() ---
# Source:  # --------------------------------------------------
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8354_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8466_2 line 8466 in _detect_factory_method() ---
# Source:  #             name_pattern => 1), or undef if the
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8466_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8571_2 line 8571 in _detect_instance_method() ---
# Source:  # This catches $self->{value} and $self->[0] as well as $self->method()
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8571_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8589_2 line 8589 in _detect_instance_method() ---
# Source:  $instance_info{confidence} = 'high' if @{$instance_info{calls_instance_methods}};
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8589_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8656_2 line 8656 in _check_inheritance_for_constructor() ---
# Source:  # 2. Look for @ISA assignments (with or without 'our')
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8656_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8686_2 line 8686 in _check_inheritance_for_constructor() ---
# Source:  }
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8686_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8767_3 line 8767 in _detect_constructor_requirements() ---
# Source:  if (@param_names) {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8767_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8776_3 line 8776 in _detect_constructor_requirements() ---
# Source:  push @shift_params, $1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8776_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8824_2 line 8824 in _detect_constructor_requirements() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8824_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8827_2 line 8827 in _detect_constructor_requirements() ---
# Source:  # _detect_external_object_dependency
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8827_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8860_2 line 8860 in _detect_external_object_dependency() ---
# Source:  my $class = $1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8860_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_8914_3 line 8914 in _detect_external_object_dependency() ---
# Source:  #
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_8914_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9076_2 line 9076 in _extract_default_value() ---
# Source:  return $default if defined $default;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9076_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9081_2 line 9081 in _extract_default_value() ---
# Source:  my $default = $1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9081_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9134_2 line 9134 in _extract_test_hints() ---
# Source:  );
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9134_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9250_3 line 9250 in _extract_pod_examples() ---
# Source:  # Extract SYNOPSIS
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9250_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9252_3 line 9252 in _extract_pod_examples() ---
# Source:  my $synopsis = $1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9252_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_9447_2 line 9447 in _clean_default_value() ---
# Source:  # --------------------------------------------------
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If App::Test::Generator::SchemaExtractor requires constructor arguments, add them here.
# my $obj = new_ok('App::Test::Generator::SchemaExtractor');
# ok($obj->..., 'RETURN_UNDEF_9447_2: add assertion here');

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
