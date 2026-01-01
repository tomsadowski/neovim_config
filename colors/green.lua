-- green

local p = vim.deepcopy(require "palette")
p.black[3]    = "#161b18"

p.dcyan[3]    = "#202430"
p.dmagenta[3] = "#302024"

p.dgreen[3]   = "#809070"

p.cyan[3]     = "#b0c0e0"
p.magenta[3]  = "#d0a0b0"

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  errorfg    = p.dgreen,
  warnfg     = p.dgreen, 
  hintfg     = p.dgreen, 

  search     = p.dmagenta, 
  visual     = p.dcyan, 

  comment    = p.dgreen, 
  lineno     = p.dgreen, 
  msgarea    = p.dgreen, 

  normal     = p.cyan, 
  keyword    = p.cyan,
  curlineno  = p.cyan, 

  literal    = p.magenta, 
  str        = p.magenta, 
  type       = p.magenta, 
  enum       = p.magenta, 
  func       = p.magenta, 
  matchparen = p.magenta, 
  btype      = p.magenta, 
  variable   = p.magenta, 
}
