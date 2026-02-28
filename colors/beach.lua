-- sand

local p = vim.deepcopy(require "palette")

  p.black[3]    = "#202020"
  p.dgrey[3]    = "#808080"
  p.white[3]    = "#ffffff"

  p.dmagenta[3] = "#402040"
  p.dcyan[3]    = "#204040"
  p.dyellow[3]  = "#404020"

  p.magenta[3]  = "#ffc0e0"
  p.yellow[3]   = "#ffd0a0"
  p.cyan[3]     = "#a0e0d0"

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dcyan, 
  visual     = p.dyellow, 
  diagund    = p.dmagenta,

  msgarea    = p.dgrey, 
  lineno     = p.dgrey, 
  comment    = p.dgrey, 

  keyword    = p.white,
  normal     = p.white, 
  curlineno  = p.white, 

  item       = p.yellow, 
  matchparen = p.yellow, 
  type       = p.yellow, 
  func       = p.yellow, 

  literal    = p.cyan, 
  str        = p.cyan, 

  variable   = p.magenta, 
  btype      = p.magenta, 
}
