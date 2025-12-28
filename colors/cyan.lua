-- cyan

local p = vim.deepcopy(require "palette")
require "tsad-colorscheme-main" {
  black      = p.dcyan, 
  canvas     = p.dcyan, 

  errorbg    = p.dcyan,
  errorfg    = p.cyan,

  warnbg     = p.dcyan, 
  warnfg     = p.cyan, 

  hintbg     = p.dcyan, 
  hintfg     = p.cyan, 

  search     = p.dgreen, 
  visual     = p.dyellow, 

  comment    = p.cyan, 
  lineno     = p.cyan, 
  msgarea    = p.cyan, 

  curlineno   = p.white, 
  keyword     = p.white,
  declaration = p.white,
  normal      = p.white, 
  field       = p.white, 
  path        = p.white, 
  uselist     = p.white, 
  enumdecl    = p.white, 
  funcargtype = p.white, 

  enum       = p.yellow, 
  recurstype = p.yellow, 
  gentype    = p.yellow, 
  func       = p.yellow, 
  matchparen = p.yellow, 
  type       = p.yellow, 
  scopedtype = p.yellow, 
  partypeid  = p.yellow,
  btype      = p.yellow, 
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
