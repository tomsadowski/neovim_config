-- godscolors

local p = vim.deepcopy(require "palette")

  p.black[3]    = "#020303"
  p.dgrey[3]    = "#708080"
  p.white[3]    = "#e0f0f0"

  p.dcyan[3]    = "#003030"
  p.dyellow[3]  = "#303000"
  p.dmagenta[3] = "#300030"

  p.cyan[3]     = "#00d0d0"
  p.yellow[3]   = "#f0f040"
  p.magenta[3]  = "#ff70ff"

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
