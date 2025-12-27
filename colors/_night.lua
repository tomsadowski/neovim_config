-- _night

local p = vim.deepcopy(require "palette")
require "tsad-colorscheme-main" {
  black      = p.black, 
  canvas     = p.black, 

  errorbg    = p.dmagenta,
  errorfg    = p.magenta,

  warnbg     = p.dblue, 
  warnfg     = p.grey, 

  hintbg     = p.dgreen, 
  hintfg     = p.green, 

  search     = p.dgreen, 
  visual     = p.dmagenta, 

  enum       = p.magenta, 
  recurstype = p.magenta, 
  gentype    = p.magenta, 
  func       = p.magenta, 
  matchparen = p.magenta, 
  type       = p.magenta, 
  scopedtype = p.magenta, 
  partypeid  = p.magenta,
  btype      = p.magenta, 

  curlineno  = p.white, 
  keyword    = p.white,
  normal     = p.white, 
  field      = p.white, 
  path       = p.white, 
  uselist    = p.white, 
  enumdecl   = p.white, 

  comment    = p.dgrey, 
  lineno     = p.dgrey, 
  msgarea    = p.dgrey, 

  variable   = p.green, 
  bvar       = p.green, 
  str        = p.green, 
  bool       = p.green, 
  literal    = p.green, 
  letdecl    = p.green, 
  patdecl    = p.green, 
  param      = p.green, 
  args       = p.green, 
}
