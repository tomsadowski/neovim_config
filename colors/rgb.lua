-- godscolors

local p = vim.deepcopy(require "palette")

  p.grey[3]     = "#a0a0ff"
  p.green[3]    = "#70ff70"
  p.magenta[3]  = "#ff7070"

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dgreen, 
  visual     = p.dred, 
  diagund    = p.dblue,

  msgarea    = p.dgrey, 
  lineno     = p.dgrey, 
  comment    = p.dgrey, 

  normal     = p.white, 
  curlineno  = p.white, 

  matchparen = p.magenta, 
  type       = p.magenta, 
  func       = p.magenta, 

  keyword    = p.grey,
  literal    = p.grey, 
  str        = p.grey, 

  variable   = p.green, 
  btype      = p.green, 
}
