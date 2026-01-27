-- godscolors

local p = vim.deepcopy(require "palette")

  p.black[3]  = "#203030"
  p.dgrey[3]  = "#304040"
  p.dcyan[3]  = "#709090"
  p.cyan[3]   = "#d0ffff"

  p.blue[3]   = "#00c0c0"
  p.yellow[3] = "#e0e040"
  p.red[3]    = "#ff80ff"

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
