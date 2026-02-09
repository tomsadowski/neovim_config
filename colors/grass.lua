-- light

local p = vim.deepcopy(require "palette")

  p.black[3]    = "#2c3030"
  p.dgrey[3]    = "#809090"
  p.white[3]    = "#d0e0e0"

  p.dcyan[3]    = "#204040"
  p.dgreen[3]   = "#204020"
  p.dyellow[3]  = "#404020"

  p.cyan[3]     = "#b0b0d0"
  p.green[3]    = "#90e0c0"
  p.yellow[3]   = "#d0d090"

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dgreen, 
  visual     = p.dyellow, 
  diagund    = p.dcyan,

  msgarea    = p.dgrey, 
  lineno     = p.dgrey, 
  comment    = p.dgrey, 

  normal     = p.white, 
  curlineno  = p.white, 

  matchparen = p.yellow, 
  type       = p.yellow, 
  func       = p.yellow, 

  keyword    = p.cyan,
  literal    = p.cyan, 
  str        = p.cyan, 

  variable   = p.green, 
  btype      = p.green, 
}
