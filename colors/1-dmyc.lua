-- myc

local p = vim.deepcopy(require "palette")

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dgreen, 
  visual     = p.dblue, 
  diagund    = p.dred,

  msgarea    = p.dmagenta, 
  lineno     = p.dmagenta, 
  comment    = p.dmagenta, 

  normal     = p.dcyan, 
  curlineno  = p.dcyan, 

  matchparen = p.cyan, 
  type       = p.cyan, 
  func       = p.cyan, 

  keyword    = p.dyellow,
  literal    = p.dyellow, 
  str        = p.dyellow, 

  variable   = p.yellow, 
  btype      = p.yellow, 
}
