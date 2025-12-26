-- _day

local p = vim.deepcopy(require "palette")
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
