-- blue

local p = vim.deepcopy(require "palette")

p.dblue[3]   = "#304050"
p.dyellow[3] = "#908070"

p.dcyan[3]   = "#b0c0c0"
--p.cyan[3]  = "#d0ffff"
p.cyan[3]    = "#f0ffff"

p.magenta[3] = "#ffa0c0"
p.yellow[3]  = "#ffd040"

require "tsad-colorscheme-main" {
  canvas     = p.dblue, 

  search     = p.cyan, 
  visual     = p.blue, 

  comment    = p.dyellow, 
  msgarea    = p.dcyan, 

  lineno     = p.dcyan, 
  keyword    = p.dcyan,

  normal     = p.cyan, 
  curlineno  = p.cyan, 

  literal    = p.dcyan, 
  str        = p.dcyan, 

  btype      = p.yellow, 
  variable   = p.yellow, 

  type       = p.magenta, 
  enum       = p.magenta, 
  func       = p.magenta, 
  matchparen = p.magenta, 
}
