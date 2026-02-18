-- grey

local p = vim.deepcopy(require "palette")

require "tsad-colorscheme-main-bold" {
  canvas     = p.dgrey, 

  search     = p.dyellow, 
  visual     = p.magenta, 
  diagund    = p.black,

  lineno     = p.grey, 

  msgarea    = p.blue, 
  comment    = p.blue, 

  normal     = p.white, 
  curlineno  = p.white, 

  matchparen = p.green, 
  type       = p.green, 
  func       = p.green, 

  keyword    = p.cyan,
  literal    = p.cyan, 
  str        = p.cyan, 

  variable   = p.yellow, 
  btype      = p.yellow, 
}
