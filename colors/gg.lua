-- gg

require "tsad_colorscheme_main" {
  -- background
  black      = { 0,   0, "#000000"}, -- black
  canvas     = { 0, 233, "#000000"}, -- black

  -- highlight
  search     = { 6,  23, "#000060"}, -- blue
  visual     = { 3,  58, "#300030"}, -- magenta

  -- normal
  primary    = {11, 184, "#c0c0c0"}, -- white
  letdecl    = {11, 184, "#c0c0c0"}, -- white
  enumdecl   = {11, 184, "#c0c0c0"}, -- white
  path       = {11, 184, "#c0c0c0"}, -- white

  -- alternate
  secondary  = {11, 184, "#50a0e0"}, -- blue
  param      = {11, 184, "#50a0e0"}, -- blue
  args       = {11, 184, "#50a0e0"}, -- blue
  variable   = {11, 184, "#50a0e0"}, -- white

  -- reserved
  keyword    = {11, 184, "#e05050"}, -- red
  bool       = {11, 184, "#e05050"}, -- red

  -- literal
  str        = {11, 184, "#30c030"}, -- green
  literal    = {11, 184, "#30c030"}, -- green

  msgarea    = { 8,   8, "#c030c0"}, -- green
  matchparen = {11, 184, "#c030c0"}, -- red
  curlineno  = {11, 184, "#c030c0"}, -- red

  -- peripheral
  peripheral = { 8,   8, "#707070"}, -- magenta
  lineno     = { 8,   8, "#707070"}, -- magenta
  comment    = { 8,   8, "#707070"}, -- magenta
}
