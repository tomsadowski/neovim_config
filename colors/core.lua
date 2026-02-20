-- 3modifiedallie

local p = vim.deepcopy(require "palette")

--p.dgrey[3]    = "#606080"
--p.white[3]    = "#e0d0a0"

--p.dcyan[3]    = "#002030"
--p.dyellow[3]  = "#302000"
--p.dmagenta[3] = "#300020"

--p.cyan[3]     = "#40a0f0"
--p.yellow[3]   = "#f09040"
--p.magenta[3]  = "#d04060"

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dyellow, 
  visual     = p.dcyan, 
  diagund    = p.dmagenta,

  msgarea    = p.dgrey, 
  lineno     = p.dgrey, 
  comment    = p.dgrey, 

  normal     = p.white, 
  curlineno  = p.white, 

  matchparen = p.cyan, 
  type       = p.cyan, 
  func       = p.cyan, 

  keyword    = p.magenta,
  literal    = p.magenta, 
  str        = p.magenta, 

  variable   = p.yellow, 
  btype      = p.yellow, 
}
