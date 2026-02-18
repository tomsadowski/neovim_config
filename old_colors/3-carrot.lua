-- carrot

local p = vim.deepcopy(require "palette")

  p.black[3]    = "#303030"
  p.dgrey[3]    = "#808080"
  p.white[3]    = "#ffffff"

  p.dcyan[3]    = "#304040"
  p.dyellow[3]  = "#404030"
  p.dmagenta[3] = "#403040"

  p.cyan[3]     = "#80d0d0"
  p.green[3]    = "#a0e060"
  p.red[3]      = "#e0a060"

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
