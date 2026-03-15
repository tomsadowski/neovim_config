-- nightgod

local c = require "color"
local p = vim.deepcopy(c.palette)

  p.dyellow.g  = "#64605c"
  p.yellow.g   = "#c0b8b0"

  p.dblue.g    = "#303030"
  p.dgreen.g   = "#183018"
  p.dcyan.g    = "#103040"
  p.dmagenta.g = "#402030"

  p.red.g      = "#c06030"
  p.green.g    = "#90b000"
  p.cyan.g     = "#60a0f0"
  p.magenta.g  = "#c060e0"

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
