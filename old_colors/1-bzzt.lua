-- myc

local p = vim.deepcopy(require "palette")

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dgreen, 
  visual     = p.dblue, 
  diagund    = p.dred,

  lineno     = p.dcyan, 

  msgarea    = p.dyellow, 
  comment    = p.dmagenta, 

  normal     = p.cyan, 
  curlineno  = p.cyan, 

  matchparen = p.yellow, 
  type       = p.yellow, 
  func       = p.yellow, 

  variable   = p.dyellow, 
  btype      = p.dyellow, 

  keyword    = p.dcyan,
  literal    = p.dcyan, 
  str        = p.dcyan, 

}
