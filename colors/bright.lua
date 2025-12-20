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
