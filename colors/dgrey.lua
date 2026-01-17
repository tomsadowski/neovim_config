-- dgrey

local p = vim.deepcopy(require "palette")

p.dgrey[3] = "#202020"
p.grey[3]  = "#a0a0a0"
p.blue[3]  = "#a0c0ff"
p.red[3]   = "#ffb0c0"
p.green[3] = "#b0f080"

require "tsad-colorscheme-main" {
  canvas     = p.dgrey, 

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
