-- blue

local p = vim.deepcopy(require "palette")

require "tsad-colorscheme-main" {
  canvas     = p.dblue, 
  search     = p.dred, 
  visual     = p.black, 
  diagund    = p.blue,

  msgarea    = p.blue, 
  lineno     = p.blue, 
  comment    = p.magenta, 

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
