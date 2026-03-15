-- nightgod

local c = require "color"
local p = vim.deepcopy(c.palette)

  p.dyellow.g  = "#64605c"
  p.yellow.g   = "#b8b0a8"

  p.dblue.g    = "#303030"
  p.dgreen.g   = "#183018"
  p.dcyan.g    = "#103040"
  p.dmagenta.g = "#402030"

  p.red.g      = "#905030"
  p.green.g    = "#70a000"
  p.cyan.g     = "#6090c0"
  p.magenta.g  = "#a060d0"

c.apply {
  canvas     = p.black, 

  search     = p.dcyan, 
  visual     = p.dgreen, 
  diagund    = p.dblue,

  msgarea    = p.dyellow, 
  lineno     = p.dyellow, 
  comment    = p.dyellow, 

  normal     = p.yellow, 
  curlineno  = p.yellow, 

  item       = p.green, 
  matchparen = p.green, 
  type       = p.green, 
  func       = p.green, 

  variable   = p.cyan, 
  btype      = p.cyan, 

  keyword    = p.red,

  literal    = p.magenta, 
  str        = p.magenta, 
}
