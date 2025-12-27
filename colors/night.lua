-- nnight

local p = vim.deepcopy(require "palette")
  
p.dmagenta[3] = "#301030"
p.dgreen[3]   = "#103010"
p.dblue[3]    = "#101030"

p.dgrey[3]    = "#505080"
  
p.grey[3]     = "#a0a0f0"
p.green[3]    = "#80c080"
p.magenta[3]  = "#d07090"

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

  curlineno  = p.grey, 
  keyword    = p.grey,
  normal     = p.grey, 
  field      = p.grey, 
  path       = p.grey, 
  uselist    = p.grey, 
  enumdecl   = p.grey, 

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
