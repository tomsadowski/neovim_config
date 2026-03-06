-- soil

local p = vim.deepcopy(require "palette")

  p.dred[3]     = "#400000"
  p.dmagenta[3] = "#400040"
  p.dcyan[3]    = "#004040"
  p.dyellow[3]  = "#404000"

  p.black[3]    = "#0a0602"
  p.dgrey[3]    = "#605040"
  p.white[3]    = "#d0a070"

  p.yellow[3]   = "#60e0a0"
  p.cyan[3]     = "#80a0f0"
  p.magenta[3]  = "#e080e0"
  p.red[3]      = "#d05060"

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

  literal    = p.magenta, 
  str        = p.magenta, 

  variable   = p.cyan, 
  btype      = p.cyan, 
}
