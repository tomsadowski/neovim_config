-- godscolors

local p = vim.deepcopy(require "palette")

  -- scalar relation start
  p.black[3]  = "#012018"
  p.dgrey[3]  = "#024030"
  p.dcyan[3]  = "#048060"
  p.cyan[3]   = "#60d0a0"
  -- scalar relation end

  p.blue[3]   = "#8090c0"
  p.yellow[3] = "#a8a030"
  p.red[3]    = "#c08090"

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
