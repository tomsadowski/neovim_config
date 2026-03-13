-- pineland

local p = vim.deepcopy(require "palette")

  p.dyellow[3]  = "#303000"
  p.dmagenta[3] = "#300030"
  p.dcyan[3]    = "#003030"

  p.dgrey[3]    = "#404040"
  p.grey[3]     = "#a0a0a0"

  p.yellow[3]   = "#808000"
  p.cyan[3]     = "#008080"

  p.magenta[3]  = "#8040c0"
  p.red[3]      = "#c02060"

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
