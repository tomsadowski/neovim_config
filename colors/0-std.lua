-- dgrey

local p = vim.deepcopy(require "palette")

p.blue[3]    = "#4080c0"
p.magenta[3] = "#c020ff"
p.red[3]     = "#ff4040"
p.green[3]   = "#306000"

p.grey[3]  = "#404040"
p.white[3] = "#c0c0c0"

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dyellow, 
  visual     = p.dblue, 

  msgarea    = p.grey, 
  lineno     = p.grey, 

  normal     = p.white, 
  curlineno  = p.white, 

  comment    = p.green, 

  keyword    = p.blue,
  literal    = p.blue, 
  str        = p.blue, 

  variable   = p.red, 
  btype      = p.red, 

  matchparen = p.magenta, 
  type       = p.magenta, 
  func       = p.magenta, 
}
