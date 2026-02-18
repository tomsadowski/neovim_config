-- 2myc

local p = vim.deepcopy(require "palette")

--  p.black[3]    = "#101010"

  p.dcyan[3]    = "#002020"
  p.dyellow[3]  = "#202000"
  p.dmagenta[3] = "#201020"

  p.cyan[3]     = "#648fff"
  p.yellow[3]   = "#ffb000"
  p.magenta[3]  = "#dc267f"

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

  matchparen = p.magenta, 
  type       = p.magenta, 
  func       = p.magenta, 

  keyword    = p.cyan,
  literal    = p.cyan, 
  str        = p.cyan, 

  variable   = p.yellow, 
  btype      = p.yellow, 
}
