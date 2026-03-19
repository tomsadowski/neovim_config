-- daytree

local c = require "color"
local p = vim.deepcopy(c.palette)

  p.black.g    = "#101010"
  p.grey.g     = "#64605c"
  p.white.g    = "#f0e0d0"

  p.dgrey.g    = "#303030"
  p.dblue.g    = "#303030"
  p.dyellow.g  = "#283008"
  p.dcyan.g    = "#103040"
  p.dmagenta.g = "#302030"

  p.red.g      = "#b07050"
  p.yellow.g   = "#a0c030"
  p.cyan.g     = "#70c0f0"
  p.magenta.g  = "#d070d0"

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
