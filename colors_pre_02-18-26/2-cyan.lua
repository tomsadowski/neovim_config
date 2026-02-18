-- dcyan

local p = vim.deepcopy(require "palette")

p.dblue[3]    = "#000080"
p.dmagenta[3] = "#800080"
p.cyan[3]     = "#40b0b0"
p.dcyan[3]    = "#208080"
p.yellow[3]   = "#ffe0a0"

require "tsad-colorscheme-main" {
  canvas     = p.cyan, 
  search     = p.dyellow, 
  visual     = p.dgrey, 
  diagund    = p.grey,

  msgarea    = p.dcyan, 
  lineno     = p.dcyan, 
  comment    = p.dcyan, 

  normal     = p.black, 
  curlineno  = p.black, 

  matchparen = p.dmagenta, 
  type       = p.dmagenta, 
  func       = p.dmagenta, 

  keyword    = p.dblue,
  literal    = p.dblue, 
  str        = p.dblue, 

  variable   = p.dred, 
  btype      = p.dred, 
}
