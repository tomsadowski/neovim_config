-- dgreen

local p = vim.deepcopy(require "palette")

require "tsad-colorscheme-main-bold" {
  canvas     = p.dgreen, 

  search     = p.dyellow, 
  visual     = p.dcyan, 
  diagund    = p.white,

  lineno     = p.green, 

  msgarea    = p.dmagenta, 
  comment    = p.dmagenta, 

  normal     = p.white, 
  curlineno  = p.white, 

  matchparen = p.yellow, 
  type       = p.yellow, 
  func       = p.yellow, 

  keyword    = p.green,
  literal    = p.green, 
  str        = p.green, 

  variable   = p.cyan, 
  btype      = p.cyan, 
}
