-- rose

local p = vim.deepcopy(require "palette")

  p.black[3]    = "#000810"
  p.dgrey[3]    = "#204060"
  p.white[3]    = "#b0c0d0"

  p.dcyan[3]    = "#002020"
  p.dyellow[3]  = "#202000"
  p.dmagenta[3] = "#200020"

  p.cyan[3]     = "#00a0a0"
  p.yellow[3]   = "#90c050"
  p.magenta[3]  = "#c07070"

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
