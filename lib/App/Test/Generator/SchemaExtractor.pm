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

=head1 NAME

App::Test::Generator::SchemaExtractor - Extract test schemas from Perl modules

=head1 SYNOPSIS

    use App::Test::Generator::SchemaExtractor;
    
    my $extractor = App::Test::Generator::SchemaExtractor->new(
        input_file => 'lib/MyModule.pm',
        output_dir => 'schemas/',
        verbose    => 1,
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
		verbose    => $args{verbose} || 0,
		confidence_threshold => $args{confidence_threshold} || 0.5,
	};

	return bless $self, $class;
}

=head2 extract_all

Extract schemas for all methods in the module.

Returns a hashref of method_name => schema.

=cut

sub extract_all {
    my ($self) = @_;
    
    $self->_log("Parsing $self->{input_file}...");
    
    my $document = PPI::Document->new($self->{input_file})
        or die "Failed to parse $self->{input_file}: $!";
    
    my $package_name = $self->_extract_package_name($document);
    $self->_log("Package: $package_name");
    $self->{_module} = $package_name;
    
    my $methods = $self->_find_methods($document);
    $self->_log("Found " . scalar(@$methods) . " methods");
    
    my %schemas;
    foreach my $method (@$methods) {
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
            pod  => $pod,
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
    
    # Pattern 1: $var - type (constraints), description
    while ($pod =~ /\$(\w+)\s*-\s*(string|integer|int|number|num|float|boolean|bool|arrayref|array|hashref|hash|object)(?:\s*\(([^)]+)\))?(?:\s*,\s*(.+?))?(?=\n|$)/gi) {
        my ($name, $type, $constraint, $desc) = ($1, lc($2), $3, $4);
        
        # Skip common words that aren't parameters
        next if $name =~ /^(self|class|return|returns?)$/i;
        
        $params{$name} ||= { _source => 'pod' };
        
        # Normalize type names
        $type = 'integer' if $type eq 'int';
        $type = 'number' if $type eq 'num' || $type eq 'float';
        $type = 'boolean' if $type eq 'bool';
        $type = 'arrayref' if $type eq 'array';
        $type = 'hashref' if $type eq 'hash';
        
        $params{$name}{type} = $type;
        
        # Parse constraints
        if ($constraint) {
            $self->_parse_constraints($params{$name}, $constraint);
        }
        
        # Check for optional/required in description
        if ($desc) {
            $params{$name}{optional} = 1 if $desc =~ /optional/i;
            $params{$name}{optional} = 0 if $desc =~ /required|mandatory/i;
            
            # Look for regex patterns in description
            if ($desc =~ m{matches?\s+(/[^/]+/|qr/.+?/)}i) {
                $params{$name}{matches} = $1;
            }
        }
        
        $self->_log("  POD: Found parameter '$name' type=$type" . 
                    ($constraint ? " ($constraint)" : ""));
    }
    
    # Pattern 2: Parameters: or Arguments: section
    if ($pod =~ /(?:Parameters?|Arguments?):\s*\n(.*?)(?=\n\n|\n=[a-z]|$)/si) {
        my $param_section = $1;
        
        while ($param_section =~ /(?:^|\n)\s*\$(\w+)\s*[-:]\s*(.+?)(?=\n\s*\$|\n\n|$)/sg) {
            my ($name, $desc) = ($1, $2);
            next if $name =~ /^(self|class)$/i;
            
            $params{$name} ||= { _source => 'pod' };
            
            # Try to infer type from description
            if ($desc =~ /\b(string|integer|number|boolean|array|hash)/i) {
                $params{$name}{type} ||= lc($1);
            }
        }
    }
    
    return \%params;
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
        
        # Required/optional checks
        if ($code =~ /(?:die|croak|confess)\s+.+unless\s+(?:defined\s+)?\$$param/) {
            $$p->{optional} = 0;
            $self->_log("  CODE: $param is required");
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
    
    # Classic: my ($self, $arg1, $arg2) = @_;
    if ($code =~ /my\s*\(\s*\$\w+\s*,\s*(.+?)\)\s*=\s*\@_/s) {
        my $sig = $1;
        while ($sig =~ /\$(\w+)/g) {
            $params{$1} = {
                _source => 'signature',
                type => 'string',  # default guess
                optional => 1,      # can't tell from signature alone
            };
        }
    }
    # Or: my $self = shift; my $arg = shift;
    elsif ($code =~ /my\s+\$\w+\s*=\s*shift.*?my\s+\$(\w+)\s*=\s*shift/) {
        $params{$1} = {
            _source => 'signature',
            type => 'string',
            optional => 1,
        };
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
        
        # POD has highest priority for type info
        if ($pod->{$param}) {
            %$p = %{$pod->{$param}};
        }
        
        # Code analysis adds/overrides with concrete evidence
        if ($code->{$param}) {
            foreach my $key (keys %{$code->{$param}}) {
                next if $key eq '_source';
                # Code evidence overrides if POD didn't specify
                $p->{$key} //= $code->{$param}{$key};
            }
        }
        
        # Signature fills in gaps
        if ($sig->{$param}) {
            foreach my $key (keys %{$sig->{$param}}) {
                next if $key eq '_source';
                $p->{$key} //= $sig->{$param}{$key};
            }
        }
        
        # Clean up internal fields
        delete $p->{_source};
    }
    
    return \%merged;
}

=head2 _calculate_confidence

Calculate confidence score for parameter analysis.

Returns: 'high', 'medium', 'low'

=cut

sub _calculate_confidence {
    my ($self, $params) = @_;
    
    return 'low' unless keys %$params;
    
    my $total_score = 0;
    my $count = 0;
    
    foreach my $param (keys %$params) {
        my $p = $params->{$param};
        my $score = 0;
        
        $score += 30 if $p->{type};
        $score += 20 if defined $p->{min};
        $score += 20 if defined $p->{max};
        $score += 15 if defined $p->{optional};
        $score += 15 if $p->{matches};
        
        $total_score += $score;
        $count++;
    }
    
    my $avg = $total_score / ($count || 1);
    
    return 'high' if $avg >= 70;
    return 'medium' if $avg >= 40;
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
            push @notes, "$param: optional status unknown - assumed required";
            $p->{optional} = 0;  # default to required
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

    # Clean up schema for output
    my $output = {
        function => $method_name,
        # confidence => $schema->{_confidence},
        # notes => $schema->{_notes},
        input => $schema->{input},
	module => $self->{_module}
    };

    open my $fh, '>', $filename;
    print $fh YAML::XS::Dump($output);
    print $fh "\n# Run this script through fuzz-harness-generator -r\n",
	    "# Confidence $schema->{_confidence}\n";
    if($self->{_notes} && scalar(@{$self->{_notes}})) {
    	foreach my $note(@{$self->{_notes}}) {
		print $fh "# $note\n";
	}
    }
    close $fh;
    
    $self->_log("  Wrote: $filename (confidence: $schema->{_confidence})");
}

=head2 _log

Log a message if verbose mode is on.

=cut

sub _log {
	my ($self, $msg) = @_;
	print "$msg\n" if $self->{verbose};
}

1;

__END__
