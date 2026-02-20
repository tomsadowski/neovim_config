-- allieofisher_pallete_1

local p = vim.deepcopy(require "palette")

--p.dcyan[3]    = "#002020"
--p.dyellow[3]  = "#202000"
--p.dmagenta[3] = "#201020"

--p.dblue[3]    = "#0a284b"
--p.dgrey[3]    = "#235fa4"
--p.white[3]    = "#a691ae"

--p.yellow[3]   = "#e8f086"
--p.green[3]    = "#6fde6e"
--p.red[3]      = "#ff4242"

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dyellow, 
  visual     = p.dmagenta, 
  diagund    = p.dcyan,

  msgarea    = p.dgrey, 
  lineno     = p.dgrey, 
  comment    = p.dgrey, 

  normal     = p.white, 
  curlineno  = p.white, 

  matchparen = p.green, 
  type       = p.green, 
  func       = p.green, 

  keyword    = p.red,
  literal    = p.red, 
  str        = p.red, 

  variable   = p.yellow, 
  btype      = p.yellow, 
}
