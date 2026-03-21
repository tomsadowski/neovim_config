-- nature

require "treesitter"
local c = require "color"
local p = vim.deepcopy(c.palette)
local p2 = vim.deepcopy(c.palette)

  p.black.g    = "#121212"
  p.dblue.g    = "#202020"
  p.dgrey.g    = "#404040"
  p.grey.g     = "#606060"
  p.white.g    = "#c8c8c8"

  p.dyellow.g  = "#283008"
  p.dcyan.g    = "#103040"

  p.red.g      = "#b08050"
  p.yellow.g   = "#80b050"
  p.cyan.g     = "#70b0d0"
  p.magenta.g  = "#c088c0"

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
