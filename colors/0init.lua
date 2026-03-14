-- ntree

local c = require "color"
local p = vim.deepcopy(c.palette)

  p.dblue.g    = "#201000"
  p.dmagenta.g = "#200020"
  p.dcyan.g    = "#001020"

  p.dgrey.g    = "#504030"
  p.grey.g     = "#a0a0a0"

  p.yellow.g   = "#608000"
  p.cyan.g     = "#5070c0"
  p.magenta.g  = "#8040a0"
  p.red.g      = "#804020"

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
