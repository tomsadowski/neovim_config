-- yellow

local p = vim.deepcopy(require "palette")

require "tsad-colorscheme-main" {
  canvas     = p.dyellow, 
  search     = p.dgrey, 
  visual     = p.dgreen, 

  comment    = p.black, 

  msgarea    = p.grey, 
  lineno     = p.grey, 
  keyword    = p.grey,

  curlineno  = p.black, 

  normal     = p.white, 
  literal    = p.yellow, 
  str        = p.yellow, 
  btype      = p.yellow, 
  variable   = p.yellow, 

  type       = p.blue, 
  enum       = p.blue, 
  func       = p.blue, 
  matchparen = p.blue, 
}
