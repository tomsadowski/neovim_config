-- green

local p = vim.deepcopy(require "palette")
p.black[3]    = "#1f201f"
p.dcyan[3]    = "#868886"

p.dmagenta[3] = "#204020"
p.dyellow[3]  = "#202040"

p.cyan[3]     = "#b0d0e0"
p.yellow[3]   = "#c0d020"

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
