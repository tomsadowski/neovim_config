-- redbacklit

local p = vim.deepcopy(require "palette")

p.dcyan[3]    = "#4080c0"
p.magenta[3]  = "#c020ff"
p.red[3]      = "#ff5050"
p.dyellow[3]  = "#506000"

p.dgrey[3]  = "#404040"
p.grey[3]   = "#d0d0d0"

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dmagenta, 
  visual     = p.dblue, 

  msgarea    = p.dgrey, 
  lineno     = p.dgrey, 

  normal     = p.grey, 
  curlineno  = p.grey, 

  comment    = p.dyellow, 

  keyword    = p.dcyan,
  literal    = p.dcyan, 
  str        = p.dcyan, 

  variable   = p.red, 
  btype      = p.red, 

  matchparen = p.magenta, 
  type       = p.magenta, 
  func       = p.magenta, 
}
