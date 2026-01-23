-- white

local p = vim.deepcopy(require "palette")


require "tsad-colorscheme-main-bold" {
  canvas     = p.white, 

  search     = p.yellow, 
  visual     = p.cyan, 

  lineno     = p.dgrey, 
  msgarea    = p.dgrey, 
  keyword    = p.dblue,

  normal     = p.black, 
  curlineno  = p.black, 

  comment    = p.dyellow, 

  literal    = p.dblue, 
  str        = p.dblue, 

  btype      = p.dred, 
  variable   = p.dred, 
  matchparen = p.dred, 

  type       = p.dcyan, 
  enum       = p.dcyan, 
  func       = p.dcyan, 
}
