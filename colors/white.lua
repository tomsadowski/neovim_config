-- white

local p = vim.deepcopy(require "palette")

p.dgrey[3] = "#606060"

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

  literal    = p.dgrey, 
  str        = p.dgrey, 
  btype      = p.dred, 
  variable   = p.dred, 
  matchparen = p.dred, 

  type       = p.blue, 
  enum       = p.blue, 
  func       = p.blue, 
}
