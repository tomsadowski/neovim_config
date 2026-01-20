-- redbacklit

local p = vim.deepcopy(require "palette")

p.black[3]    = "#202020"
p.dcyan[3]    = "#40a0ff"
p.magenta[3]  = "#c060ff"
p.dmagenta[3] = "#800080"
p.red[3]      = "#ff6080"
p.dyellow[3]  = "#606000"
p.dgrey[3]    = "#606060"
p.grey[3]     = "#e0e0e0"
p.white[3]    = "#ffffff"

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
