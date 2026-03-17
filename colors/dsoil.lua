-- daysoil

local c = require "color"
local p = vim.deepcopy(c.palette)

  p.black.g    = "#282828"

  p.dyellow.g  = "#706860"
  p.yellow.g   = "#c0b090"

  p.dblue.g    = "#303030"
  p.dgreen.g   = "#183018"
  p.dcyan.g    = "#103040"
  p.dmagenta.g = "#402030"

  p.red.g      = "#c06060"
  p.green.g    = "#70a070"
  p.cyan.g     = "#80a0d0"
  p.magenta.g  = "#b080b0"

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
