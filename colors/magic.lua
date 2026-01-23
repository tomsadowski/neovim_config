-- redbacklit

local p = vim.deepcopy(require "palette")

p.dcyan[3]    = "#406060"
p.magenta[3]  = "#a0a0ff"
p.red[3]      = "#ff6080"

p.dyellow[3]  = "#808000"
p.yellow[3]   = "#e0e060"

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
