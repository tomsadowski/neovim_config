-- dblue

local p = vim.deepcopy(require "palette")

require "tsad-colorscheme-main" {
  canvas     = p.dblue, 

  search     = p.dcyan, 
  visual     = p.black, 
  diagund    = p.dmagenta,

  msgarea    = p.blue, 
  lineno     = p.blue, 
  comment    = p.magenta, 

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
