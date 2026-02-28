-- friday

local p = vim.deepcopy(require "palette")

  p.dmagenta[3] = "#402028"
  p.dgreen[3]   = "#204038"
  p.dyellow[3]  = "#403828"

  p.dgrey[3]    = "#808890"
  p.white[3]    = "#e0f0ff"

  p.yellow[3]   = "#e0d080"
  p.cyan[3]     = "#50e0d0"
  p.magenta[3]  = "#ff7080"

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dgreen, 
  visual     = p.dyellow, 
  diagund    = p.dmagenta,

  msgarea    = p.dgrey, 
  lineno     = p.dgrey, 

  comment    = p.magenta, 

  keyword    = p.white,
  normal     = p.white, 
  curlineno  = p.white, 

  item       = p.yellow, 
  matchparen = p.yellow, 
  type       = p.yellow, 
  func       = p.yellow, 

  literal    = p.cyan, 
  str        = p.cyan, 
  variable   = p.cyan, 
  btype      = p.cyan, 
}
