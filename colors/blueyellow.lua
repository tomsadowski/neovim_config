-- blueyellow

local p = vim.deepcopy(require "palette")
require "tsad-colorscheme-main" {
  black      = p.dblue, 
  canvas     = p.dblue, 

  errorbg    = p.dblue,
  errorfg    = p.blue,

  warnbg     = p.dblue, 
  warnfg     = p.blue, 

  hintbg     = p.dblue, 
  hintfg     = p.blue, 

  search     = p.dyellow, 
  visual     = p.dcyan, 

  comment    = p.blue, 
  lineno     = p.blue, 
  msgarea    = p.blue, 

  curlineno   = p.cyan, 
  keyword     = p.cyan,
  declaration = p.cyan,
  normal      = p.cyan, 
  field       = p.cyan, 
  path        = p.cyan, 
  uselist     = p.cyan, 
  enumdecl    = p.cyan, 
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
