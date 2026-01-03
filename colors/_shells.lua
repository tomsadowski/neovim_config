-- shells

local p = vim.deepcopy(require "palette")

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dred, 

  visual     = p.dblue, 

  comment    = p.magenta, 
  lineno     = p.magenta, 
  msgarea    = p.magenta, 

  normal     = p.yellow, 
  keyword    = p.yellow,
  curlineno  = p.yellow, 

  literal    = p.cyan, 
  str        = p.cyan, 
  type       = p.cyan, 
  enum       = p.cyan, 
  func       = p.cyan, 
  matchparen = p.cyan, 
  btype      = p.cyan, 
  variable   = p.cyan, 
}
