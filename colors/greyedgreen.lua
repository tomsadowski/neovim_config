-- godscolors

local p = vim.deepcopy(require "palette")

  p.black[3]  = "#101810"
  p.dgrey[3]  = "#003000"
  p.dgreen[3] = "#586058"
  p.cyan[3]   = "#a0d0b0"
  p.yellow[3] = "#d0b040"
  p.red[3]    = "#e080a0"
  p.blue[3]   = "#a0a0ff"

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
