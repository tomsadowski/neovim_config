-- tom

local p = vim.deepcopy(require "palette")
p.black[3]   = "#181818"

p.dred[3]    = "#402020"
p.dblue[3]   = "#202040"

p.dgrey[3]   = "#808080"
p.grey[3]    = "#c0c0c0"

p.yellow[3]  = "#a0c020"
p.magenta[3] = "#e07080"
p.cyan[3]    = "#70a0d0"

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dred, 

  visual     = p.dblue, 

  comment    = p.dgrey, 
  lineno     = p.dgrey, 
  msgarea    = p.dgrey, 

  normal     = p.grey, 
  curlineno  = p.grey, 

  keyword    = p.cyan,

  literal    = p.yellow, 
  str        = p.yellow, 
  btype      = p.yellow, 
  variable   = p.yellow, 

  type       = p.magenta, 
  enum       = p.magenta, 
  func       = p.magenta, 
  matchparen = p.magenta, 
}
