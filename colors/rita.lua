-- rgb

local p = vim.deepcopy(require "palette")

p.black[3]    = "#161620"
  
p.dgrey[3]    = "#707090"
p.grey[3]     = "#d0d0e0"
  
p.dgreen[3]   = "#103010"
p.green[3]    = "#70d080"

p.dmagenta[3] = "#201020"
p.magenta[3]  = "#f08090"

require "tsad-colorscheme-main" {
  black      = p.black, 
  canvas     = p.black, 

  errorbg    = p.black,
  errorfg    = p.dgrey,

  warnbg     = p.black, 
  warnfg     = p.dgrey, 

  hintbg     = p.black, 
  hintfg     = p.dgrey, 

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

  funcargtype = p.white, 
  curlineno  = p.grey, 
  keyword    = p.grey,
  normal     = p.grey, 
  field      = p.grey, 
  path       = p.grey, 
  declaration = p.grey,
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
