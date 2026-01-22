-- redbacklit

local p = vim.deepcopy(require "palette")

p.magenta[3]    = "#8060ff"
--p.magenta[3]  = "#c060ff"
p.red[3]   = "#c04080"
p.dyellow[3]  = "#606020"
p.dcyan[3]    = "#006050"
p.yellow[3]    = "#d0d080"

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dmagenta, 
  visual     = p.dblue, 

  msgarea    = p.dcyan, 
  lineno     = p.dcyan, 
  comment    = p.dcyan, 

  normal     = p.yellow, 
  curlineno  = p.yellow, 

  keyword    = p.dyellow,
  str        = p.dyellow, 
  literal    = p.dyellow, 

  variable   = p.red, 
  btype      = p.red, 

  matchparen = p.magenta, 
  type       = p.magenta, 
  func       = p.magenta, 
}
