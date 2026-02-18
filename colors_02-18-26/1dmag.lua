-- dmagenta

local p = vim.deepcopy(require "palette")

require "tsad-colorscheme-main" {
  canvas     = p.dmagenta, 

  search     = p.dyellow, 
  visual     = p.dcyan, 
  diagund    = p.dgreen,

  lineno     = p.magenta, 
  msgarea    = p.magenta, 
  keyword    = p.magenta,
  literal    = p.magenta, 
  str        = p.magenta, 

  comment    = p.blue, 

  normal     = p.white, 
  curlineno  = p.white, 

  matchparen = p.yellow, 
  type       = p.yellow, 
  func       = p.yellow, 

  variable   = p.cyan, 
  btype      = p.cyan, 
}
