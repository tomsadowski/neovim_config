-- blue

local p = vim.deepcopy(require "palette")

p.dyellow[3] = "#f0f000"
p.magenta[3] = "#ff60ff"
p.dcyan[3]   = "#00a0a0"

require "tsad-colorscheme-main" {
  canvas     = p.dblue, 
  search     = p.dred, 
  visual     = p.black, 
  diagund    = p.blue,

  msgarea    = p.blue, 
  lineno     = p.blue, 
  comment    = p.blue, 

  normal     = p.cyan, 
  curlineno  = p.cyan, 

  matchparen = p.magenta, 
  type       = p.magenta, 
  func       = p.magenta, 

  keyword    = p.dcyan,
  literal    = p.dcyan, 
  str        = p.dcyan, 

  variable   = p.dyellow, 
  btype      = p.dyellow, 
}
