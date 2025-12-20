-- oo

local p = require "palette"
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

  curlineno  = p.cyan, 
  keyword    = p.cyan,
  bool       = p.cyan, 
  literal    = p.cyan, 
  normal     = p.cyan, 
  path       = p.cyan, 
  uselist    = p.cyan, 

  comment    = p.dcyan, 
  lineno     = p.dcyan, 
  msgarea    = p.dcyan, 

  variable   = p.yellow, 
  str        = p.yellow, 
  enumdecl   = p.yellow, 
  letdecl    = p.yellow, 
  patdecl    = p.yellow, 
  param      = p.yellow, 
  args       = p.yellow, 
}
