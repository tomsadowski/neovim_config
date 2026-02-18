-- allieofisher_pallete_2

local p = vim.deepcopy(require "palette")

  p.dcyan[3]    = "#002020"
  p.dyellow[3]  = "#202000"
  p.dmagenta[3] = "#201020"

  p.black[3]    = "#2e4052"
  p.dgrey[3]    = "#929084"
  p.white[3]    = "#bdd9bf"

  p.magenta[3]  = "#a997df"
  p.yellow[3]   = "#ffc857"
  p.red[3]      = "#e5323b"

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

  matchparen = p.yellow, 
  type       = p.yellow, 
  func       = p.yellow, 

  keyword    = p.red,
  literal    = p.red, 
  str        = p.red, 

  variable   = p.magenta, 
  btype      = p.magenta, 
}
