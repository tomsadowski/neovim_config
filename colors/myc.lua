-- redbacklit

local p = vim.deepcopy(require "palette")

p.black[3]    = "#101010"
p.dcyan[3]    = "#00c0c0"
p.magenta[3]  = "#ff60ff"
p.dred[3]     = "#604040"
p.yellow[3]   = "#ffff00"
p.dgrey[3]    = "#606060"

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dmagenta, 
  visual     = p.dblue, 

  msgarea    = p.dgrey, 
  lineno     = p.dgrey, 

  normal     = p.white, 
  curlineno  = p.white, 

  comment    = p.dgrey, 

  keyword    = p.dcyan,
  literal    = p.dcyan, 
  str        = p.dcyan, 

  variable   = p.yellow, 
  btype      = p.yellow, 

  matchparen = p.magenta, 
  type       = p.magenta, 
  func       = p.magenta, 
}
