-- godscolors

local p = vim.deepcopy(require "palette")

  p.black[3]  = "#006080"
  p.dgrey[3]  = "#005858"
  p.dcyan[3]  = "#00a0a0"
  p.cyan[3]   = "#00ffff"

  p.blue[3]   = "#e0a0ff"
  p.yellow[3] = "#c0ff00"
  p.red[3]    = "#ffa060"

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
