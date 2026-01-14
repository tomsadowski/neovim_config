-- white

local p = vim.deepcopy(require "palette")

require "tsad-colorscheme-main-bold" {
  canvas     = p.grey, 

  search     = p.yellow, 
  visual     = p.cyan, 

  lineno     = p.dgrey, 
  msgarea    = p.dgrey, 
  keyword    = p.dgrey,

  normal     = p.black, 
  curlineno  = p.black, 

  comment    = p.dgreen, 

  literal    = p.dred, 
  str        = p.dred, 
  btype      = p.dred, 
  variable   = p.dred, 
  matchparen = p.dred, 

  type       = p.dblue, 
  enum       = p.dblue, 
  func       = p.dblue, 
}
