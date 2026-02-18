-- dcyan

local p = vim.deepcopy(require "palette")

require "tsad-colorscheme-main" {
  canvas     = p.dcyan, 

  search     = p.dyellow, 
  visual     = p.black, 
  diagund    = p.dblue,

  msgarea    = p.cyan, 
  lineno     = p.cyan, 

  comment    = p.dblue, 

  normal     = p.white, 
  curlineno  = p.white, 

  matchparen = p.yellow, 
  type       = p.yellow, 
  func       = p.yellow, 

  keyword    = p.cyan,
  literal    = p.cyan, 
  str        = p.cyan, 

  variable   = p.green, 
  btype      = p.green, 
}
