-- thurs

require "treesitter"
local c = require "color"
local p = vim.deepcopy(c.palette)
local p2 = vim.deepcopy(c.palette)

  p.black.g    = "#181818"
  p.dblue.g    = "#404040"
  p.dgrey.g    = "#505050"
  p.grey.g     = "#808080"
  p.white.g    = "#d0d0d0"

  p.dyellow.g  = "#203018"
  p.dcyan.g    = "#103040"

  p.red.g      = "#c08060"
  p.yellow.g   = "#80c040"
  p.cyan.g     = "#70c0f0"
  p.magenta.g  = "#d088e0"

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
