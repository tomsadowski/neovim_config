-- d-rgb

local p = vim.deepcopy(require "palette")

p.dgrey[3]    = "#282828"
p.grey[3]     = "#606060"

p.white[3]    = "#c0c0c0"

p.blue[3]     = "#4040a0"

p.red[3]      = "#d07070"
p.green[3]    = "#70a070"

require "tsad-colorscheme-main-bold" {
  canvas     = p.dgrey, 

  search     = p.dyellow, 
  visual     = p.dcyan, 

  msgarea    = p.grey, 
  lineno     = p.grey, 
  keyword    = p.grey,

  normal     = p.white, 
  curlineno  = p.white, 

  comment    = p.blue, 

  literal    = p.red, 
  str        = p.red, 
  btype      = p.red, 
  variable   = p.red, 

  type       = p.green, 
  enum       = p.green, 
  func       = p.green, 
  matchparen = p.green, 
}
