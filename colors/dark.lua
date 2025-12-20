-- X

local p = require "palette"
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

  enum       = p.green, 
  recurstype = p.green, 
  gentype    = p.green, 
  func       = p.green, 
  matchparen = p.green, 
  type       = p.green, 
  scopedtype = p.green, 
  partypeid  = p.green,
  curlineno  = p.green, 

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

  normal     = p.dcyan, 
  path       = p.dcyan, 
  uselist    = p.dcyan, 
}
