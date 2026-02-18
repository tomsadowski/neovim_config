-- ygc

local p = vim.deepcopy(require "palette")

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dyellow, 
  visual     = p.dmagenta, 
  diagund    = p.dblue,

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
