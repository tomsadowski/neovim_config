-- godscolors

local p = vim.deepcopy(require "palette")

  p.black[3]    = "#030304"
  p.dgrey[3]    = "#808090"
  p.white[3]    = "#f0f0ff"

  p.dblue[3]    = "#101040"
  p.dgreen[3]   = "#004000"
  p.dred[3]     = "#600000"

  p.blue[3]     = "#a0a0ff"
  p.green[3]    = "#70f070"
  p.red[3]      = "#ff7070"

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

  matchparen = p.red, 
  type       = p.red, 
  func       = p.red, 

  keyword    = p.blue,
  literal    = p.blue, 
  str        = p.blue, 

  variable   = p.green, 
  btype      = p.green, 
}
