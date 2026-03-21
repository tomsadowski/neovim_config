-- nature

require "treesitter"
local c = require "color"
local p = vim.deepcopy(c.palette)

  p.black.g    = "#131211"
  p.grey.g     = "#64605c"
  p.white.g    = "#f0e0d0"

  p.dgrey.g    = "#403c38"
  p.dblue.g    = "#301220"
  p.dyellow.g  = "#283008"
  p.dcyan.g    = "#103040"

  p.red.g      = "#d08040"
  p.yellow.g   = "#b0d011"
  p.cyan.g     = "#80c0f0"
  p.magenta.g  = "#e080b0"

c.apply {
  canvas     = p.black, 

  search     = p.dcyan, 
  visual     = p.dyellow, 
  diagund    = p.dblue,

  lineno     = p.dgrey, 
  signcol    = p.dgrey, 
  msgarea    = p.grey, 
  comment    = p.grey, 
  typeparam  = p.magenta,

  normal     = p.white, 
  curlineno  = p.grey, 

  item       = p.yellow, 
  matchparen = p.yellow, 
  type       = p.yellow, 
  func       = p.yellow, 

  variable   = p.cyan, 
  btype      = p.cyan, 

  keyword    = p.red,

  literal    = p.magenta, 
  str        = p.magenta, 
}
