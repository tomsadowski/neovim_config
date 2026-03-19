-- nighttree

local c = require "color"
local p = vim.deepcopy(c.palette)

  p.black.g    = "#080808"
  p.grey.g     = "#64605c"
  p.white.g    = "#b8b0a8"

  p.dgrey.g    = "#202020"
  p.dblue.g    = "#202020"
  p.dyellow.g  = "#283008"
  p.dcyan.g    = "#103040"
  p.dmagenta.g = "#302030"

  p.red.g      = "#a06040"
  p.yellow.g   = "#70a018"
  p.cyan.g     = "#5090c0"
  p.magenta.g  = "#a050a0"

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
