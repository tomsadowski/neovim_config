-- dgrey

local p = vim.deepcopy(require "palette")

p.blue[3]  = "#0080ff"
p.red[3]   = "#ff00ff"
p.green[3] = "#ff4040"

p.grey[3]  = "#606060"
p.white[3] = "#c0c0c0"

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dyellow, 
  visual     = p.dblue, 

  comment    = p.grey, 
  msgarea    = p.grey, 
  lineno     = p.grey, 

  keyword    = p.blue,
  literal    = p.blue, 
  str        = p.blue, 

  normal     = p.white, 
  curlineno  = p.white, 

  variable   = p.green, 
  btype      = p.green, 

  matchparen = p.red, 
  type       = p.red, 
  func       = p.red, 
}
