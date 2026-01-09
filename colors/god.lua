-- god

local p = vim.deepcopy(require "palette")

p.dgrey[3]    = "#404040"
p.dyellow[3]  = "#707070"

p.black[3]    = "#b0b0b0"

p.grey[3]     = "#809050"

p.dred[3]     = "#f06070"
p.dblue[3]    = "#40c0c0"

require "tsad-colorscheme-main-bold" {
  canvas     = p.dgrey, 

  search     = p.dyellow, 
  visual     = p.dcyan, 

  comment    = p.grey, 
  lineno     = p.dyellow, 
  msgarea    = p.grey, 

  normal     = p.black, 
  curlineno  = p.black, 

  keyword    = p.dyellow,

  literal    = p.dred, 
  str        = p.dred, 
  btype      = p.dred, 
  variable   = p.dred, 

  type       = p.dblue, 
  enum       = p.dblue, 
  func       = p.dblue, 
  matchparen = p.dblue, 
}
