-- red

local p = vim.deepcopy(require "palette")
p.black[3]   = "#000000"

p.dred[3]     = "#402020"
p.dblue[3]    = "#202040"

p.dgrey[3]    = "#606000"
p.magenta[3]  = "#606000"
p.dgreen[3]   = "#400000"

p.cyan[3]     = "#000080"

p.grey[3]     = "#006060"

p.yellow[3]   = "#600060"




require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dred, 

  visual     = p.dblue, 

  comment    = p.dgreen, 
  lineno     = p.cyan, 
  msgarea    = p.dgrey, 

  normal     = p.grey, 
  curlineno  = p.magenta, 

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
