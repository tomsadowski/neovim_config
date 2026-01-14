-- red

local p = vim.deepcopy(require "palette")

require "tsad-colorscheme-main" {
  canvas     = p.dred, 
  search     = p.dgreen, 
  visual     = p.dblue, 

  comment    = p.black, 

  msgarea    = p.red, 
  lineno     = p.red, 
  keyword    = p.red,

  normal     = p.white, 
  curlineno  = p.white, 

  literal    = p.yellow, 
  str        = p.yellow, 
  btype      = p.yellow, 
  variable   = p.yellow, 

  type       = p.magenta, 
  enum       = p.magenta, 
  func       = p.magenta, 
  matchparen = p.magenta, 
}
