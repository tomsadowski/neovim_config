-- godscolors

local p = vim.deepcopy(require "palette")

  -- scalar relation start
  p.black[3]  = "#012010"
  p.dgrey[3]  = "#024020"
  p.dgreen[3] = "#048040"
  p.cyan[3]   = "#08ff80"
  -- scalar relation end

  p.magenta[3] = "#f080c0"
  p.red[3]     = "#f0c080"
  p.blue[3]    = "#80c0ff"

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

  matchparen = p.magenta, 
  type       = p.magenta, 
  func       = p.magenta, 

  keyword    = p.blue,
  literal    = p.blue, 
  str        = p.blue, 

  variable   = p.red, 
  btype      = p.red, 
}
