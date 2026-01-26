-- godscolors

local p = vim.deepcopy(require "palette")

  -- scalar relation start
  p.black[3]  = "#00181c"
  p.dgrey[3]  = "#004030"
  p.dcyan[3]  = "#008060"
  p.cyan[3]   = "#00e0e0"
  -- scalar relation end

  p.yellow[3] = "#60e000"
  p.blue[3]   = "#00c0ff"
  p.red[3]    = "#c080e0"

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
