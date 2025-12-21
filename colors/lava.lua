-- lava

local p = {
  black    = { 0,   0, "#000000"},
  dgrey    = { 8,   8, "#808080"},
  grey     = { 7,   7, "#c0c0c0"},
  white    = {15,  15, "#f0f0f0"},

  dyellow  = { 3,   3, "#808000"},
  dgreen   = { 2,   2, "#008000"},
  dblue    = { 4,   4, "#000080"},

  green    = {10,  10, "#00f000"},
  blue     = {12,  12, "#0000f0"},

  dcyan    = { 6,   6, "#406080"},
  dmagenta = { 5,   5, "#804080"},
  dred     = { 1,   1, "#604080"},

  red      = { 9,   9, "#b070f0"},
  cyan     = {14,  14, "#70b0f0"},
  yellow   = {11,  11, "#f070b0"},
  magenta  = {13,  13, "#f0b070"},
}
require "tsad-colorscheme-main" {
  black      = p.black, 
  canvas     = p.black, 

  errorbg    = p.dmagenta,
  errorfg    = p.magenta,

  warnbg     = p.dyellow, 
  warnfg     = p.yellow, 

  hintbg     = p.dcyan, 
  hintfg     = p.cyan, 

  search     = p.dgreen, 
  visual     = p.dblue, 

  enum       = p.magenta, 
  recurstype = p.magenta, 
  gentype    = p.magenta, 
  func       = p.magenta, 
  matchparen = p.magenta, 
  type       = p.magenta, 
  scopedtype = p.magenta, 
  partypeid  = p.magenta,

  bool       = p.red, 
  literal    = p.red, 
  str        = p.red, 

  curlineno  = p.cyan, 
  keyword    = p.cyan,
  normal     = p.cyan, 
  path       = p.cyan, 
  uselist    = p.cyan, 
  field      = p.cyan, 

  comment    = p.dred, 
  lineno     = p.dcyan, 
  msgarea    = p.dcyan, 

  variable   = p.yellow, 
  bvar       = p.yellow, 
  enumdecl   = p.yellow, 
  letdecl    = p.yellow, 
  patdecl    = p.yellow, 
  param      = p.yellow, 
  args       = p.yellow, 
}
