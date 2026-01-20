-- bcyan

local p = vim.deepcopy(require "palette")


require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.blue, 
  visual     = p.dcyan, 

  msgarea    = p.dgrey, 
  lineno     = p.dgrey, 

  normal     = p.white, 
  curlineno  = p.white, 

  comment    = p.dmagenta, 

  keyword    = p.cyan,
  literal    = p.cyan, 
  str        = p.cyan, 

  variable   = p.yellow, 
  btype      = p.yellow, 

  matchparen = p.green, 
  type       = p.green, 
  func       = p.green, 
}
