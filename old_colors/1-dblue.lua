-- blue

local p = vim.deepcopy(require "palette")

require "tsad-colorscheme-main-bold" {
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

  variable   = p.yellow, 
  btype      = p.yellow, 
}
