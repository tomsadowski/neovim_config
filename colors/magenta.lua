-- magenta

local p = vim.deepcopy(require "palette")

p.dmagenta[3]  = "#200020"
p.magenta[3]   = "#a020a0"
  
p.dcyan[3]     = "#301030"
p.dyellow[3]   = "#103010"

p.cyan[3]      = "#00e0e0"
p.yellow[3]    = "#d0d000"

require "tsad-colorscheme-main" {
  canvas     = p.dmagenta, 

  errorbg    = p.dmagenta,
  errorfg    = p.magenta,

  warnbg     = p.dmagenta, 
  warnfg     = p.magenta, 

  hintbg     = p.dmagenta, 
  hintfg     = p.magenta, 

  search     = p.dyellow, 
  visual     = p.dcyan, 

  comment    = p.magenta, 
  lineno     = p.magenta, 
  msgarea    = p.magenta, 

  normal      = p.cyan, 
  keyword     = p.cyan,
  curlineno   = p.cyan, 

  literal    = p.yellow, 
  str        = p.yellow, 
  type       = p.yellow, 
  enum       = p.yellow, 
  func       = p.yellow, 
  matchparen = p.yellow, 
  btype      = p.yellow, 
  variable   = p.yellow, 
}
