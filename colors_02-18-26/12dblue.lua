-- dblue

local p = vim.deepcopy(require "palette")

require "tsad-colorscheme-main" {
  canvas     = p.dblue, 

  search     = p.dcyan, 
  visual     = p.black, 
  diagund    = p.dmagenta,

  msgarea    = p.blue, 
  lineno     = p.blue, 
  comment    = p.green, 

  normal     = p.white, 
  curlineno  = p.white, 

  matchparen = p.magenta, 
  type       = p.magenta, 
  func       = p.magenta, 

  keyword    = p.cyan,
  literal    = p.cyan, 
  str        = p.cyan, 

  variable   = p.yellow, 
  btype      = p.yellow, 
}
