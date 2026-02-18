-- bgr

local p = vim.deepcopy(require "palette")

  p.dgrey[3]    = "#808080"
  p.white[3]    = "#ffffff"

  p.dcyan[3]    = "#004040"
  p.dyellow[3]  = "#404000"
  p.dmagenta[3] = "#400040"

  p.cyan[3]     = "#90b0ff"
  p.green[3]    = "#60ff90"
  p.red[3]      = "#ff8090"

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

  matchparen = p.red, 
  type       = p.red, 
  func       = p.red, 

  keyword    = p.cyan,
  literal    = p.cyan, 
  str        = p.cyan, 

  variable   = p.green, 
  btype      = p.green, 
}
