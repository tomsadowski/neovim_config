(shebang) @keyword.directive

; identifier with caps is type
((identifier) @type
  (#match? @type "^[A-Z]"))

;(use_list (identifier) @function
;  (#match? @function "^[a-z][a-z_]+"))
((identifier) @constant
  (#match? @constant "^[A-Z][A-Z_]") (#set! priority 105))

; enum variants (in the enum definition) are variable members
(enum_variant
  name: (identifier) @variable.member)

; identifiers
;(identifier) @variable

(type_identifier) @type

(primitive_type) @type.builtin

(field_identifier) @variable.member

(shorthand_field_identifier) @variable.member

(shorthand_field_initializer
  (identifier) @variable.member)

(mod_item
  name: (identifier) @module)

((self) @variable.builtin (#set! priority 105))

"_" @character.special

(label
  [
    "'"
    (identifier)
  ] @label)

; Function definitions
(function_item
  (identifier) @function)

(function_signature_item
  (identifier) @function)

(parameter
  [
    (identifier)
    "_"
  ] @variable.parameter)

(parameter
  (ref_pattern
    [
      (mut_pattern
        (identifier) @variable.parameter)
      (identifier) @variable.parameter
    ]))

(closure_parameters
  (_) @variable.parameter)

; Function calls
(call_expression
  function: (identifier) @function.call)

(call_expression
  function: (scoped_identifier
    (identifier) @function.call .))

(call_expression
  function: (field_expression
    field: (field_identifier) @function.call))

(generic_function
  function: (identifier) @function.call)

(generic_function
  function: (scoped_identifier
    name: (identifier) @function.call))

(generic_function
  function: (field_expression
    field: (field_identifier) @function.call))

; Assume that uppercase names in paths are types
(scoped_identifier
  path: (identifier) @module)

(scoped_identifier
  (scoped_identifier
    name: (identifier) @module)
  (#set! priority 105))

(scoped_type_identifier
  path: (identifier) @module)

(scoped_type_identifier
  path: (identifier) @module
  (#match? @module "^[A-Z]")
  (#set! priority 105))

((scoped_identifier
  name: (identifier) @type)
  (#lua-match? @type "^[A-Z]"))

; enum constructors
(call_expression
  function: (scoped_identifier
    "::"
    name: (identifier) @type)
  (#match? @type "^[A-Z]"))

[
  (crate)
  (super)
] @module
(scoped_use_list
  path: (identifier) @module)
(scoped_use_list
  path: (scoped_identifier
    (identifier) @module))
(use_list
  (scoped_identifier
    (identifier) @module
    .
    (_)))

(use_list
  (identifier) @type
  (#lua-match? @type "^[A-Z]"))
(use_as_clause
  alias: (identifier) @type
  (#lua-match? @type "^[A-Z]"))
((identifier) @enum
  (#any-of? @enum "Some" "None" "Ok" "Err"))

; macro definitions
"$" @function.macro
(metavariable) @function.macro
(macro_definition
  "macro_rules!" @function.macro)

; attribute macros
(attribute_item
  (attribute
    (identifier) @function.macro))
(inner_attribute_item
  (attribute
    (identifier) @function.macro))
(attribute
  (scoped_identifier
    (identifier) @function.macro .))

; Function-like macros
(macro_invocation
  macro: (identifier) @function.macro)
(macro_invocation
  macro: (scoped_identifier
    (identifier) @function.macro .))

; literals
(boolean_literal) @boolean
(integer_literal) @number
(float_literal) @number.float
[
  (raw_string_literal)
  (string_literal)
] @string
(escape_sequence) @string.escape
(char_literal) @character

; keywords
[
  "use"
  "mod"
] @keyword.import
(use_as_clause
  "as" @keyword.import)
[
  "default"
  "impl"
  "let"
  "move"
  "unsafe"
  "where"
] @keyword
[
  "enum"
  "struct"
  "union"
  "trait"
  "type"
] @keyword.type
[
  "async"
  "await"
  "gen"
] @keyword.coroutine
"try" @keyword.exception
[
  "ref"
  "pub"
  "raw"
  (mutable_specifier)
  "const"
  "static"
  "dyn"
  "extern"
] @keyword.modifier

(lifetime
  "'" @label)

(lifetime
  (identifier) @attribute)

(lifetime
  (identifier) @attribute.builtin
  (#any-of? @attribute.builtin "static" "_"))

"fn" @keyword.function

[
  "return"
  "yield"
] @keyword.return

(type_cast_expression
  "as" @keyword.operator)

(qualified_type
  "as" @keyword.operator)

(use_list
  (self) @module)

(scoped_use_list
  (self) @module)

(scoped_identifier
  [
    (crate)
    (super)
    (self)
  ] @module)

(visibility_modifier
  [
    (crate)
    (super)
    (self)
  ] @module)

[
  "if"
  "else"
  "match"
] @keyword.conditional

[
  "break"
  "continue"
  "in"
  "loop"
  "while"
] @keyword.repeat

"for" @keyword

(for_expression
  "for" @keyword.repeat)

; Operators
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
  "="
  "=="
  ">"
  ">="
  ">>"
  ">>="
  "@"
  "^"
  "^="
  "|"
  "|="
  "||"
] @operator
["?"] @operator

(use_wildcard
  "*" @character.special)

(remaining_field_pattern
  ".." @character.special)

(range_pattern
  [
    ".."
    "..="
    "..."
  ] @character.special)

; Punctuation
[
  "("
  ")"
  "["
  "]"
  "{"
  "}"
] @punctuation.bracket

(closure_parameters
  "|" @punctuation.bracket)

(type_arguments
  [
    "<"
    ">"
  ] @punctuation.bracket)

(type_parameters
  [
    "<"
    ">"
  ] @punctuation.bracket)

(bracketed_type
  [
    "<"
    ">"
  ] @punctuation.bracket)

(for_lifetimes
  [
    "<"
    ">"
  ] @punctuation.bracket)

[
  ","
  "."
  ":"
  "::"
  ";"
  "->"
  "=>"
] @punctuation.delimiter

(attribute_item
  "#" @punctuation.special)

(inner_attribute_item
  [
    "!"
    "#"
  ] @punctuation.special)

(macro_invocation
  "!" @function.macro)

(never_type
  "!" @type.builtin)

(macro_invocation
  macro: (identifier) @_identifier @keyword.exception
  "!" @keyword.exception
  (#eq? @_identifier "panic"))

(macro_invocation
  macro: (identifier) @_identifier @keyword.exception
  "!" @keyword.exception
  (#contains? @_identifier "assert"))

(macro_invocation
  macro: (identifier) @_identifier @keyword.debug
  "!" @keyword.debug
  (#eq? @_identifier "dbg"))

; comments
[
  (line_comment)
  (block_comment)
  (outer_doc_comment_marker)
  (inner_doc_comment_marker)
] @comment @spell
(line_comment
  (doc_comment)) @comment.documentation
(block_comment
  (doc_comment)) @comment.documentation

; regex
(call_expression
  function: (scoped_identifier
    path: (identifier) @_regex
    (#any-of? @_regex "Regex" "ByteRegexBuilder")
    name: (identifier) @_new
    (#eq? @_new "new"))
  arguments: (arguments
    (raw_string_literal
      (string_content) @string.regexp)))
(call_expression
  function: (scoped_identifier
    path: (scoped_identifier
      (identifier) @_regex
      (#any-of? @_regex "Regex" "ByteRegexBuilder") .)
    name: (identifier) @_new
    (#eq? @_new "new"))
  arguments: (arguments
    (raw_string_literal
      (string_content) @string.regexp)))
(call_expression
  function: (scoped_identifier
    path: (identifier) @_regex
    (#any-of? @_regex "RegexSet" "RegexSetBuilder")
    name: (identifier) @_new
    (#eq? @_new "new"))
  arguments: (arguments
    (array_expression
      (raw_string_literal
        (string_content) @string.regexp))))
(call_expression
  function: (scoped_identifier
    path: (scoped_identifier
      (identifier) @_regex
      (#any-of? @_regex "RegexSet" "RegexSetBuilder") .)
    name: (identifier) @_new
    (#eq? @_new "new"))
  arguments: (arguments
    (array_expression
      (raw_string_literal
        (string_content) @string.regexp))))
