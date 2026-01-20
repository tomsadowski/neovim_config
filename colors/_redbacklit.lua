-- redbacklit

local p = vim.deepcopy(require "palette")

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dmagenta, 
  visual     = p.dred, 

  msgarea    = p.dgrey, 
  lineno     = p.dgrey, 

  normal     = p.white, 
  curlineno  = p.white, 

  comment    = p.dyellow, 

  keyword    = p.dcyan,
  literal    = p.dcyan, 
  str        = p.dcyan, 

  variable   = p.magenta, 
  btype      = p.magenta, 

  matchparen = p.red, 
  type       = p.red, 
  func       = p.red, 
}
