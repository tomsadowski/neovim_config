-- full

local p = vim.deepcopy(require "palette")

  p.black[3]    = "#202020"

  p.dred[3]     = "#402028"
  p.dmagenta[3] = "#282840"
  p.dcyan[3]    = "#204030"
  p.dyellow[3]  = "#403828"

  p.yellow[3]   = "#f0d090"
  p.cyan[3]     = "#a0f0c0"
  p.magenta[3]  = "#d0d0ff"
  p.red[3]      = "#ffa0a0"

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
