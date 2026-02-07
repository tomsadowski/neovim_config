-- zap

local p = vim.deepcopy(require "palette")

  p.black[3]    = "#2c3434"
  p.dgrey[3]    = "#809090"
  p.white[3]    = "#e0ffff"

  p.dcyan[3]    = "#304040"
  p.dyellow[3]  = "#404030"
  p.dmagenta[3] = "#403040"

  p.cyan[3]     = "#80e0e0"
  p.yellow[3]   = "#e0e090"
  p.magenta[3]  = "#f0b0f0"

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

  matchparen = p.magenta, 
  type       = p.magenta, 
  func       = p.magenta, 

  keyword    = p.cyan,
  literal    = p.cyan, 
  str        = p.cyan, 

  variable   = p.yellow, 
  btype      = p.yellow, 
}
