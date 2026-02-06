-- lava

local p = vim.deepcopy(require "palette")

  p.black[3]    = "#203030"
  p.dgrey[3]    = "#608080"
  p.white[3]    = "#e0ffff"

  p.dcyan[3]    = "#302040"
  p.dyellow[3]  = "#383830"
  p.dmagenta[3] = "#402030"

  p.cyan[3]     = "#b0a0ff"
  p.yellow[3]   = "#ffd070"
  p.magenta[3]  = "#ffa0b0"

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
