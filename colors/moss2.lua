-- godscolors

local p = vim.deepcopy(require "palette")

  p.black[3]    = "#101820"
  p.dgrey[3]    = "#708090"
  p.white[3]    = "#c0d8f0"

  p.dcyan[3]    = "#103030"
  p.dyellow[3]  = "#203010"
  p.dmagenta[3] = "#102040"

  p.magenta[3]  = "#9090d0"
  p.yellow[3]   = "#a0b040"
  p.cyan[3]     = "#00c0c0"

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  diagund    = p.dmagenta,
  search     = p.dyellow, 
  visual     = p.dcyan, 

  msgarea    = p.dgrey, 
  lineno     = p.dgrey, 
  comment    = p.dgrey, 

  normal     = p.white, 
  curlineno  = p.white, 

  matchparen = p.cyan, 
  type       = p.cyan, 
  func       = p.cyan, 

  keyword    = p.magenta,
  literal    = p.magenta, 
  str        = p.magenta, 

  variable   = p.yellow, 
  btype      = p.yellow, 
}
