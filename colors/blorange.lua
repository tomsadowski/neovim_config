-- godscolors

local p = vim.deepcopy(require "palette")

  p.black[3]  = "#001010"
  p.dgrey[3]  = "#002020"
  p.dcyan[3]  = "#407070"
  p.cyan[3]   = "#90c0c0"

  p.blue[3]   = "#20a0d0"
  p.yellow[3] = "#90b020"
  p.red[3]    = "#c07040"

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
