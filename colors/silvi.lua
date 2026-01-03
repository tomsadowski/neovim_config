-- log

local p = vim.deepcopy(require "palette")
p.black[3]    = "#161b18"
p.dcyan[3]    = "#202430"
p.dmagenta[3] = "#302024"

p.dgreen[3]   = "#808060"

p.cyan[3]     = "#b0b0b0"
p.magenta[3]  = "#b880a8"

require "tsad-colorscheme-main" {
  canvas     = p.black, 

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
