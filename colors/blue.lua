-- blue

local p = vim.deepcopy(require "palette")

require "tsad-colorscheme-main" {
  canvas     = p.dblue, 

  search     = p.cyan, 
  visual     = p.blue, 

  comment    = p.dyellow, 
  msgarea    = p.dcyan, 

  lineno     = p.dcyan, 
  keyword    = p.dcyan,

  normal     = p.cyan, 
  curlineno  = p.cyan, 

  literal    = p.dcyan, 
  str        = p.dcyan, 
  btype      = p.magenta, 
  variable   = p.magenta, 

  type       = p.yellow, 
  enum       = p.yellow, 
  func       = p.yellow, 
  matchparen = p.yellow, 
}
