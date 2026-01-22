-- redbacklit

local p = vim.deepcopy(require "palette")

p.dcyan[3]    = "#608080"
p.magenta[3]  = "#b0b0ff"
p.red[3]      = "#ff8080"

p.dyellow[3]  = "#808060"
p.yellow[3]   = "#ffffc0"

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
