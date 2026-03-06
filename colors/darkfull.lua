-- darkfull

local p = vim.deepcopy(require "palette")

  p.black[3]    = "#101010"

  p.dred[3]     = "#400000"
  p.dmagenta[3] = "#400040"
  p.dcyan[3]    = "#004040"
  p.dyellow[3]  = "#404000"

  p.yellow[3]   = "#f0d060"
  p.cyan[3]     = "#80e0c0"
  p.magenta[3]  = "#b0b0f0"
  p.red[3]      = "#f06060"

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dcyan, 
  visual     = p.dyellow, 
  diagund    = p.dred,

  msgarea    = p.dgrey, 
  lineno     = p.dgrey, 
  comment    = p.dgrey, 

  normal     = p.white, 
  curlineno  = p.white, 

  item       = p.yellow, 
  matchparen = p.yellow, 
  type       = p.yellow, 
  func       = p.yellow, 

  keyword    = p.red,

  literal    = p.cyan, 
  str        = p.cyan, 

  variable   = p.magenta, 
  btype      = p.magenta, 
}
