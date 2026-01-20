-- cyan

local p = vim.deepcopy(require "palette")


require "tsad-colorscheme-main" {
  canvas     = p.dcyan, 

  search     = p.blue, 
  visual     = p.black, 

  msgarea    = p.cyan, 
  lineno     = p.cyan, 

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
