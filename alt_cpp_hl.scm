; Functions

(comment) @comment
(identifier) @normal
(string_literal) @string
(raw_string_literal) @string
(number_literal) @number

(template_function
  name: (identifier) @variable)

(template_method
  name: (field_identifier) @variable)

(template_function
  name: (identifier) @variable)

(function_declarator
  declarator: (qualified_identifier
    name: (identifier) @variable))

(call_expression
  function: (qualified_identifier
    name: (identifier) @variable))

(call_expression
  function: (identifier) @variable)

(field_expression      field: (field_identifier) @normal)
(field_expression      argument: (identifier)        @normal)
(field_expression      argument: (field_expression      
                       field: (field_identifier)  @normal (#set! priority 102)))

(function_declarator
  declarator: (field_identifier) @variable)

; Types

(namespace_identifier) @normal
;((namespace_identifier) @type
; (#match? @type "^[A-Z]"))

(auto) @type

; Constants

(this) @variable.builtin
(null "nullptr" @constant)

; Modules
(module_name
  (identifier) @module)

[
 "." 
 ","
 ] @keyword
[
 "NULL"
 "switch"
 "const"
 "for"
 "if"
 "else"
 "return"
 "while"
 "break"
 "case"
 "default"
 "catch"
 "class"
 "co_await"
 "co_return"
 "co_yield"
 "constexpr"
 "constinit"
 "consteval"
 "delete"
 "explicit"
 "final"
 "friend"
 "mutable"
 "namespace"
 "noexcept"
 "new"
 "override"
 "private"
 "protected"
 "public"
 "template"
 "throw"
 "try"
 "typename"
 "using"
 "concept"
 "requires"
 "virtual"
 "import"
 "export"
 "module"
] @keyword

