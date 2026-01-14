-- black

local p = vim.deepcopy(require "palette")

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dyellow, 
  visual     = p.dblue, 

  comment    = p.blue, 
  msgarea    = p.dgrey, 

  lineno     = p.dgrey, 
  keyword    = p.dgrey,

  normal     = p.white, 
  curlineno  = p.white, 

  variable   = p.green, 
  btype      = p.green, 
  literal    = p.dgrey, 
  str        = p.dgrey, 
  matchparen = p.red, 
  type       = p.red, 
  enum       = p.red, 
  func       = p.red, 
}
