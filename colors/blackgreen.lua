-- blackgreen

local p = vim.deepcopy(require "palette")
require "tsad-colorscheme-main" {
  black      = p.black, 
  canvas     = p.black, 

  errorbg    = p.black,
  errorfg    = p.dgrey,

  warnbg     = p.black, 
  warnfg     = p.dgrey, 

  hintbg     = p.black, 
  hintfg     = p.dgrey, 

  search     = p.dmagenta, 
  visual     = p.dblue, 

  comment    = p.dgreen, 
  lineno     = p.dgrey, 
  msgarea    = p.dgrey, 

  curlineno   = p.white, 
  keyword     = p.white,
  normal      = p.white, 
  declaration = p.white,
  field       = p.white, 
  path        = p.white, 
  uselist     = p.white, 
  enumdecl    = p.white, 
  funcargtype = p.white, 

  enum       = p.green, 
  recurstype = p.green, 
  gentype    = p.green, 
  func       = p.green, 
  matchparen = p.green, 
  type       = p.green, 
  scopedtype = p.green, 
  partypeid  = p.green,
  btype      = p.green, 

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
