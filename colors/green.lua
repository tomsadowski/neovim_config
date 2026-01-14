-- green

local p = vim.deepcopy(require "palette")

require "tsad-colorscheme-main" {
  canvas     = p.dgreen, 

  search     = p.dred, 
  visual     = p.dblue, 

  comment    = p.blue, 
  msgarea    = p.blue, 

  keyword    = p.cyan,

  lineno     = p.green, 

  normal     = p.white, 
  curlineno  = p.white, 

  literal    = p.green, 
  str        = p.green, 
  btype      = p.green, 
  variable   = p.green, 

  type       = p.yellow, 
  enum       = p.yellow, 
  func       = p.yellow, 
  matchparen = p.yellow, 
}
