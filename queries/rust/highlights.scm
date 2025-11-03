; identifiers
; ------------------------------
(primitive_type) @type.builtin

(type_identifier) @type
; type in a tuple struct pattern is a type
(tuple_struct_pattern type: (identifier) @type)

; all-caps names are constants
((identifier) @constant
 (#match? @constant "^[A-Z][A-Z_]+"))

((use_list (identifier) @type)
 (#match? @type "^[a-z][a-z_]+"))

; uppercase names are types
(((identifier) @type)
 (#match? @type "^[A-Z]+[a-z]+"))

(field_identifier) @property

; enum
((call_expression
  function: (identifier) @type
 (#match? @type "^[A-Z]+[a-z]+")))
(call_expression
  function: (scoped_identifier
    "::"
    name: (identifier) @type
     (#match? @type "^[A-Z]+[a-z]+")))

; Function calls
(call_expression
  function: (field_expression
    field: (field_identifier) @function.method))
(call_expression
  function: (identifier) @function
    (#match? @function "^[a-z]+"))
(call_expression
  function: (field_expression
    field: (field_identifier) @function.method))
(call_expression
  function: (scoped_identifier
    "::"
    name: (identifier) @function
     (#match? @function "^[a-z]+")))

(generic_function
  function: (identifier) @function)
(generic_function
  function: (scoped_identifier
    name: (identifier) @function))
(generic_function
  function: (field_expression
    field: (field_identifier) @function.method))

(macro_invocation
  macro: (identifier) @function.macro
  "!" @function.macro)

; Function definitions

(function_item (identifier) @function)
(function_signature_item (identifier) @function)

(line_comment) @comment
(block_comment) @comment

(line_comment (doc_comment)) @comment.documentation
(block_comment (doc_comment)) @comment.documentation

"(" @punctuation.bracket
")" @punctuation.bracket
"[" @punctuation.bracket
"]" @punctuation.bracket
"{" @punctuation.bracket
"}" @punctuation.bracket

(type_arguments
  "<" @punctuation.bracket
  ">" @punctuation.bracket)
(type_parameters
  "<" @punctuation.bracket
  ">" @punctuation.bracket)

"::" @punctuation.delimiter
":" @punctuation.delimiter
"." @punctuation.delimiter
"," @punctuation.delimiter
";" @punctuation.delimiter

(parameter (identifier) @variable.parameter)

(lifetime (identifier) @label)

"as" @keyword
"async" @keyword
"await" @keyword
"break" @keyword
"const" @keyword
"continue" @keyword
"default" @keyword
"dyn" @keyword
"else" @keyword
"enum" @keyword
"extern" @keyword
"fn" @keyword
"for" @keyword
"gen" @keyword
"if" @keyword
"impl" @keyword
"in" @keyword
"let" @keyword
"loop" @keyword
"macro_rules!" @keyword
"match" @keyword
"mod" @keyword
"move" @keyword
"pub" @keyword
"raw" @keyword
"ref" @keyword
"return" @keyword
"static" @keyword
"struct" @keyword
"trait" @keyword
"type" @keyword
"union" @keyword
"unsafe" @keyword
"use" @keyword
"where" @keyword
"while" @keyword
"yield" @keyword
(crate) @keyword
(mutable_specifier) @keyword
;(scoped_use_list (self) @keyword)
;(scoped_identifier (self) @keyword)
(super) @keyword


(char_literal) @string
(string_literal) @string
(raw_string_literal) @string

(self) @variable.builtin
(boolean_literal) @constant.builtin
(integer_literal) @constant
(float_literal)   @constant

(escape_sequence) @escape

(attribute_item) @attribute
(inner_attribute_item) @attribute

"*" @operator
"&" @operator
"'" @operator

; try operator
"?" @function


