-- dyellow

local p = vim.deepcopy(require "palette")

require "tsad-colorscheme-main-bold" {
  canvas     = p.dyellow, 
  search     = p.yellow, 
  visual     = p.cyan, 
  diagund    = p.white,

  lineno     = p.yellow, 

  msgarea    = p.blue, 
  comment    = p.blue, 

  normal     = p.white, 
  curlineno  = p.white, 

  matchparen = p.green, 
  type       = p.green, 
  func       = p.green, 

  keyword    = p.yellow,
  literal    = p.yellow, 
  str        = p.yellow, 

  variable   = p.cyan, 
  btype      = p.cyan, 
}
