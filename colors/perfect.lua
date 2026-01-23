-- blackdayred

local p = vim.deepcopy(require "palette")

p.black[3]    = "#101010"

p.dgrey[3]    = "#606060"
p.dcyan[3]    = "#40a0c0"
p.dyellow[3]  = "#a0a040"

p.red[3]      = "#c06080"

p.grey[3]     = "#d0d0d0"

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
