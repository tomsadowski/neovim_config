-- blackdayred

local p = vim.deepcopy(require "palette")

p.black[3]    = "#202020"
p.dcyan[3]    = "#60a0ff"
p.magenta[3]  = "#7040c0"
p.red[3]      = "#ff80a0"
p.dyellow[3]  = "#60a040"

p.dgrey[3]  = "#404040"
p.grey[3]   = "#f0f0f0"

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dmagenta, 
  visual     = p.dblue, 

  msgarea    = p.dgrey, 
  lineno     = p.dgrey, 

  normal     = p.grey, 
  curlineno  = p.grey, 

  comment    = p.magenta, 

  keyword    = p.dcyan,
  literal    = p.dcyan, 
  str        = p.dcyan, 

  variable   = p.red, 
  btype      = p.red, 

  matchparen = p.dyellow, 
  type       = p.dyellow, 
  func       = p.dyellow, 
}
