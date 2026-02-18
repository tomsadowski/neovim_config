-- mosscave

local p = vim.deepcopy(require "palette")

  p.black[3]    = "#14181c"
  p.dgrey[3]    = "#708090"
  p.white[3]    = "#e0e8f0"

  p.dcyan[3]    = "#002020"
  p.dyellow[3]  = "#203000"
  p.dmagenta[3] = "#200020"

  p.cyan[3]     = "#b0b0f0"
  p.yellow[3]   = "#f0f0a0"
  p.magenta[3]  = "#f0a0d0"

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dyellow, 
  visual     = p.dmagenta, 
  diagund    = p.dcyan,

  msgarea    = p.dgrey, 
  lineno     = p.dgrey, 
  comment    = p.dgrey, 

  normal     = p.white, 
  curlineno  = p.white, 

  matchparen = p.magenta, 
  type       = p.magenta, 
  func       = p.magenta, 

  keyword    = p.cyan,
  literal    = p.cyan, 
  str        = p.cyan, 

  variable   = p.yellow, 
  btype      = p.yellow, 
}
