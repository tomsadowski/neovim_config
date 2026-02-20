-- clowngod

local p = vim.deepcopy(require "palette")

require "tsad-colorscheme-main" {
  canvas     = p.black, 
  search     = p.dyellow, 
  visual     = p.dmagenta, 
  diagund    = p.dred,
  msgarea    = p.dcyan, 
  lineno     = p.dcyan, 
  comment    = p.dcyan, 
  normal     = p.cyan, 
  curlineno  = p.cyan, 
  matchparen = p.magenta, 
  type       = p.magenta, 
  func       = p.magenta, 
  keyword    = p.red,
  literal    = p.red, 
  str        = p.red, 
  variable   = p.yellow, 
  btype      = p.yellow, 
}
