-- myc

local p = vim.deepcopy(require "palette")

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dgreen, 
  visual     = p.dblue, 
  diagund    = p.dred,

  lineno     = p.dred, 

  msgarea    = p.dmagenta, 
  comment    = p.dmagenta, 

  normal     = p.red, 
  curlineno  = p.red, 

  matchparen = p.magenta, 
  type       = p.magenta, 
  func       = p.magenta, 

  variable   = p.dmagenta, 
  btype      = p.dmagenta, 

  keyword    = p.dred,
  literal    = p.dred, 
  str        = p.dred, 

}
