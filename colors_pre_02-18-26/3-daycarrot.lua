-- carrot

local p = vim.deepcopy(require "palette")

  p.black[3]    = "#506060"
  p.dgrey[3]    = "#90a0a0"
  p.white[3]    = "#f0ffff"

  p.dcyan[3]    = "#304040"
  p.dyellow[3]  = "#304020"
  p.dmagenta[3] = "#403020"

  p.cyan[3]     = "#90ffff"
  p.green[3]    = "#a0ff60"
  p.red[3]      = "#ffa060"

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
