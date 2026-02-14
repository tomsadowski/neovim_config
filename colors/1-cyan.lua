-- grey

local p = vim.deepcopy(require "palette")

require "tsad-colorscheme-main-bold" {
  canvas     = p.cyan, 
  search     = p.yellow, 
  visual     = p.white, 
  diagund    = p.white,

  msgarea    = p.dcyan, 
  comment    = p.dcyan, 
  lineno     = p.dcyan, 

  normal     = p.black, 
  curlineno  = p.black, 

  matchparen = p.dmagenta, 
  type       = p.dmagenta, 
  func       = p.dmagenta, 
  keyword    = p.dblue,
  literal    = p.dblue, 
  str        = p.dblue, 

  variable   = p.dyellow, 
  btype      = p.dyellow, 
}
