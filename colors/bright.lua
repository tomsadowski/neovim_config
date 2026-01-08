-- lom

local p = vim.deepcopy(require "palette")
p.black[3]   = "#404040"

p.dred[3]    = "#402020"
p.dblue[3]   = "#202040"

p.dgrey[3]   = "#808080"

p.dgreen[3]  = "#c0a0c0"

p.grey[3]    = "#ffffff"

p.yellow[3]  = "#d0ff80"
p.magenta[3] = "#ffa0a0"
p.cyan[3]    = "#a0c0ff"

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
