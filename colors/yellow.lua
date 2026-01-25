-- godscolors

local p = vim.deepcopy(require "palette")

  -- scalar relation start
  p.black[3]  = "#102001"
  p.dgrey[3]  = "#204002"
  p.dcyan[3]  = "#408004"
  p.cyan[3]   = "#80ff08"
  -- scalar relation end

  p.yellow[3] = "#c0c008"
  p.blue[3]   = "#80d0d0"
  p.red[3]    = "#e0a0c0"

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

  matchparen = p.blue, 
  type       = p.blue, 
  func       = p.blue, 

  keyword    = p.yellow,
  literal    = p.yellow, 
  str        = p.yellow, 

  variable   = p.red, 
  btype      = p.red, 
}
