-- fire

local p = vim.deepcopy(require "palette")

p.black[3]    = "#101810"
  
p.dcyan[3]    = "#708070"
p.cyan[3]     = "#90d0f0"
  
p.dmagenta[3] = "#301030"

p.dyellow[3]   = "#103010"

p.yellow[3]    = "#d0b090"

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  errorbg    = p.black,
  errorfg    = p.dcyan,

  warnbg     = p.black, 
  warnfg     = p.dcyan, 

  hintbg     = p.black, 
  hintfg     = p.dcyan, 

  search     = p.dyellow, 
  visual     = p.dmagenta, 

  comment    = p.dcyan, 
  lineno     = p.dcyan, 
  msgarea    = p.dcyan, 

  normal      = p.cyan, 
  keyword     = p.cyan,
  curlineno   = p.cyan, 

  literal    = p.yellow, 
  str        = p.yellow, 
  type       = p.yellow, 
  enum       = p.yellow, 
  func       = p.yellow, 
  matchparen = p.yellow, 
  btype      = p.yellow, 
  variable   = p.yellow, 
}
