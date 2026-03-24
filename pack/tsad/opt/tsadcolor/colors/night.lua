-- night

require "treesitter"
local c = require "color"
local p = vim.deepcopy(c.palette)
local p2 = vim.deepcopy(c.palette)

  p.black.g    = "#0c0c0c"
  p.dblue.g    = "#303030"
  p.dgrey.g    = "#404040"
  p.grey.g     = "#605c58"
  p.white.g    = "#b0aca8"

  p.dyellow.g  = "#283008"
  p.dcyan.g    = "#103040"

  p.red.g      = "#b07050"
  p.yellow.g   = "#68a020"
  p.cyan.g     = "#6090d0"
  p.magenta.g  = "#b060b0"

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
