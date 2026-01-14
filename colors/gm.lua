-- black

local p = vim.deepcopy(require "palette")

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dyellow, 
  visual     = p.dblue, 

  comment    = p.blue, 
  msgarea    = p.dgrey, 

  lineno     = p.dcyan, 
  keyword    = p.dcyan,

  normal     = p.cyan, 
  curlineno  = p.cyan, 

  variable   = p.yellow, 
  btype      = p.yellow, 
  literal    = p.dcyan, 
  str        = p.dcyan, 
  matchparen = p.magenta, 
  type       = p.magenta, 
  enum       = p.magenta, 
  func       = p.magenta, 
}
