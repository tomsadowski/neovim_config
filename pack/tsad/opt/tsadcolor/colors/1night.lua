-- sunshower

require "treesitter"
local c = require "color"
local p = vim.deepcopy(c.palette)
local p2 = vim.deepcopy(c.palette)

  p.black.g    = "#080808"
  p.dblue.g    = "#242424"
  p.dgrey.g    = "#444848"
  p.grey.g     = "#686c6c"
  p.white.g    = "#c0c0c0"

  p.dyellow.g  = "#203018"
  p.dcyan.g    = "#103040"

  p.red.g      = "#b05040"
  p.yellow.g   = "#b0a030"
  p.cyan.g     = "#00b0e0"
  p.magenta.g  = "#d048a0"

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
