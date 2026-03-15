-- daytree

local c = require "color"
local p = vim.deepcopy(c.palette)

  p.black.g    = "#282828"

  p.dblue.g    = "#262626"
  p.dmagenta.g = "#302030"
  p.dcyan.g    = "#203040"

  p.dgrey.g    = "#606060"
  p.grey.g     = "#d0d0d0"

  p.yellow.g   = "#80c000"
  p.cyan.g     = "#80c0ff"
  p.magenta.g  = "#b090ff"
  p.red.g      = "#c08040"

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
