-- god

local p = vim.deepcopy(require "palette")

p.dmagenta[3] = "#500050"
p.dyellow[3]  = "#808080"
p.dgrey[3]    = "#b0b0b0"

p.grey[3]     = "#00a000"
p.black[3]    = "#202020"
p.dred[3]     = "#a00000"
p.dblue[3]    = "#0000a0"

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
