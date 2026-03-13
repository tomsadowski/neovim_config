-- soil

local c = require "color"
local p = vim.deepcopy(c.palette)

  p.dyellow.g  = "#806040"
  p.yellow.g   = "#e0c090"

  p.dred.g     = "#402020"
  p.dgreen.g   = "#183018"
  p.dcyan.g    = "#103040"
  p.dmagenta.g = "#402030"

  p.red.g      = "#e06060"
  p.green.g    = "#70a070"
  p.cyan.g     = "#a0b0d0"
  p.magenta.g  = "#b07090"

c.apply {
  canvas     = p.black, 

  search     = p.dcyan, 
  visual     = p.dgreen, 
  diagund    = p.dred,

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
