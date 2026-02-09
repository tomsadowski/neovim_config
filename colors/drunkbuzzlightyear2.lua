-- drunkbuzzlightyear

local p = vim.deepcopy(require "palette")

  p.black[3]    = "#1c2020"
  p.dgrey[3]    = "#788080"
  p.white[3]    = "#d0e0e0"

  p.dcyan[3]    = "#201030"
  p.dyellow[3]  = "#303020"
  p.dmagenta[3] = "#301820"

  p.cyan[3]     = "#a090d0"
  p.green[3]    = "#90c060"
  p.red[3]      = "#d08090"

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
