-- friday

local p = vim.deepcopy(require "palette")

  p.black[3]    = "#182028"
  p.dgrey[3]    = "#8090a0"
  p.white[3]    = "#e8f0f8"

  p.dmagenta[3] = "#402040"
  p.dcyan[3]    = "#204040"
  p.dyellow[3]  = "#404020"

  p.yellow[3]   = "#e0f0a0"
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
