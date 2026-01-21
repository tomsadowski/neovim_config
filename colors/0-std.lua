-- redbacklit

local p = vim.deepcopy(require "palette")

p.dcyan[3]    = "#8060ff"
p.magenta[3]  = "#c060ff"
p.dred[3]     = "#604040"
p.yellow[3]   = "#c04080"
p.dyellow[3]  = "#606020"
p.dgrey[3]    = "#006050"
p.white[3]    = "#d0d080"

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dmagenta, 
  visual     = p.dblue, 

  msgarea    = p.dgrey, 
  lineno     = p.dgrey, 

  normal     = p.white, 
  curlineno  = p.white, 

  comment    = p.dgrey, 

  keyword    = p.dyellow,

  str        = p.dyellow, 
  variable   = p.yellow, 
  btype      = p.yellow, 

  literal    = p.dyellow, 

  matchparen = p.dcyan, 
  type       = p.dcyan, 
  func       = p.dcyan, 
}
