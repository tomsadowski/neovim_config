-- redbacklit

local p = vim.deepcopy(require "palette")

p.dcyan[3]    = "#008080"
p.magenta[3]  = "#8080ff"
p.red[3]      = "#c04060"

p.dyellow[3]  = "#707000"
p.yellow[3]   = "#d0d050"

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
