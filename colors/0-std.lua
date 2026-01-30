-- godscolors

local p = vim.deepcopy(require "palette")

  p.black[3]    = "#101820"
  p.dgrey[3]    = "#708090"
  p.white[3]    = "#dfefff"

  p.dcyan[3]    = "#102030"
  p.dyellow[3]  = "#203010"
  p.dmagenta[3] = "#301020"

  p.cyan[3]     = "#80b0ff"
  p.yellow[3]   = "#b0e060"
  p.magenta[3]  = "#ff90b0"

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
