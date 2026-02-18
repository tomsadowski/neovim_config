-- myc

local p = vim.deepcopy(require "palette")

require "tsad-colorscheme-main-bold" {
  canvas     = p.dmagenta, 

  search     = p.dgreen, 
  visual     = p.dblue, 
  diagund    = p.dred,

  lineno     = p.magenta, 
  msgarea    = p.magenta, 
  keyword    = p.magenta,
  literal    = p.magenta, 
  str        = p.magenta, 

  comment    = p.blue, 

  normal     = p.white, 
  curlineno  = p.white, 

  matchparen = p.cyan, 
  type       = p.cyan, 
  func       = p.cyan, 

  variable   = p.yellow, 
  btype      = p.yellow, 
}
