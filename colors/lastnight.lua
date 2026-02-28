-- feb

local p = vim.deepcopy(require "palette")

  p.dred[3]     = "#402028"
  p.dgreen[3]   = "#204038"
  p.dyellow[3]  = "#403828"

  p.dcyan[3]    = "#808890"
  p.cyan[3]     = "#e0f0ff"

  p.yellow[3]   = "#e0d080"
  p.green[3]    = "#50e0d0"
  p.red[3]      = "#ff7080"

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dgreen, 
  visual     = p.dyellow, 
  diagund    = p.dred,

  msgarea    = p.dcyan, 
  lineno     = p.dcyan, 
  comment    = p.dcyan, 

  normal     = p.cyan, 
  curlineno  = p.cyan, 

  item       = p.yellow, 
  matchparen = p.yellow, 
  type       = p.yellow, 
  func       = p.yellow, 

  keyword    = p.red,
  literal    = p.red, 
  str        = p.red, 

  variable   = p.green, 
  btype      = p.green, 
}
