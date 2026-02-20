-- allieofisher_pallete_3

local p = vim.deepcopy(require "palette")

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dblue, 
  visual     = p.dblue, 
  diagund    = p.dblue,

  msgarea    = p.dgrey, 
  lineno     = p.dgrey, 
  comment    = p.dgrey, 

  normal     = p.white, 
  curlineno  = p.white, 

  matchparen = p.cyan, 
  type       = p.cyan, 
  func       = p.cyan, 

  keyword    = p.red,
  literal    = p.red, 
  str        = p.red, 

  variable   = p.yellow, 
  btype      = p.yellow, 
}
