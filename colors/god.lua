-- nightgod

local c = require "color"
local p = vim.deepcopy(c.palette)

  p.black.g    = "#080808"

  p.dgrey.g    = "#64605c"
  p.grey.g     = "#b8b0a8"

  p.dblue.g    = "#202020"
  p.dgreen.g   = "#183018"
  p.dcyan.g    = "#103040"
  p.dmagenta.g = "#402030"

  p.red.g      = "#a06040"
  p.green.g    = "#70a018"
  p.cyan.g     = "#5090c0"
  p.magenta.g  = "#a050a0"

c.apply {
  canvas     = p.black, 

  search     = p.dcyan, 
  visual     = p.dgreen, 
  diagund    = p.dblue,

  msgarea    = p.dgrey, 
  lineno     = p.dgrey, 
  comment    = p.dgrey, 

  normal     = p.grey, 
  curlineno  = p.grey, 

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
