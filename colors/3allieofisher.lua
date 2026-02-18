-- allieofisher_pallete_3

local p = vim.deepcopy(require "palette")

  p.dcyan[3]    = "#002020"
  p.dyellow[3]  = "#202000"
  p.dmagenta[3] = "#201020"

  p.dblue[3]    = "#2d3142"
  p.dgrey[3]    = "#848fa2"
  p.white[3]    = "#e1daae"

  p.red[3]      = "#cc2d35"
  p.yellow[3]   = "#ff934f"
  p.blue[3]     = "#058ed9"

require "tsad-colorscheme-main" {
  canvas     = p.dblue, 

  search     = p.black, 
  visual     = p.black, 
  diagund    = p.black,

  msgarea    = p.dgrey, 
  lineno     = p.dgrey, 
  comment    = p.dgrey, 

  normal     = p.white, 
  curlineno  = p.white, 

  matchparen = p.blue, 
  type       = p.blue, 
  func       = p.blue, 

  keyword    = p.red,
  literal    = p.red, 
  str        = p.red, 

  variable   = p.yellow, 
  btype      = p.yellow, 
}
