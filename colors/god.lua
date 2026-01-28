-- godscolors

local p = vim.deepcopy(require "palette")

  p.black[3]    = "#102020"
  p.dgrey[3]    = "#709090"
  p.white[3]    = "#e0ffff"

  p.dcyan[3]    = "#304040"
  p.dyellow[3]  = "#606000"
  p.dmagenta[3] = "#600060"

  p.cyan[3]     = "#00e0e0"
  p.yellow[3]   = "#ffff30"
  p.magenta[3]  = "#ff90ff"

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
