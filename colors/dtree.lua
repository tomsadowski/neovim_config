-- daytree

local c = require "color"
local p = vim.deepcopy(c.palette)

  p.black.g    = "#080808"
  p.grey.g     = "#64605c"
  p.white.g    = "#dddddd"

  p.dgrey.g    = "#303030"
  p.dblue.g    = "#303030"
  p.dyellow.g  = "#283008"
  p.dcyan.g    = "#103040"
  p.dmagenta.g = "#302030"

  p.red.g      = "#b07050"
  p.yellow.g   = "#a0c018"
  p.cyan.g     = "#50c0e0"
  p.magenta.g  = "#c060c0"

c.apply {
  canvas     = p.black, 

  search     = p.dcyan, 
  visual     = p.dyellow, 
  diagund    = p.dblue,

  lineno     = p.dgrey, 
  msgarea    = p.grey, 
  comment    = p.grey, 

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
