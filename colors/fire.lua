-- fire

local p = vim.deepcopy(require "palette")
p.black[3]    = "#161620"
p.dmagenta[3] = "#302030"
p.dyellow[3]  = "#203030"
  
p.dcyan[3]    = "#905090"
--p.cyan[3]     = "#a0a0f0"
--p.yellow[3]   = "#c09060"
p.cyan[3]     = "#a0a0f0"
p.yellow[3]   = "#b09060"

require "tsad-colorscheme-main" {
  canvas     = p.black, 

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
