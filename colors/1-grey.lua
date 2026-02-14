-- grey

local p = vim.deepcopy(require "palette")

require "tsad-colorscheme-main-bold" {
  canvas     = p.grey, 
  search     = p.yellow, 
  visual     = p.cyan, 
  diagund    = p.white,

  msgarea    = p.dgrey, 
  comment    = p.dgrey, 
  lineno     = p.dgrey, 

  normal     = p.black, 
  curlineno  = p.black, 

  matchparen = p.dmagenta, 
  type       = p.dmagenta, 
  func       = p.dmagenta, 

  keyword    = p.dcyan,
  literal    = p.dcyan, 
  str        = p.dcyan, 

  variable   = p.dyellow, 
  btype      = p.dyellow, 
}
