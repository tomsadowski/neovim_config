-- white

local p = vim.deepcopy(require "palette")

p.magenta[3] = "#c000c0"
--p.dgreen[3]  = "#a000a0"
--p.magenta[3] = "#008000"
p.red[3]     = "#e00000"
p.blue[3]    = "#0000e0"

require "tsad-colorscheme-main-bold" {
  canvas     = p.white, 

  search     = p.yellow, 

  visual     = p.cyan, 

  comment    = p.dgreen, 
  lineno     = p.dgrey, 
  msgarea    = p.dgrey, 

  normal     = p.black, 
  curlineno  = p.black, 

  keyword    = p.blue,

  literal    = p.red, 
  str        = p.red, 
  btype      = p.red, 
  variable   = p.red, 

  type       = p.magenta, 
  enum       = p.magenta, 
  func       = p.magenta, 
  matchparen = p.magenta, 
}
