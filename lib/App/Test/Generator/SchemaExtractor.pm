package App::Test::Generator::SchemaExtractor;

use strict;
use warnings;
use autodie qw(:all);

use PPI;
use Pod::Simple::Text;
use YAML::XS;
use File::Basename;
use File::Path qw(make_path);

our $VERSION = '0.01';

# Configure YAML::XS to not quote numeric strings
$YAML::XS::QuoteNumericStrings = 0;

=head1 NAME

App::Test::Generator::SchemaExtractor - Extract test schemas from Perl modules

=head1 SYNOPSIS

	use App::Test::Generator::SchemaExtractor;

	my $extractor = App::Test::Generator::SchemaExtractor->new(
		input_file => 'lib/MyModule.pm',
		output_dir => 'schemas/',
		verbose	=> 1,
	);

	my $schemas = $extractor->extract_all();

=head1 DESCRIPTION

Analyzes Perl modules and generates YAML schema files for test generation.
Uses POD documentation, code patterns, and heuristics to infer parameter types
and constraints.

=cut

sub new {
	my ($class, %args) = @_;

	my $self = {
		input_file => ($args{input_file} || die 'input_file required'),
		output_dir => $args{output_dir} || 'schemas',
		verbose	=> $args{verbose} || 0,
		confidence_threshold => $args{confidence_threshold} || 0.5,
	};

	return bless $self, $class;
}

=head2 extract_all

Extract schemas for all methods in the module.

Returns a hashref of method_name => schema.

=head3 Pseudo Code

  FOREACH method
  DO
    analyze the method
    write a schema file for that method
  END

=cut

sub extract_all {
	my $self = $_[0];

	$self->_log("Parsing $self->{input_file}...");

	my $document = PPI::Document->new($self->{input_file}) or die "Failed to parse $self->{input_file}: $!";

	# Store document for later use
	$self->{_document} = $document;

	my $package_name = $self->_extract_package_name($document);
	$self->_log("Package: $package_name");

	my $methods = $self->_find_methods($document);
	$self->_log("Found " . scalar(@$methods) . " methods");

	my %schemas;
	foreach my $method (@{$methods}) {
		$self->_log("\nAnalyzing method: $method->{name}");

		my $schema = $self->_analyze_method($method);
		$schemas{$method->{name}} = $schema;

		# Write individual schema file
		$self->_write_schema($method->{name}, $schema);
	}

	return \%schemas;
}

=head2 _extract_package_name

Extract the package name from the document.

=cut

sub _extract_package_name {
	my ($self, $document) = @_;

	my $package_stmt = $document->find_first('PPI::Statement::Package');
	return $package_stmt ? $package_stmt->namespace : 'Unknown';
}

=head2 _find_methods

Find all subroutines/methods in the document.

Returns arrayref of hashrefs with structure:
  { name => $name, node => $ppi_node, body => $code_text }

=cut

sub _find_methods {
	my ($self, $document) = @_;

	my $subs = $document->find('PPI::Statement::Sub') || [];

	my @methods;
	foreach my $sub (@$subs) {
		my $name = $sub->name;

		# Skip private methods (starting with _) unless they're special
		next if $name =~ /^_/ && $name !~ /^_(new|init)/;

		# Get the POD before this sub
		my $pod = $self->_extract_pod_before($sub);

		push @methods, {
			name => $name,
			node => $sub,
			body => $sub->content,
			pod => $pod,
		};
	}

	return \@methods;
}

=head2 _extract_pod_before

Extract POD documentation that appears before a subroutine.

=cut

sub _extract_pod_before {
	my ($self, $sub) = @_;

	my $pod = '';
	my $current = $sub->previous_sibling;

	# Walk backwards collecting POD
	while ($current) {
		if ($current->isa('PPI::Token::Pod')) {
			$pod = $current->content . $pod;
		} elsif ($current->isa('PPI::Token::Whitespace')) {
			# Skip whitespace
		} else {
			# Hit non-POD, non-whitespace - stop
			last;
		}
		$current = $current->previous_sibling;
	}

	return $pod;
}

=head2 _analyze_method

Analyze a method and generate its schema.

Combines POD analysis, code pattern analysis, and signature analysis.

=cut

sub _analyze_method {
	my ($self, $method) = @_;

	my $schema = {
		_method_name => $method->{name},
		_confidence => 'unknown',
		input => {},
		output => {},
		setup => undef,
		transforms => {},
	};

	# Analyze different sources
	my $pod_params = $self->_analyze_pod($method->{pod});
	my $code_params = $self->_analyze_code($method->{body});
	my $sig_params = $self->_analyze_signature($method->{body});

	# Merge analyses
	$schema->{input} = $self->_merge_parameter_analyses(
		$pod_params,
		$code_params,
		$sig_params
	);

	# Analyze output/return values
	$schema->{output} = $self->_analyze_output($method->{pod}, $method->{body});

	# Detect if this is an instance method that needs object instantiation
	my $needs_object = $self->_needs_object_instantiation($method->{name}, $method->{body});
	if ($needs_object) {
		$schema->{new} = $needs_object;
		$self->_log("  Method requires object instantiation: $needs_object");
	}

	# Calculate confidence
	$schema->{_confidence} = $self->_calculate_confidence($schema->{input});

	# Add metadata
	$schema->{_notes} = $self->_generate_notes($schema->{input});

	return $schema;
}

=head2 _analyze_pod

Parse POD documentation to extract parameter information.

Looks for patterns like:
  $name - string (3-50 chars), username
  $age - integer, must be positive
  $email - string, matches /\@/

=cut

sub _analyze_pod {
	my ($self, $pod) = @_;

	return {} unless $pod;

	my %params;
	my $position_counter = 0;

	# Check for positional arguments in method signature
	# Pattern: =head2 method_name($arg1, $arg2, $arg3)
	if ($pod =~ /=head2\s+\w+\s*\(([^)]+)\)/s) {
		my $sig = $1;
		# Extract parameter names in order
		my @sig_params = $sig =~ /\$(\w+)/g;

		# Skip $self or $class
		shift @sig_params if @sig_params && $sig_params[0] =~ /^(self|class)$/i;

		# Assign positions
		foreach my $param (@sig_params) {
			$params{$param}{position} = $position_counter++;
			$self->_log("  POD: $param has position $params{$param}{position}");
		}
	}

	$self->_log("  POD: Found $position_counter unnamed parameters to add to the position list");

	# Pattern 1: Parse line-by-line in Parameters section
	# First, extract the Parameters section
	my $param_section;
	if ($pod =~ /(?:Parameters?|Arguments?|Inputs?):?\s*\n(.*?)(?=\n\n|\n=[a-z]|$)/si) {
		$param_section = $1;
	# } elsif ($pod =~ /^=head\d+\s+(?:Parameters?|Arguments?|Inputs?)\b.*?\n(.*?)(?=^=head|\Z)/msi) {
		# $param_section = $1;
	}
	if($param_section) {
		my $param_order = 0;

		$self->_log("  POD: Scan for named parameters in '$param_section'");
		# Now parse each line that starts with $varname
		foreach my $line (split /\n/, $param_section) {
			# Match: $name - type (constraints), description
			# or:	$name - type, description
			# or:	$name - type
			if ($line =~ /^\s*\$(\w+)\s*-\s*(\w+)(?:\s*\(([^)]+)\))?\s*,?\s*(.*)$/i) {
				my ($name, $type, $constraint, $desc) = ($1, lc($2), $3, $4);

				# Clean up
				$desc =~ s/^\s+|\s+$//g if $desc;

				# Skip common non-parameters
				next if $name =~ /^(self|class|return|returns?)$/i;

				$params{$name} ||= { _source => 'pod' };

				# If we haven't already assigned a position from the signature, use order in Parameters section
				unless (exists $params{$name}{position}) {
					$params{$name}{position} = $param_order++;
					$self->_log("  POD: $name has position $params{$name}{position} (from Parameters order)");
				}

				# Normalize type names
				$type = 'integer' if $type eq 'int';
				$type = 'number' if $type eq 'num' || $type eq 'float';
				$type = 'boolean' if $type eq 'boolean';
				$type = 'arrayref' if $type eq 'array';
				$type = 'hashref' if $type eq 'hash';

				$params{$name}{type} = $type;

				# Parse constraints
				if ($constraint) {
					$self->_parse_constraints($params{$name}, $constraint);
				}

				# Check for optional/required in description OR constraint
				my $full_text = ($constraint || '') . ' ' . ($desc || '');
				if ($full_text =~ /optional/i) {
					$params{$name}{optional} = 1;
					$self->_log("  POD: $name marked as optional");
				} elsif ($full_text =~ /required|mandatory/i) {
					$params{$name}{optional} = 0;
					$self->_log("  POD: $name marked as required");
				}

				# Look for regex patterns
				if ($desc && $desc =~ m{matches?\s+(/[^/]+/|qr/.+?/)}i) {
					$params{$name}{matches} = $1;
				}

				$self->_log("  POD: Found parameter '$name' type=$type" .
							($constraint ? " ($constraint)" : "") .
							($desc ? " - $desc" : ""));
			}
		}
	}

	# Pattern 2: Also try the inline format in case Parameters: section wasn't found
	while ($pod =~ /\$(\w+)\s*-\s*(string|integer|int|number|num|float|boolean|bool|arrayref|array|hashref|hash|object)(?:\s*\(([^)]+)\))?\s*,?\s*(.*)$/gim) {
		my ($name, $type, $constraint, $desc) = ($1, lc($2), $3, $4);

		# Only process if we haven't already found this param in the Parameters section
		next if exists $params{$name};

		# Clean up description - remove leading/trailing whitespace
		$desc =~ s/^\s+|\s+$//g if $desc;

		# Skip common words that aren't parameters
		next if $name =~ /^(self|class|return|returns?)$/i;

		$params{$name} ||= { _source => 'pod' };

		# Normalize type names
		$type = 'integer' if $type eq 'int';
		$type = 'number' if $type eq 'num' || $type eq 'float';
		$type = 'boolean' if $type eq 'boolean';
		$type = 'arrayref' if $type eq 'array';
		$type = 'hashref' if $type eq 'hash';

		$params{$name}{type} = $type;

		# Parse constraints
		if ($constraint) {
			$self->_parse_constraints($params{$name}, $constraint);
		}

		# Check for optional/required in description
		if ($desc) {
			if ($desc =~ /optional/i) {
				$params{$name}{optional} = 1;
			} elsif ($desc =~ /required|mandatory/i) {
				$params{$name}{optional} = 0;
			}

			# Look for regex patterns in description
			if ($desc =~ m{matches?\s+(/[^/]+/|qr/.+?/)}i) {
				$params{$name}{matches} = $1;
			}
		}

		$self->_log("  POD: Found parameter '$name' type=$type" .
					($constraint ? " ($constraint)" : ""));
	}

	return \%params;
}

=head2 _analyze_output

Analyze return values from POD and code.

Looks for:
  - Returns: section in POD
  - return statements in code
  - Common patterns like "returns 1 on success"

=cut

sub _analyze_output {
	my ($self, $pod, $code) = @_;

	my %output;

	# Analyze POD for Returns section
	if ($pod) {
		# Pattern 1: Returns: section
	if ($pod =~ /Returns?:\s+(.+?)(?=\n\n|\n=[a-z]|$)/si) {
			my $returns_desc = $1;
			$returns_desc =~ s/^\s+|\s+$//g;

			$self->_log("  OUTPUT: Found Returns section: $returns_desc");

			# Try to infer type from description
			if ($returns_desc =~ /\b(string|text)\b/i) {
				$output{type} = 'string';
			} elsif ($returns_desc =~ /\b(integer|int|number|count)\b/i) {
				$output{type} = 'integer';
			} elsif ($returns_desc =~ /\b(float|decimal|number)\b/i) {
				$output{type} = 'number';
			} elsif ($returns_desc =~ /\b(boolean|true|false)\b/i) {
				$output{type} = 'boolean';
			} elsif ($returns_desc =~ /\b(array|list)\b/i) {
				$output{type} = 'arrayref';
			} elsif ($returns_desc =~ /\b(hash|hashref|dictionary)\b/i) {
				$output{type} = 'hashref';
			} elsif ($returns_desc =~ /\b(object|instance)\b/i) {
				$output{type} = 'object';
			} elsif ($returns_desc =~ /\bundef\b/i) {
				$output{type} = 'undef';
			}

			# Look for specific values
			if ($returns_desc =~ /\b1\s+(?:on\s+success|if\s+successful)\b/i) {
				$output{value} = 1;
				if($output{type} eq 'scalar') {
					$output{type} = 'boolean';
				} else {
					$output{type} ||= 'boolean';
				}
				$self->_log("  OUTPUT: Returns 1 on success");
			} elsif ($returns_desc =~ /\b0\s+(?:on\s+failure|if\s+fail)\b/i) {
				$output{alt_value} = 0;
			} elsif ($returns_desc =~ /dies\s+on\s+(?:error|failure)/i) {
				$output{_STATUS} = 'LIVES';
				$self->_log('  OUTPUT: Should not die on success');
			}
		}

		# Pattern 2: Inline "returns X"
		elsif ($pod =~ /returns?\s+(?:an?\s+)?(\w+)/i) {
			my $type = lc($1);

			# Skip if it's just a number (like "returns 1")
			$type = 'integer' if $type eq 'int';
			$type = 'number' if $type =~ /^(num|float)$/;
			$type = 'boolean' if $type eq 'boolean';
			$type = 'arrayref' if $type eq 'array';
			$type = 'hashref' if $type eq 'hash';
			if($type =~ /^\d+$/) {
				if($type eq '1' || $type eq '0') {
					# Try hard to guess if the result is a boolean
					if($pod =~ /1 on success.+0 (on|if) /i) {
						$type = 'boolean';
					} elsif($pod =~ /return 0 .+ 1 on success/) {
						$type = 'boolean';
					} else {
						$type = 'integer'
					}
				} else {
					$type = 'integer'
				}
			}

			$type = 'arrayref' if($pod =~ /returns?\s+.+\slist\b/i);
			$output{type} = $type;
			$self->_log("  OUTPUT: Inferred type from POD: $type");
		}
	}

	# Analyze code for return statements
	if ($code) {
		my @return_statements;

		# Find all return statements
		while ($code =~ /return\s+([^;]+);/g) {
			my $return_expr = $1;
			push @return_statements, $return_expr;
		}

		if (@return_statements) {
			$self->_log('  OUTPUT: Found ' . scalar(@return_statements) . ' return statement(s)');

			# Analyze return patterns
			my %return_types;
			foreach my $ret (@return_statements) {
				$ret =~ s/^\s+|\s+$//g;

				# Literal values
				if ($ret eq '1' || $ret eq '0') {
					$return_types{boolean}++;
				} elsif ($ret =~ /^['"]/) {
					$return_types{string}++;
				} elsif ($ret =~ /^-?\d+$/) {
					$return_types{integer}++;
				} elsif ($ret =~ /^-?\d+\.\d+$/) {
					$return_types{number}++;
				} elsif ($ret eq 'undef') {
					$return_types{undef}++;
				}
				# Data structures
				elsif ($ret =~ /^\[/) {
					$return_types{arrayref}++;
				} elsif ($ret =~ /^\{/) {
					$return_types{hashref}++;
				}
				# Variables/expressions
				elsif ($ret =~ /\$\w+/) {
					# Check for array/hash dereference
					if ($ret =~ /\\\@/ || $ret =~ /\[.*\]/) {
						$return_types{arrayref}++;
					} elsif ($ret =~ /\\\%/ || $ret =~ /\{.*\}/) {
						if($ret =~ /bless\s+/) {
							$return_types{object}++;
						} else {
							$return_types{hashref}++;
						}
					} else {
						$return_types{scalar}++;
					}
				}
			}

			# Determine most common return type
			if (keys %return_types) {
				my ($most_common) = sort { $return_types{$b} <=> $return_types{$a} } keys %return_types;
				unless ($output{type}) {
					$output{type} = $most_common;
					$self->_log("  OUTPUT: Inferred type from code: $most_common");
				}
			}

			# Check for consistent single value returns
			if (@return_statements == 1 && $return_statements[0] eq '1') {
				$output{value} = 1;
				$output{type} ||= 'boolean';
			}
		} else {
			# No explicit return - might return nothing or implicit undef
			$self->_log("  OUTPUT: No explicit return statement found");
		}
	}

	return \%output;
}

=head2 _parse_constraints

Parse constraint strings like "3-50 chars" or "positive" or "1-100".

=cut

sub _parse_constraints {
	my ($self, $param, $constraint) = @_;

	# Range: "3-50" or "1-100 chars"
	if ($constraint =~ /(\d+)\s*-\s*(\d+)/) {
		$param->{min} = $1;
		$param->{max} = $2;
	}
	# Minimum: "min 3" or "at least 5"
	elsif ($constraint =~ /(?:min|minimum|at least)\s*(\d+)/i) {
		$param->{min} = $1;
	}
	# Maximum: "max 50" or "up to 100"
	elsif ($constraint =~ /(?:max|maximum|up to)\s*(\d+)/i) {
		$param->{max} = $1;
	}
	# Positive
	elsif ($constraint =~ /positive/i) {
		$param->{min} = 1 if $param->{type} && $param->{type} eq 'integer';
		$param->{min} = 0.01 if $param->{type} && $param->{type} eq 'number';
	}
	# Non-negative
	elsif ($constraint =~ /non-negative/i) {
		$param->{min} = 0;
	}
}

=head2 _analyze_code

Analyze code patterns to infer parameter types and constraints.

Looks for common validation patterns:
  - defined checks
  - ref() checks
  - regex matches
  - length checks
  - numeric comparisons

=cut

sub _analyze_code {
	my ($self, $code) = @_;

	my %params;

	# Extract parameter names from signature
	if ($code =~ /my\s*\(\s*\$\w+\s*,\s*(.+?)\)\s*=\s*\@_/s) {
		my $sig = $1;
		while ($sig =~ /\$(\w+)/g) {
			$params{$1} ||= { _source => 'code' };
		}
	}

	# Analyze each parameter
	foreach my $param (keys %params) {
		my $p = \$params{$param};

		# Type inference from ref() checks
		if ($code =~ /ref\(\s*\$$param\s*\)\s*eq\s*['"]ARRAY['"]/i) {
			$$p->{type} = 'arrayref';
			$self->_log("  CODE: $param is arrayref (ref check)");
		}
		elsif ($code =~ /ref\(\s*\$$param\s*\)\s*eq\s*['"]HASH['"]/i) {
			$$p->{type} = 'hashref';
			$self->_log("  CODE: $param is hashref (ref check)");
		}
		elsif ($code =~ /ref\(\s*\$$param\s*\)/) {
			$$p->{type} = 'object';
			$self->_log("  CODE: $param is object (ref check)");
		}

		# String operations suggest string type
		if ($code =~ /\$$param\s*=~/ || $code =~ /length\(\s*\$$param\s*\)/) {
			$$p->{type} ||= 'string';
		}

		# Numeric operations suggest numeric type
		if ($code =~ /\$$param\s*[+\-*\/%]|[+\-*\/%]\s*\$$param/) {
			$$p->{type} ||= 'number';
		}

		# Length checks for strings
		if ($code =~ /length\(\s*\$$param\s*\)\s*([<>]=?)\s*(\d+)/) {
			my ($op, $val) = ($1, $2);
			$$p->{type} ||= 'string';
			if ($op =~ /</) {
				$$p->{max} = $val;
				$self->_log("  CODE: $param max=$val (length check)");
			} else {
				$$p->{min} = $val;
				$self->_log("  CODE: $param min=$val (length check)");
			}
		}

		# Numeric range checks
		if ($code =~ /\$$param\s*([<>]=?)\s*(\d+)/) {
			my ($op, $val) = ($1, $2);
			$$p->{type} ||= 'integer';
			if ($op =~ /</) {
				$$p->{max} = $val;
				$self->_log("  CODE: $param max=$val (numeric check)");
			} else {
				$$p->{min} = $val;
				$self->_log("  CODE: $param min=$val (numeric check)");
			}
		}

		# Regex pattern matching
		if ($code =~ /\$$param\s*=~\s*(qr?\/[^\/]+\/|\$\w+)/) {
			my $pattern = $1;
			$$p->{type} ||= 'string';
			$$p->{matches} = $pattern unless $pattern =~ /^\$/;
			$self->_log("  CODE: $param matches pattern");
		}

		# Required/optional checks - look for validation that parameter must be defined
		if ($code =~ /(?:die|croak|confess|carp)\s+[^;]*unless\s+(?:defined\s+)?\$$param/s) {
			$$p->{optional} = 0;
			$self->_log("  CODE: $param is required (die/croak check)");
		}
		# Also check for positive checks: die if not defined
		if ($code =~ /(?:die|croak|confess|carp)\s+[^;]*(?:if|unless)\s+!\s*(?:defined\s+)?\$$param/s) {
			$$p->{optional} = 0;
			$self->_log("  CODE: $param is required (die/croak check)");
		}
	}

	return \%params;
}

=head2 _analyze_signature

Analyze method signature to extract parameter names.

=cut

sub _analyze_signature {
	my ($self, $code) = @_;

	my %params;
	my $position = 0;

	# Classic: my ($self, $arg1, $arg2) = @_;
	if ($code =~ /my\s*\(\s*\$(\w+)\s*,\s*(.+?)\)\s*=\s*\@_/s) {
		my $first_var = $1;
		my $rest = $2;

		# Skip $self or $class
		if ($first_var =~ /^(self|class)$/i) {
			# Extract remaining parameters with positions
			while ($rest =~ /\$(\w+)/g) {
				$params{$1} = {
					_source => 'signature',
					type => 'string',
					position => $position++,
				};
				$self->_log("  SIG: $1 has position $params{$1}{position}");
			}
		} else {
			# First parameter is not self/class, include it
			$params{$first_var} = {
				_source => 'signature',
				type => 'string',
				position => $position++,
			};
			while ($rest =~ /\$(\w+)/g) {
				$params{$1} = {
					_source => 'signature',
					type => 'string',
					position => $position++,
				};
			}
		}
	}

	return \%params;
}

=head2 _merge_parameter_analyses

Merge parameter information from multiple sources.

Priority: POD > Code > Signature

=cut

sub _merge_parameter_analyses {
	my ($self, $pod, $code, $sig) = @_;

	my %merged;

	# Start with all parameters from all sources
	my %all_params = map { $_ => 1 } (
		keys %$pod,
		keys %$code,
		keys %$sig
	);

	foreach my $param (keys %all_params) {
		my $p = $merged{$param} = {};

		# POD has highest priority for explicit optional/required declarations
		my $pod_optional = $pod->{$param}{optional} if $pod->{$param};
		my $code_optional = $code->{$param}{optional} if $code->{$param};

		# POD has highest priority for type info
		if ($pod->{$param}) {
			%$p = %{$pod->{$param}};
		}

		# Code analysis adds/overrides with concrete evidence
		if ($code->{$param}) {
			foreach my $key (keys %{$code->{$param}}) {
				next if $key eq '_source';
				next if $key eq 'optional';  # Handle optional separately
		next if $key eq 'position';  # Handle position separately
				# Code fills in gaps
				$p->{$key} //= $code->{$param}{$key};
			}
		}

		# Signature fills in gaps
		if ($sig->{$param}) {
			foreach my $key (keys %{$sig->{$param}}) {
				next if $key eq '_source';
		next if $key eq 'position';  # Handle position separately
				$p->{$key} //= $sig->{$param}{$key};
			}
		}

	# Handle position field with priority: POD > Signature > Code
if ($pod->{$param} && defined($pod->{$param}{position})) {
	$p->{position} = $pod->{$param}{position};
} elsif ($sig->{$param} && defined($sig->{$param}{position})) {
	$p->{position} = $sig->{$param}{position};
} elsif ($code->{$param} && defined($code->{$param}{position})) {
	$p->{position} = $code->{$param}{position};
}

		# Handle optional field with priority: POD explicit > Code evidence > default required
		if (defined($pod_optional)) {
			# POD explicitly says optional or required - trust it
			$p->{optional} = $pod_optional;
		} elsif (defined($code_optional)) {
			# Code has validation showing it's required
			$p->{optional} = $code_optional;
		} elsif (keys %$p > 0) {
			# We have info about the param but no explicit optional flag
			# Default to required
			$p->{optional} = 0;
		}

		# Clean up internal fields
		delete $p->{_source};
	}

	# Debug logging
	if ($self->{verbose}) {
		foreach my $param (keys %merged) {
			my $p = $merged{$param};
			$self->_log("  MERGED $param: type=" . ($p->{type} || 'none') .
					   ", optional=" . (defined($p->{optional}) ? $p->{optional} : 'undef'));
		}
	}

	return \%merged;
}

=head2 _calculate_confidence

Calculate confidence score for parameter analysis.

Returns: 'high', 'medium', 'low'

=cut

sub _calculate_confidence {
	my ($self, $params) = @_;

	# If no parameters detected or documented, it's low confidence
	return 'low' unless keys %$params;

	my $total_score = 0;
	my $count = 0;

	foreach my $param (keys %$params) {
		my $p = $params->{$param};
		my $score = 0;

		# Type is most important
		$score += 30 if $p->{type} && $p->{type} ne 'string';  # 'string' is often just a guess
		$score += 20 if $p->{type} && $p->{type} eq 'string' && ($p->{min} || $p->{max} || $p->{matches});

		# Constraints show understanding
		$score += 20 if defined $p->{min};
		$score += 20 if defined $p->{max};
		$score += 15 if defined $p->{optional};
		$score += 15 if $p->{matches};

		# If we only have type='string' and nothing else, that's a weak signal
		if ($p->{type} && $p->{type} eq 'string' &&
			!defined($p->{min}) && !defined($p->{max}) &&
			!defined($p->{matches}) && !defined($p->{optional})) {
			$score = 10;  # Very low confidence - just guessing
		}

		$total_score += $score;
		$count++;
	}

	my $avg = $total_score / ($count || 1);

	return 'high' if $avg >= 60;
	return 'medium' if $avg >= 30;
	return 'low';
}

=head2 _generate_notes

Generate helpful notes about the analysis.

=cut

sub _generate_notes {
	my ($self, $params) = @_;

	my @notes;

	foreach my $param (keys %$params) {
		my $p = $params->{$param};

		unless ($p->{type}) {
			push @notes, "$param: type unknown - please review";
		}

		unless (defined $p->{optional}) {
			push @notes, "$param: optional status unknown";
			# Don't automatically set - let it be undef if we don't know
		}
	}

	return \@notes;
}

=head2 _write_schema

Write a schema to a YAML file.

=cut

sub _write_schema {
	my ($self, $method_name, $schema) = @_;

	die if(!defined($self->{'output_dir'}));
	make_path($self->{output_dir}) unless -d $self->{output_dir};

	my $filename = "$self->{output_dir}/${method_name}.yaml";

	# Extract package name for module field
	my $package_name = '';
	if ($self->{_document}) {
		my $package_stmt = $self->{_document}->find_first('PPI::Statement::Package');
		$package_name = $package_stmt ? $package_stmt->namespace : '';
	}

	# Clean up schema for output - use the format expected by test generator
	my $output = {
		function => $method_name,
		# confidence => $schema->{_confidence},
		# notes => $schema->{_notes},
		module => $package_name,	# Add module name
		config => {	# err on the side of caution for now
			test_nuls => 0,
			test_undef => 0,
			test_empty => 1,
			test_non_ascii => 0
		}
	};

	# Perhaps no input is given?
	if($schema->{'input'} && (scalar(keys %{$schema->{'input'}}))) {
		$output->{'input'} = $schema->{'input'};
	}
	if($schema->{'output'} && (scalar(keys %{$schema->{'output'}}))) {
		$output->{'output'} = $schema->{'output'};
	}

	# Add 'new' field if object instantiation is needed
	if ($schema->{new}) {
		$output->{new} = $schema->{new};
	}

	open my $fh, '>', $filename;
	print $fh YAML::XS::Dump($output);
	print $fh "\n# Run this script through fuzz-harness-generator -r\n",
		"# Confidence $schema->{_confidence}\n";
	if($self->{_notes} && scalar(@{$self->{_notes}})) {
		print $fh "# Notes:\n";
		foreach my $note (@{$schema->{_notes}}) {
			print $fh "#   $note\n";
	}
	}
	close $fh;

	$self->_log("  Wrote: $filename (confidence: $schema->{_confidence})" .
				($schema->{new} ? " [requires: $schema->{new}]" : ""));
}

=head2 _needs_object_instantiation

Determine if a method needs object instantiation and return the class name.

Returns the package name if this is an instance method, undef if it's a class method or constructor.

=cut

sub _needs_object_instantiation {
	my ($self, $method_name, $method_body) = @_;

	# Skip constructors - they don't need object instantiation
	return undef if $method_name eq 'new';
	return undef if $method_name =~ /^(create|build|construct|init)$/i;

	# Check if method has $self as first parameter
	# Pattern 1: my ($self, ...) = @_;
	if ($method_body =~ /my\s*\(\s*\$self\s*[,)]/) {
		# This is an instance method, get the package name
		my $doc = $self->{_document};
		if ($doc) {
			my $package_stmt = $doc->find_first('PPI::Statement::Package');
			if ($package_stmt) {
				my $package_name = $package_stmt->namespace;
				$self->_log("  Detected instance method in package: $package_name");
				return $package_name;
			}
		}
		# Fallback: couldn't determine package, but it's clearly an instance method
		return 'UNKNOWN_PACKAGE';
	}

	# Pattern 2: my $self = shift;
	if ($method_body =~ /my\s+\$self\s*=\s*shift/) {
		my $doc = $self->{_document};
		if ($doc) {
			my $package_stmt = $doc->find_first('PPI::Statement::Package');
			if ($package_stmt) {
				return $package_stmt->namespace;
			}
		}
		return 'UNKNOWN_PACKAGE';
	}

	# Pattern 3: Check for $self-> method calls in body
	if ($method_body =~ /\$self\s*->\s*\w+/) {
		my $doc = $self->{_document};
		if ($doc) {
			my $package_stmt = $doc->find_first('PPI::Statement::Package');
			if ($package_stmt) {
				return $package_stmt->namespace;
			}
		}
		return 'UNKNOWN_PACKAGE';
	}

	# Not an instance method
	return undef;
}

=head2 _log

Log a message if verbose mode is on.

=cut

sub _log {
	my ($self, $msg) = @_;
	print "$msg\n" if $self->{verbose};
}

1;

=head1 NOTES

This is pre-pre-alpha proof of concept code.
Nevertheless,
it is useful for creating a template which you can modify to create a working schema to pass into L<App::Test::Generator>.

=cut

__END__
