-- dyellow

local p = vim.deepcopy(require "palette")

require "tsad-colorscheme-main" {
  canvas     = p.dyellow, 

  search     = p.dcyan, 
  visual     = p.black, 
  diagund    = p.dblue,

  lineno     = p.yellow, 

  msgarea    = p.blue, 
  comment    = p.blue, 

  normal     = p.white, 
  curlineno  = p.white, 

  matchparen = p.green, 
  type       = p.green, 
  func       = p.green, 

  keyword    = p.yellow,
  literal    = p.yellow, 
  str        = p.yellow, 

  variable   = p.cyan, 
  btype      = p.cyan, 
}
