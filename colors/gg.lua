-- gg

require "tsad_colorscheme_main" {
  -- background
  black      = { 0,   0, "#000000"}, -- black
  canvas     = { 0, 233, "#000000"}, -- black

  -- normal
  primary    = {11, 184, "#a0a080"}, -- white
  letdecl    = {11, 184, "#a0a080"}, -- white
  enumdecl   = {11, 184, "#a0a080"}, -- white
  path       = {11, 184, "#a0a080"}, -- white
  curlineno  = { 8,   8, "#a0a080"}, -- white

  -- alternate
  secondary  = {11, 184, "#50a0e0"}, -- blue
  param      = {11, 184, "#50a0e0"}, -- blue
  args       = {11, 184, "#50a0e0"}, -- blue
  variable   = {11, 184, "#50a0e0"}, -- blue

  -- reserved
  keyword    = {11, 184, "#d05050"}, -- red
  bool       = {11, 184, "#d05050"}, -- red

  -- literal
  str        = {11, 184, "#50b050"}, -- green
  literal    = {11, 184, "#50b050"}, -- green

  -- peripheral
  peripheral = { 8,   8, "#606060"}, -- grey
  comment    = { 8,   8, "#606060"}, -- grey
  lineno     = {11, 184, "#606060"}, -- magenta

  msgarea    = { 8,   8, "#c040c0"}, -- magenta
  matchparen = {11, 184, "#c040c0"}, -- magenta
  func       = {11, 184, "#c040c0"}, -- magenta
  enum       = {11, 184, "#c040c0"}, -- magenta
  type       = {11, 184, "#c040c0"}, -- magenta

  -- ephemeral
  search     = { 6,  23, "#000060"}, -- blue
  visual     = { 3,  58, "#300030"}, -- magenta
}
