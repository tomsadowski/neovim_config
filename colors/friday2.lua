-- friday

local p = vim.deepcopy(require "palette")

  p.dmagenta[3] = "#402040"
  p.dcyan[3]    = "#204040"
  p.dyellow[3]  = "#404020"

  p.yellow[3]   = "#ffff80"
  p.cyan[3]     = "#80ffff"
  p.magenta[3]  = "#ff80ff"

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dcyan, 
  visual     = p.dyellow, 
  diagund    = p.dmagenta,

  msgarea    = p.dgrey, 
  lineno     = p.dgrey, 

  comment    = p.magenta, 

  keyword    = p.white,
  normal     = p.white, 
  curlineno  = p.white, 

  item       = p.yellow, 
  matchparen = p.yellow, 
  type       = p.yellow, 
  func       = p.yellow, 

  literal    = p.cyan, 
  str        = p.cyan, 
  variable   = p.cyan, 
  btype      = p.cyan, 
}
