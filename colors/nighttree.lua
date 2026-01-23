-- nighttree

local p = vim.deepcopy(require "palette")


p.dgrey[3]    = "#404060"
p.dcyan[3]    = "#0090b0"
p.dyellow[3]  = "#80a030"
p.red[3]      = "#a05060"


require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dmagenta, 
  visual     = p.dblue, 

  msgarea    = p.dgrey, 
  lineno     = p.dgrey, 

  normal     = p.grey, 
  curlineno  = p.grey, 

  comment    = p.dgrey, 

  keyword    = p.red,
  literal    = p.red, 
  str        = p.red, 

  variable   = p.dcyan, 
  btype      = p.dcyan, 

  matchparen = p.dyellow, 
  type       = p.dyellow, 
  func       = p.dyellow, 
}
