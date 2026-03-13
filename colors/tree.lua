-- pineland

local p = vim.deepcopy(require "palette")

  p.dyellow[3]  = "#201000"
  p.dmagenta[3] = "#200020"
  p.dcyan[3]    = "#001020"

  p.dgrey[3]    = "#504030"
  p.grey[3]     = "#a0a0a0"

  p.yellow[3]   = "#608000"
  p.cyan[3]     = "#5070c0"

  p.magenta[3]  = "#8040a0"
  p.red[3]      = "#804020"

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dcyan, 
  visual     = p.dmagenta, 
  diagund    = p.dyellow,

  msgarea    = p.dgrey, 
  lineno     = p.dgrey, 
  comment    = p.dgrey, 

  normal     = p.grey, 
  curlineno  = p.grey, 

  variable   = p.cyan, 
  btype      = p.cyan, 

  item       = p.yellow, 
  matchparen = p.yellow, 
  type       = p.yellow, 
  func       = p.yellow, 

  keyword    = p.red,

  literal    = p.magenta, 
  str        = p.magenta, 
}
