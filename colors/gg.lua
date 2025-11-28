-- gg

require "tsad_colorscheme_main" {
  -- background
  black      = { 0,   0, "#000000"}, -- black
  canvas     = { 0, 233, "#000000"}, -- black

  -- ephemeral
  search     = { 6,  23, "#000060"}, -- blue
  visual     = { 3,  58, "#300030"}, -- magenta

  -- peripheral
  peripheral = { 8,   8, "#707060"}, -- grey
  lineno     = {11, 184, "#707060"}, -- grey
  comment    = { 8,   8, "#707060"}, -- green

  -- central
  keyword    = {11, 184, "#d06060"}, -- red
  bool       = {11, 184, "#d06060"}, -- red

  -- normal
  primary    = {11, 184, "#c0c090"}, -- white
  enumdecl   = {11, 184, "#c0c090"}, -- white
  path       = {11, 184, "#c0c090"}, -- white
  curlineno  = { 8,   8, "#c0c090"}, -- white
  msgarea    = { 8,   8, "#c0c090"}, -- white
  uselist    = { 8,   8, "#c0c090"}, -- white

  -- variable
  variable   = {11, 184, "#50a0e0"}, -- blue
  letdecl    = {11, 184, "#50a0e0"}, -- blue
  patdecl    = {11, 184, "#50a0e0"}, -- blue
  param      = {11, 184, "#50a0e0"}, -- blue
  args       = {11, 184, "#50a0e0"}, -- blue
  secondary  = {11, 184, "#50a0e0"}, -- blue

  -- literal
  str        = {11, 184, "#70c030"}, -- green
  matchparen = {11, 184, "#70c030"}, -- green
  literal    = {11, 184, "#70c030"}, -- green

  -- structural
  type       = {11, 184, "#b060d0"}, -- magenta
  enum       = {11, 184, "#b060d0"}, -- magenta
  func       = {11, 184, "#b060d0"}, -- magenta
}
