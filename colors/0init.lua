-- feb

local p = vim.deepcopy(require "palette")

  p.black[3]    = "#181818"
  p.dred[3]     = "#400000"
  p.dgreen[3]   = "#004000"
  p.dmagenta[3] = "#400040"

  p.dcyan[3]    = "#708080"
  p.yellow[3]   = "#c0a080"
  p.green[3]    = "#60c0a0"
  p.cyan[3]     = "#c0d0e0"
  p.magenta[3]  = "#d07090"

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dgreen, 
  visual     = p.dmagenta, 
  diagund    = p.dred,

  msgarea    = p.dcyan, 
  lineno     = p.dcyan, 
  comment    = p.dcyan, 

  normal     = p.cyan, 
  curlineno  = p.cyan, 

  matchparen = p.yellow, 
  type       = p.yellow, 
  func       = p.yellow, 

  keyword    = p.magenta,
  literal    = p.magenta, 
  str        = p.magenta, 

  variable   = p.green, 
  btype      = p.green, 
}
