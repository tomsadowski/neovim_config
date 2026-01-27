-- godscolors

local p = vim.deepcopy(require "palette")

  p.black[3]  = "#081010"
  p.dgrey[3]  = "#0c1818"
  p.dcyan[3]  = "#486060"
  p.cyan[3]   = "#a0c0c0"

  p.blue[3]   = "#009090"
  p.yellow[3] = "#b0b050"
  p.red[3]    = "#b070b0"

require "tsad-colorscheme-main" {
  canvas     = p.black, 
  search     = p.dyellow, 
  visual     = p.dblue, 

  diagund    = false,
  diagundbg  = p.dgrey,

  msgarea    = p.dcyan, 
  lineno     = p.dcyan, 
  comment    = p.dcyan, 

  normal     = p.cyan, 
  curlineno  = p.cyan, 

  matchparen = p.red, 
  type       = p.red, 
  func       = p.red, 

  keyword    = p.blue,
  literal    = p.blue, 
  str        = p.blue, 

  variable   = p.yellow, 
  btype      = p.yellow, 
}
