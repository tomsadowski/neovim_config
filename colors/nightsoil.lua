-- nightsoil

local p = vim.deepcopy(require "palette")

  p.dred[3]     = "#400000"
  p.dmagenta[3] = "#400040"
  p.dcyan[3]    = "#004040"
  p.dgreen[3]   = "#004000"

  p.black[3]    = "#0a0602"
  p.dyellow[3]  = "#605040"
  p.yellow[3]   = "#d0a070"

  p.green[3]    = "#709030"
  p.cyan[3]     = "#30a0c0"
  p.magenta[3]  = "#a060d0"
  p.red[3]      = "#d04040"

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dcyan, 
  visual     = p.dgreen, 
  diagund    = p.dred,

  msgarea    = p.dyellow, 
  lineno     = p.dyellow, 
  comment    = p.dyellow, 

  normal     = p.yellow, 
  curlineno  = p.yellow, 

  variable   = p.cyan, 
  btype      = p.cyan, 

  item       = p.green, 
  matchparen = p.green, 
  type       = p.green, 
  func       = p.green, 

  keyword    = p.red,

  literal    = p.magenta, 
  str        = p.magenta, 
}
