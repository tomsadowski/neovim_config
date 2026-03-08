-- arcade

local p = vim.deepcopy(require "palette")

  p.dred[3]     = "#400000"
  p.dmagenta[3] = "#400040"
  p.dcyan[3]    = "#004040"
  p.dgreen[3]   = "#004000"

  p.black[3]    = "#0a0602"
  p.dyellow[3]  = "#605040"
  p.yellow[3]   = "#d0a070"

  p.green[3]    = "#60c0b0"
  p.cyan[3]     = "#90a0f0"
  p.magenta[3]  = "#f080c0"
  p.red[3]      = "#d05060"

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

  item       = p.magenta, 
  matchparen = p.magenta, 
  type       = p.magenta, 
  func       = p.magenta, 

  keyword    = p.red,

  literal    = p.green, 
  str        = p.green, 

}
