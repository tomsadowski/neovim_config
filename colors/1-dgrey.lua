-- grey

local p = vim.deepcopy(require "palette")

require "tsad-colorscheme-main-bold" {
  canvas     = p.dgrey, 
  search     = p.yellow, 
  visual     = p.cyan, 
  diagund    = p.white,

  msgarea    = p.grey, 
  comment    = p.grey, 
  lineno     = p.grey, 

  normal     = p.white, 
  curlineno  = p.white, 

  matchparen = p.blue, 
  type       = p.blue, 
  func       = p.blue, 

  keyword    = p.cyan,
  literal    = p.cyan, 
  str        = p.cyan, 

  variable   = p.yellow, 
  btype      = p.yellow, 
}
