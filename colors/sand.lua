-- sand

local p = vim.deepcopy(require "palette")

  p.black[3]    = "#202020"
  p.dgrey[3]    = "#808080"
  p.white[3]    = "#ffffff"

  p.dmagenta[3] = "#402040"
  p.dcyan[3]    = "#204040"
  p.dyellow[3]  = "#404020"

  p.yellow[3]   = "#f0d0a0"
  p.magenta[3]  = "#ffc0d0"

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

  literal    = p.magenta, 
  str        = p.magenta, 
  variable   = p.magenta, 
  btype      = p.magenta, 
}
