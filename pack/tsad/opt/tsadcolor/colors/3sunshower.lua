-- sunshower

require "treesitter"
local c = require "color"
local p = vim.deepcopy(c.palette)
local p2 = vim.deepcopy(c.palette)

  p.black.g    = "#161616"
  p.dblue.g    = "#242424"
  p.dgrey.g    = "#4c4c4c"
  p.grey.g     = "#606060"
  p.white.g    = "#c8c0b8"

  p.dyellow.g  = "#203018"
  p.dcyan.g    = "#103040"

  p.red.g      = "#b86830"
  p.yellow.g   = "#809826"
  p.cyan.g     = "#60a0d0"
  p.magenta.g  = "#d058a0"

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
