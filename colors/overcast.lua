-- overcast

local p = vim.deepcopy(require "palette")

p.grey[3]     = "#a0a0a0"
p.dgrey[3]    = "#505050"
p.dred[3]     = "#900000"
p.dgreen[3]   = "#408040"
p.dblue[3]    = "#0000c0"

require "tsad-colorscheme-main-bold" {
  canvas     = p.grey, 

  search     = p.yellow, 
  visual     = p.cyan, 

  comment    = p.dgreen, 

  lineno     = p.dgrey, 
  msgarea    = p.dgrey, 
  keyword    = p.dgrey,

  normal     = p.black, 
  curlineno  = p.black, 

  literal    = p.dred, 
  str        = p.dred, 
  btype      = p.dred, 
  variable   = p.dred, 
  matchparen = p.dred, 

  type       = p.dblue, 
  enum       = p.dblue, 
  func       = p.dblue, 
}
