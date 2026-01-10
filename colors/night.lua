-- god

local p = vim.deepcopy(require "palette")

p.dgrey[3]    = "#282828"
p.grey[3]     = "#606060"

p.white[3]    = "#c0c0c0"

p.magenta[3]  = "#608050"

p.yellow[3]   = "#d07070"
p.cyan[3]     = "#70a0f0"

require "tsad-colorscheme-main-bold" {
  canvas     = p.dgrey, 

  search     = p.dyellow, 
  visual     = p.dcyan, 

  msgarea    = p.grey, 
  lineno     = p.grey, 
  keyword    = p.grey,

  normal     = p.white, 
  curlineno  = p.white, 

  comment    = p.magenta, 

  literal    = p.yellow, 
  str        = p.yellow, 
  btype      = p.yellow, 
  variable   = p.yellow, 

  type       = p.cyan, 
  enum       = p.cyan, 
  func       = p.cyan, 
  matchparen = p.cyan, 
}
