-- grey

local p = vim.deepcopy(require "palette")

p.white[3]   = "#d0d0d0"
p.grey[3]    = "#a8b0b0"
p.dgrey[3]   = "#606060"
p.dyellow[3] = "#504000"

require "tsad-colorscheme-main-bold" {
  canvas     = p.grey, 
  search     = p.yellow, 
  visual     = p.cyan, 
  diagund    = p.white,

  msgarea    = p.dgrey, 
  comment    = p.dgrey, 
  lineno     = p.dgrey, 

  normal     = p.black, 
  curlineno  = p.black, 

  matchparen = p.dred, 
  type       = p.dred, 
  func       = p.dred, 

  keyword    = p.dblue,
  literal    = p.dblue, 
  str        = p.dblue, 

  variable   = p.dyellow, 
  btype      = p.dyellow, 
}
