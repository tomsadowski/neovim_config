-- dred

local p = vim.deepcopy(require "palette")

require "tsad-colorscheme-main" {
  canvas     = p.dred, 

  search     = p.dyellow, 
  visual     = p.black, 
  diagund    = p.dblue,

  msgarea    = p.red, 
  lineno     = p.red, 
  curlineno  = p.magenta, 

  comment    = p.dblue, 

  normal     = p.white, 

  matchparen = p.magenta, 
  type       = p.magenta, 
  func       = p.magenta, 

  keyword    = p.red,
  literal    = p.red, 
  str        = p.red, 

  variable   = p.yellow, 
  btype      = p.yellow, 
}
