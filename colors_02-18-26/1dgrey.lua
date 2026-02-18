-- dgrey

local p = vim.deepcopy(require "palette")

require "tsad-colorscheme-main" {
  canvas     = p.dgrey, 

  search     = p.dyellow, 
  visual     = p.dcyan, 
  diagund    = p.dblue,

  lineno     = p.grey, 

  msgarea    = p.dblue, 
  comment    = p.dblue, 

  normal     = p.white, 
  curlineno  = p.white, 

  matchparen = p.cyan, 
  type       = p.cyan, 
  func       = p.cyan, 

  keyword    = p.green,
  literal    = p.green, 
  str        = p.green, 

  variable   = p.yellow, 
  btype      = p.yellow, 
}
