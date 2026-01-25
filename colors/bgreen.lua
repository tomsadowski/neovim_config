-- godscolors

local p = vim.deepcopy(require "palette")

  p.black[3]  = "#000000"
  p.dgrey[3]  = "#003000"
  p.dgreen[3] = "#606060"
  p.cyan[3]   = "#40a080"
  p.yellow[3] = "#d0a040"
  p.red[3]    = "#ff6090"
  p.blue[3]   = "#8080c0"

require "tsad-colorscheme-main" {
  canvas     = p.black, 
  search     = p.dyellow, 
  visual     = p.dcyan, 

  diagund    = false,
  diagundbg  = p.dgrey,

  msgarea    = p.dgreen, 
  lineno     = p.dgreen, 
  comment    = p.dgreen, 

  normal     = p.cyan, 
  curlineno  = p.cyan, 

  matchparen = p.yellow, 
  type       = p.yellow, 
  func       = p.yellow, 

  keyword    = p.blue,
  literal    = p.blue, 
  str        = p.blue, 

  variable   = p.red, 
  btype      = p.red, 
}
