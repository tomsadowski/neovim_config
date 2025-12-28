
(line_comment) @comment
(block_comment) @comment
(outer_doc_comment_marker) @comment
(inner_doc_comment_marker) @comment

(raw_string_literal) @string
(string_literal) @string
(char_literal) @string
(escape_sequence) @string

(boolean_literal) @boolean

(integer_literal) @literal
(float_literal) @literal

(self) @variable.builtin

(lifetime) @normal
(shorthand_field_identifier) @normal
(shebang) @normal

((use_list) @uselist (#set! priority 101))
((scoped_use_list) @uselist (#set! priority 101))
((use_declaration) @uselist (#set! priority 101))

(macro_invocation 
  "!" @function.call (#set! priority 101))

(call_expression
  function: (identifier) @function.call)

(call_expression
  function: (field_expression
    field: (field_identifier) @function.call))

(call_expression
  function: (scoped_identifier
    name: (identifier) @function.call))

(function_item
  name: (identifier) @function)

(function_signature_item
  (identifier) @function)

(field_declaration
  name: (field_identifier) @field.decl)

(shorthand_field_initializer
  (identifier) @variable.member)

(mod_item
  name: (identifier) @module)

(macro_invocation
  macro: (identifier) @function.macro)

(tuple_expression
  (identifier) @variable)

(assignment_expression
  left: (identifier) @variable)

(assignment_expression
  right: (identifier) @variable)

(let_declaration
  value: (identifier) @variable)

(let_declaration
  pattern: (identifier) @variable)

(index_expression 
  (identifier) @variable)

(index_expression 
  (field_expression
    field: (field_identifier) @variable))

(field_pattern
  (identifier) @variable)

(field_initializer
  (identifier) @variable)

(tuple_struct_pattern
   type: (identifier)
   (identifier) @variable.parameter)

(tuple_struct_pattern
  type: (scoped_identifier)
  (identifier) @variable.parameter)

(ordered_field_declaration_list
   type: (type_identifier) @type)

(tuple_pattern 
  (identifier) @variable)

(range_expression 
  (identifier) @variable)

(compound_assignment_expr 
  (identifier) @variable)

(binary_expression 
  (identifier) @variable)

(for_expression 
  pattern: (identifier) @variable)

(return_expression 
  (identifier) @variable)

(impl_item
  (type_identifier) @type)

(impl_item
  (generic_type
    (type_identifier) @type))

(generic_type
  type: (scoped_type_identifier
    name: (type_identifier) @type))

(enum_item
  (type_identifier) @type)

(enum_item
  body: (enum_variant_list
    (enum_variant
      name: (identifier) @declaration)))

(enum_variant
  name: (identifier) @enumdecl (#set! priority 101))

(struct_item
  (type_identifier) @type)

(match_arm
  (identifier) @variable)

(type_cast_expression 
  (identifier) @variable)

(unary_expression 
  (identifier) @variable)

(match_expression 
  (identifier) @variable)

(arguments
   (identifier) @variable)

(arguments 
  (reference_expression
    value: (identifier) @variable.parameter))

(closure_parameters
  (_) @variable.parameter)

(generic_function
  (identifier) @function)

(generic_function
  function: (field_expression
    field: (field_identifier) @function))

(generic_function
  (scoped_identifier
    name: (identifier) @function))

(struct_expression
  name: (scoped_type_identifier
    name: (type_identifier) @type))

(let_declaration
  pattern: (tuple_struct_pattern
    type: (identifier)
    (identifier) @normal))

(parameter
  pattern: (identifier) @variable.parameter)

(parameter 
  "_" @variable.parameter.builtin)

(parameter
  type: (type_identifier) @normal)

(parameter
  type: (primitive_type) @normal)

(parameter
  type: (reference_type) @normal)

(parameter
  (ref_pattern
    (identifier) @variable.parameter))

(parameter
  (ref_pattern
      (mut_pattern
        (identifier) @variable.parameter)))

((identifier) @enum (#any-of? @enum "Some" "None" "Ok" "Err"))

(attribute
  (scoped_identifier
    (identifier) @function.macro .))

(attribute_item
  (attribute
    (identifier) @attribute))

(inner_attribute_item
  (attribute
    (identifier) @attribute))

"$" @function.macro
(metavariable) @function.macro
(macro_definition
  "macro_rules!" @function.macro)

(macro_invocation
  macro: (scoped_identifier
    (identifier) @function.macro .))

(scoped_type_identifier
  path: (identifier) @path)

(scoped_type_identifier
  path: (scoped_identifier) @path)

(scoped_type_identifier
  name: (type_identifier) @type)

(scoped_identifier
  path: (identifier) @path)

(scoped_identifier
  path: (scoped_identifier) @path)

(block
  (identifier) @variable)

(scoped_identifier
  name: (identifier) @variable)

(field_expression
  field: (field_identifier) @variable.member)

(field_expression
  value: (self) @path (#set! priority 101))

(field_expression
  value: (identifier) @path)

(field_expression
  value: (field_expression
    field: (field_identifier) @path (#set! priority 102)))

[
  (mutable_specifier)
  "use"
  "mod"
  "default"
  "impl"
  "let"
  "move"
  "unsafe"
  "where"
  "enum"
  "struct"
  "union"
  "trait"
  "type"
  "async"
  "await"
  "gen"
  "try" 
  "ref"
  "pub"
  "raw"
  "const"
  "static"
  "dyn"
  "extern"
  "fn"
  "as"
  "return"
  "yield"
  "if"
  "else"
  "match"
  "break"
  "continue"
  "in"
  "loop"
  "while"
  "for"
] @keyword

[
  "!"
  "!="
  "%"
  "%="
  "&"
  "&&"
  "&="
  "*"
  "*="
  "+"
  "+="
  "-"
  "-="
  ".."
  "..="
  "..."
  "/"
  "/="
  "<"
  "<<"
  "<<="
  "<="
  "=>"
  ">"
  "="
  "=="
  ">="
  ">>"
  ">>="
  "->"
  "^"
  "^="
  "|"
  "|="
  "||"
  "?"
  "*"
  "|"
  "("
  ")"
  "["
  "]"
  "{"
  "}"
  ","
  "."
  ":"
  "::"
  ";"
  "@"
  "#"
  "_"
] @operator
