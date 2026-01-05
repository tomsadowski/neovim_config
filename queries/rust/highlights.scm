(line_comment)                                   @comment
(block_comment)                                  @comment
(outer_doc_comment_marker)                       @comment.documentation
(inner_doc_comment_marker)                       @comment.documentation
(raw_string_literal)                             @string
(string_literal)                                 @string
(char_literal)                                   @character
(boolean_literal)                                @boolean
(integer_literal)                                @number
(float_literal)                                  @number.float
(assignment_expression  left: (identifier)       @variable)
(assignment_expression right: (identifier)       @variable)
(let_declaration       value: (identifier)       @variable)
(let_declaration     pattern: (identifier)       @variable)
(for_expression      pattern: (identifier)       @variable)
(for_expression        value: (identifier)       @variable)

(for_expression (reference_expression
                       value: (identifier)       @variable))

;(scoped_identifier      name: (identifier)       @variable)
(compound_assignment_expr     (identifier)       @variable)
(tuple_expression             (identifier)       @variable)
(index_expression             (identifier)       @variable)
(type_cast_expression         (identifier)       @variable)
(field_pattern                (identifier)       @variable)
(field_initializer            (identifier)       @variable)
(tuple_pattern                (identifier)       @variable)
(range_expression             (identifier)       @variable)
(binary_expression            (identifier)       @variable)
(return_expression            (identifier)       @variable)
(match_arm                    (identifier)       @variable)
(unary_expression             (identifier)       @variable)
(match_expression             (identifier)       @variable)
(arguments                    (identifier)       @variable)
(block                        (identifier)       @variable)

(index_expression (field_expression      
                       field: (field_identifier) @variable))

(shorthand_field_initializer  (identifier)       @variable.member)
(field_expression      field: (field_identifier) @variable.member)
(field_declaration      name: (field_identifier) @variable.member.declaration)

(closure_parameters           (_)                @variable.parameter)

(match_expression (reference_expression  
                       value: (identifier)       @variable.parameter))
(arguments (reference_expression  
                       value: (identifier)       @variable.parameter))

(tuple_struct_pattern   type: (identifier)       @type   
                              (identifier)       @variable.parameter)

(tuple_struct_pattern   type: (scoped_identifier
                              name: (identifier) @type))  
(scoped_identifier
                              name: (identifier) @type)  
(match_pattern                (scoped_identifier
                              name: (identifier) @type))  

(tuple_struct_pattern   type: (identifier)          
                              (identifier)       @variable.parameter)

(tuple_struct_pattern   type: (identifier) (reference_pattern
                              (identifier)       @variable.parameter))

(parameter (ref_pattern                  
                              (identifier)       @variable.parameter))

(parameter (ref_pattern (mut_pattern                  
                              (identifier)       @variable.parameter)))

(tuple_struct_pattern   type: (scoped_identifier)    
                              (identifier)       @variable.parameter)

(parameter           pattern: (identifier)       @variable.parameter)
(parameter                    "_"                @variable.parameter.builtin)
(self)                                           @variable.builtin
"$"                                              @function.macro
(metavariable)                                   @function.macro
(macro_definition             "macro_rules!"     @function.macro)

(macro_invocation      macro: (identifier)       @function.macro)

(macro_invocation      macro: (scoped_identifier         
                              (identifier)       @function.macro .))

(attribute (scoped_identifier         
                              (identifier)       @function.macro .))

(function_item          name: (identifier)       @function)

(function_item   return_type: (generic_type)     @normal (#set! priority 101))

(function_signature_item      (identifier)       @function)
(generic_function             (identifier)       @function)

(generic_function   function: (field_expression   
                       field: (field_identifier) @function))

(generic_function (scoped_identifier   
                        name: (identifier)       @function))

(macro_invocation             "!"                @function.call (#set! priority 101))
(call_expression    function: (identifier)       @function.call)

(call_expression    function: (field_expression   
                       field: (field_identifier) @function.call))

(call_expression    function: (scoped_identifier   
                        name: (identifier)       @function.call))

(impl_item                            (type_identifier) @type)
(struct_item                          (type_identifier) @type)
(enum_item                            (type_identifier) @type)
(ordered_field_declaration_list type: (type_identifier) @type)
(ordered_field_declaration_list type: (primitive_type)  @type)
(ordered_field_declaration_list type: (generic_type)    @type)
(scoped_type_identifier         name: (type_identifier) @type)

(impl_item (generic_type                         
                                      (type_identifier) @type))

(generic_type                   type: (scoped_type_identifier         
                                name: (type_identifier) @type))

(struct_expression              name: (scoped_type_identifier         
                                name: (type_identifier) @type))

((identifier) @enum (#any-of? @enum "Some" "None" "Ok" "Err"))

(mod_item               name: (identifier)        @normal)

(attribute_item (attribute 
                              (identifier)        @normal))

((trait_bounds) @normal (#set! priority 101))

(inner_attribute_item (attribute 
                              (identifier)        @normal))

((use_list)                                       @normal (#set! priority 101))
((scoped_use_list)                                @normal (#set! priority 101))
((use_declaration)                                @normal (#set! priority 101))

(parameter              type: (type_identifier)   @normal)
(parameter              type: (primitive_type)    @normal)
(parameter              type: (reference_type)    @normal)

(let_declaration     pattern: (tuple_struct_pattern 
                        type: (identifier) 
                              (identifier)        @normal))

(scoped_type_identifier path: (identifier)        @normal (#set! priority 101))
(scoped_type_identifier path: (scoped_identifier) @normal (#set! priority 101))
(scoped_identifier      path: (identifier)        @normal)
(scoped_identifier      path: (scoped_identifier
                        name: (identifier)        @normal))
(field_expression      value: (self)              @normal (#set! priority 101))
(field_expression      value: (identifier)        @normal)

(field_expression      value: (field_expression      
                       field: (field_identifier)  @normal (#set! priority 102)))

(enum_variant           name: (identifier)        @normal (#set! priority 101))

[
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
  (escape_sequence)
  (shorthand_field_identifier)
  (shebang)
  (mutable_specifier)
  (lifetime)
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
] @normal
