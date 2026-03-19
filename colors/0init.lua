-- tree

local c = require "color"
local p = vim.deepcopy(c.palette)

  p.black.g    = "#080808"

  p.dgrey.g    = "#64605c"
  p.grey.g     = "#b8b0a8"

  p.dblue.g    = "#202020"
  p.dyellow.g  = "#183018"
  p.dcyan.g    = "#103040"
  p.dmagenta.g = "#402030"

  p.red.g      = "#a06040"
  p.yellow.g   = "#70a018"
  p.cyan.g     = "#5090c0"
  p.magenta.g  = "#a050a0"

c.apply {
  canvas     = p.black, 

  search     = p.dcyan, 
  visual     = p.dyellow, 
  diagund    = p.dblue,

  lineno     = p.dblue, 
  msgarea    = p.dgrey, 
  comment    = p.dgrey, 

  normal     = p.grey, 
  curlineno  = p.dgrey, 

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
