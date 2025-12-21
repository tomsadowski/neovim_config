-- wava

local p = {
  black    = { 0,   0, "#000000"},
  dgrey    = { 8,   8, "#808080"},
  grey     = { 7,   7, "#c0c0c0"},
  white    = {15,  15, "#f0f0f0"},

  dred     = { 1,   1, "#800000"},
  dyellow  = { 3,   3, "#808000"},
  dgreen   = { 2,   2, "#008000"},
  dblue    = { 4,   4, "#000080"},

  led      = { 9,   9, "#f00000"},
  green    = {10,  10, "#00f000"},
  blue     = {12,  12, "#0000f0"},

  dcyan    = { 6,   6, "#505080"},
  dmagenta = { 5,   5, "#804080"},

  cyan     = {14,  14, "#8080f0"},
  red      = {11,  11, "#d070a0"},
  yellow   = {13,  13, "#d0a070"},
}
require "tsad-colorscheme-main" {
  black      = p.black, 
  canvas     = p.black, 

  errorbg    = p.dmagenta,
  errorfg    = p.yellow,

  warnbg     = p.dyellow, 
  warnfg     = p.red, 

  hintbg     = p.dcyan, 
  hintfg     = p.cyan, 

  search     = p.dgreen, 
  visual     = p.dblue, 

  enum       = p.yellow, 
  recurstype = p.yellow, 
  gentype    = p.yellow, 
  func       = p.yellow, 
  matchparen = p.yellow, 
  type       = p.yellow, 
  scopedtype = p.yellow, 
  partypeid  = p.yellow,
  btype       = p.yellow, 

  curlineno  = p.cyan, 
  keyword    = p.cyan,
  normal     = p.cyan, 
  field      = p.cyan, 
  path       = p.cyan, 
  uselist    = p.cyan, 
  enumdecl   = p.cyan, 

  comment    = p.dcyan, 
  lineno     = p.dcyan, 
  msgarea    = p.dcyan, 

  variable   = p.red, 
  bvar       = p.red, 
  str        = p.red, 
  bool       = p.red, 
  literal    = p.red, 
  letdecl    = p.red, 
  patdecl    = p.red, 
  param      = p.red, 
  args       = p.red, 
}
