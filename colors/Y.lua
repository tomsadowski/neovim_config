-- Y

local d = require "palette"
local p = {
  black    = {   d.black[1],    d.black[2], "#000000"},
  dgrey    = {   d.dgrey[1],    d.dgrey[2], "#808080"},
  grey     = {    d.grey[1],     d.grey[2], "#c0c0c0"},
  white    = {   d.white[1],    d.white[2], "#ffffff"},
  dred     = {    d.dred[1],     d.dred[2], "#800000"},
  dyellow  = { d.dyellow[1],  d.dyellow[2], "#808000"},
  dgreen   = {  d.dgreen[1],   d.dgreen[2], "#008060"},
  dcyan    = {   d.dcyan[1],    d.dcyan[2], "#00c080"},
  dblue    = {   d.dblue[1],    d.dblue[2], "#000080"},
  dmagenta = {d.dmagenta[1], d.dmagenta[2], "#a04070"},
  red      = {     d.red[1],      d.red[2], "#ff0000"},
  yellow   = {  d.yellow[1],   d.yellow[2], "#c0c000"},
  green    = {   d.green[1],    d.green[2], "#00c080"},
  cyan     = {    d.cyan[1],     d.cyan[2], "#00c0ff"},
  blue     = {    d.blue[1],     d.blue[2], "#0000ff"},
  magenta  = { d.magenta[1],  d.magenta[2], "#e050a0"},
}

require "tsad-colorscheme-main" {
  black      = p.black, 
  canvas     = p.black, 
  errorbg    = p.dred,
  errorfg    = p.red,
  warnbg     = p.dyellow, 
  warnfg     = p.yellow, 
  hintbg     = p.dblue, 
  hintfg     = p.blue, 
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
  curlineno  = p.yellow, 

  keyword    = p.magenta,
  bool       = p.magenta, 
  str        = p.magenta, 
  literal    = p.magenta, 

  comment    = p.dmagenta, 
  lineno     = p.dgreen, 
  msgarea    = p.dgreen, 

  variable   = p.cyan, 
  enumdecl   = p.cyan, 
  letdecl    = p.cyan, 
  patdecl    = p.cyan, 
  param      = p.cyan, 
  args       = p.cyan, 

  normal     = p.green, 
  path       = p.green, 
  uselist    = p.green, 
}
