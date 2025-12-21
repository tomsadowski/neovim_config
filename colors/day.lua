-- day

local d = require "palette"
local p = {
  dgrey    = {   d.dgrey[1],    d.dgrey[2], "#808080"},
  grey     = {    d.grey[1],     d.grey[2], "#c0c0c0"},
  white    = {   d.white[1],    d.white[2], "#f0f0f0"},
  red      = {     d.red[1],      d.red[2], "#f00000"},
  green    = {   d.green[1],    d.green[2], "#00f000"},
  blue     = {    d.blue[1],     d.blue[2], "#0000f0"},

  black    = {   d.black[1],    d.black[2], "#14181c"},

  dred     = {    d.dred[1],     d.dred[2], "#303010"},
  dgreen   = {  d.dgreen[1],   d.dgreen[2], "#103030"},
  dblue    = {   d.dblue[1],    d.dblue[2], "#301030"},

  dyellow  = { d.dyellow[1],  d.dyellow[2], "#807040"},
  dcyan    = {   d.dcyan[1],    d.dcyan[2], "#407080"},
  dmagenta = {d.dmagenta[1], d.dmagenta[2], "#905090"},

  yellow   = { d.yellow[1],    d.yellow[2], "#d0c070"},
  cyan     = {   d.cyan[1],      d.cyan[2], "#70c0d0"},
  magenta  = {d.magenta[1],   d.magenta[2], "#e070e0"},
}
require "tsad-colorscheme-main" {
  black      = p.black, 
  canvas     = p.black, 

  errorbg    = p.dblue,
  errorfg    = p.dmagenta,

  warnbg     = p.dred, 
  warnfg     = p.dyellow, 

  hintbg     = p.dgreen, 
  hintfg     = p.dcyan, 

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
  btype      = p.magenta, 

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

  variable   = p.yellow, 
  bvar       = p.yellow, 
  str        = p.yellow, 
  bool       = p.yellow, 
  literal    = p.yellow, 
  letdecl    = p.yellow, 
  patdecl    = p.yellow, 
  param      = p.yellow, 
  args       = p.yellow, 
}
