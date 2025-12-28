-- green

local p = vim.deepcopy(require "palette")

p.dgreen[3]   = "#002000"
  
p.green[3]    = "#208020"

p.dmagenta[3] = "#301030"
p.dred[3]     = "#103010"

p.blue[3]     = "#90b0f0"
p.red[3]      = "#f09090"

require "tsad-colorscheme-main" {
  canvas     = p.dgreen, 

  errorbg    = p.dgreen,
  errorfg    = p.green,

  warnbg     = p.dgreen, 
  warnfg     = p.green, 

  hintbg     = p.dgreen, 
  hintfg     = p.green, 

  search     = p.dred, 
  visual     = p.dmagenta, 

  comment    = p.green, 
  lineno     = p.green, 
  msgarea    = p.green, 

  normal      = p.blue, 
  keyword     = p.blue,
  curlineno   = p.blue, 

  literal    = p.red, 
  str        = p.red, 
  type       = p.red, 
  enum       = p.red, 
  func       = p.red, 
  matchparen = p.red, 
  btype      = p.red, 
  variable   = p.red, 
}
