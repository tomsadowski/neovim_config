-- daytree

local c = require "color"
local p = vim.deepcopy(c.palette)

  p.black.g    = "#202020"

  p.dblue.g    = "#262626"
  p.dmagenta.g = "#302030"
  p.dcyan.g    = "#203040"

  p.dgrey.g    = "#505050"
  p.grey.g     = "#c0c0c0"

  p.yellow.g   = "#80a000"
  p.cyan.g     = "#70a0e0"
  p.magenta.g  = "#9070c0"
  p.red.g      = "#a06030"

c.apply {
  canvas     = p.black, 

  search     = p.dcyan, 
  visual     = p.dmagenta, 
  diagund    = p.dblue,

  msgarea    = p.dgrey, 
  lineno     = p.dgrey, 
  comment    = p.dgrey, 

  normal     = p.grey, 
  curlineno  = p.grey, 

  variable   = p.cyan, 
  btype      = p.cyan, 

  item       = p.yellow, 
  matchparen = p.yellow, 
  type       = p.yellow, 
  func       = p.yellow, 

  keyword    = p.red,

  literal    = p.magenta, 
  str        = p.magenta, 
}
