-- 2ygc

local p = vim.deepcopy(require "palette")

  p.dmagenta[3] = "#400040"

  p.green[3]    = "#60e080"
  p.yellow[3]   = "#ffc060"
  p.cyan[3]     = "#80e0ff"

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dcyan, 
  visual     = p.dblue, 
  diagund    = p.dmagenta,

  msgarea    = p.dgrey, 
  lineno     = p.dgrey, 
  comment    = p.dgrey, 

  normal     = p.white, 
  curlineno  = p.white, 

  matchparen = p.yellow, 
  type       = p.yellow, 
  func       = p.yellow, 

  keyword    = p.green,
  literal    = p.green, 
  str        = p.green, 

  variable   = p.cyan, 
  btype      = p.cyan, 
}
