-- lom

local p = vim.deepcopy(require "palette")
p.black[3]   = "#121212"

p.dred[3]    = "#402020"
p.dblue[3]   = "#202040"

p.dgrey[3]   = "#707070"

p.dgreen[3]   = "#806080"

p.grey[3]    = "#c0c0c0"

p.yellow[3]   = "#a0c050"
p.magenta[3]  = "#d08080"
p.cyan[3]     = "#80a0d0"

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dred, 

  visual     = p.dblue, 

  comment    = p.dgreen, 
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
