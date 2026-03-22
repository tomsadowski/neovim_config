-- nature

require "treesitter"
local c = require "color"
local p = vim.deepcopy(c.palette)

  p.black.g    = "#111111"
  p.dblue.g    = "#202020"
  p.dgrey.g    = "#404040"
  p.grey.g     = "#606060"
  p.white.g    = "#c0c0c0"

  p.dyellow.g  = "#283008"
  p.dcyan.g    = "#103040"

  p.red.g      = "#a07040"
  p.yellow.g   = "#60b020"
  p.cyan.g     = "#50a0f0"
  p.magenta.g  = "#c070c0"

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
