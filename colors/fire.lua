-- fire

local p = vim.deepcopy(require "palette")

p.black[3]    = "#161620"
  
p.dgrey[3]    = "#707090"
p.grey[3]     = "#d0d0f0"
  
p.dmagenta[3] = "#301030"
p.dgreen[3]   = "#103010"
p.green[3]    = "#f0b070"

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  errorbg    = p.black,
  errorfg    = p.dgrey,

  warnbg     = p.black, 
  warnfg     = p.dgrey, 

  hintbg     = p.black, 
  hintfg     = p.dgrey, 

  search     = p.dgreen, 
  visual     = p.dmagenta, 

  comment    = p.dgrey, 
  lineno     = p.dgrey, 
  msgarea    = p.dgrey, 

  normal      = p.grey, 
  keyword     = p.grey,
  curlineno   = p.grey, 

  literal    = p.green, 
  str        = p.green, 
  type       = p.green, 
  enum       = p.green, 
  func       = p.green, 
  matchparen = p.green, 
  btype      = p.green, 
  variable   = p.green, 
}
