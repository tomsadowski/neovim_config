-- shells

local p = vim.deepcopy(require "palette")
p.black[3]   = "#262620"

p.dred[3]    = "#402020"
p.dblue[3]   = "#202040"

p.magenta[3] = "#e080a0"

p.yellow[3]  = "#e0c080"
p.cyan[3]    = "#60d0a0"

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dred, 

  visual     = p.dblue, 

  comment    = p.magenta, 
  lineno     = p.magenta, 
  msgarea    = p.magenta, 

  normal     = p.yellow, 
  keyword    = p.yellow,
  curlineno  = p.yellow, 

  literal    = p.cyan, 
  str        = p.cyan, 
  type       = p.cyan, 
  enum       = p.cyan, 
  func       = p.cyan, 
  matchparen = p.cyan, 
  btype      = p.cyan, 
  variable   = p.cyan, 
}
