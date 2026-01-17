-- dgrey

local p = vim.deepcopy(require "palette")

p.blue[3]  = "#8060ff"
p.red[3]   = "#ff6080"
p.green[3] = "#ffa000"

p.grey[3]  = "#806060"
p.white[3] = "#ffc0c0"

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dyellow, 
  visual     = p.dblue, 

  comment    = p.grey, 
  msgarea    = p.grey, 
  lineno     = p.grey, 

  keyword    = p.blue,
  literal    = p.blue, 
  str        = p.blue, 

  normal     = p.white, 
  curlineno  = p.white, 

  variable   = p.green, 
  btype      = p.green, 

  matchparen = p.red, 
  type       = p.red, 
  func       = p.red, 
}
