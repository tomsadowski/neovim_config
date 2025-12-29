-- yellow

local p = vim.deepcopy(require "palette")
p.black[3]    = "#303010"
p.dcyan[3]    = "#a09040"

p.dmagenta[3] = "#301030"
p.dyellow[3]  = "#103010"

p.cyan[3]     = "#c0d060"
p.yellow[3]   = "#e0c060"

require "tsad-colorscheme-main" {
  canvas     = p.black, 
  errorbg    = p.black,
  warnbg     = p.black, 
  hintbg     = p.black, 

  errorfg    = p.dcyan,
  warnfg     = p.dcyan, 
  hintfg     = p.dcyan, 

  search     = p.dyellow, 
  visual     = p.dmagenta, 

  comment    = p.dcyan, 
  lineno     = p.dcyan, 
  msgarea    = p.dcyan, 

  normal     = p.cyan, 
  keyword    = p.cyan,
  curlineno  = p.cyan, 

  literal    = p.yellow, 
  str        = p.yellow, 
  type       = p.yellow, 
  enum       = p.yellow, 
  func       = p.yellow, 
  matchparen = p.yellow, 
  btype      = p.yellow, 
  variable   = p.yellow, 
}
