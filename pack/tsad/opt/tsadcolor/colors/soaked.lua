-- soaked

require "treesitter"
local c = require "color"
local p = vim.deepcopy(c.palette)
local p2 = vim.deepcopy(c.palette)

  p.black.g    = "#010101"
  p.dblue.g    = "#202040"
  p.dgrey.g    = "#202040"
  p.grey.g     = "#303060"
  p.white.g    = "#a09090"

  p.dyellow.g  = "#203018"
  p.dcyan.g    = "#013040"

  p.red.g      = "#905030"
  p.yellow.g   = "#608030"
  p.cyan.g     = "#5080c0"
  p.magenta.g  = "#985098"

c.apply {
  canvas     = p.black, 

  search     = p.dcyan, 
  visual     = p.dyellow, 
  diagund    = p.dblue,

  lineno     = p.dgrey, 
  signcol    = p.dgrey, 
  msgarea    = p.grey, 
  comment    = p.grey, 
  typeparam  = p.magenta,

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
