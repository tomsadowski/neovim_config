-- dcyan

local p = vim.deepcopy(require "palette")

require "tsad-colorscheme-main-bold" {
  canvas     = p.dcyan, 
  search     = p.dyellow, 
  visual     = p.dgrey, 
  diagund    = p.dgreen,

  msgarea    = p.cyan, 
  lineno     = p.cyan, 
  comment    = p.cyan, 

  normal     = p.dblue, 
  curlineno  = p.dblue, 

  matchparen = p.yellow, 
  type       = p.yellow, 
  func       = p.yellow, 

  keyword    = p.dmagenta,
  literal    = p.dmagenta, 
  str        = p.dmagenta, 

  variable   = p.green, 
  btype      = p.green, 
}
