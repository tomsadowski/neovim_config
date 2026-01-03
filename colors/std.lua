-- std

local p = vim.deepcopy(require "palette")

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dred, 
  visual     = p.dblue, 

  comment    = p.magenta, 
  lineno     = p.magenta, 
  msgarea    = p.magenta, 

  normal     = p.white, 
  keyword    = p.white,
  curlineno  = p.white, 

  literal    = p.green, 
  str        = p.green, 
  type       = p.green, 
  enum       = p.green, 
  func       = p.green, 
  matchparen = p.green, 
  btype      = p.green, 
  variable   = p.green, 
}
