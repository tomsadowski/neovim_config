-- feb

local p = vim.deepcopy(require "palette")

  p.black[3]    = "#181818"

  p.dred[3]     = "#301018"
  p.dgreen[3]   = "#103028"
  p.dyellow[3]  = "#302818"

  p.dcyan[3]    = "#707880"
  p.cyan[3]     = "#c0d0e0"

  p.yellow[3]   = "#c0a080"
  p.green[3]    = "#60c0a0"
  p.red[3]      = "#d07090"

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dgreen, 
  visual     = p.dyellow, 
  diagund    = p.dred,

  msgarea    = p.dcyan, 
  lineno     = p.dcyan, 
  comment    = p.dcyan, 

  normal     = p.cyan, 
  curlineno  = p.cyan, 

  item       = p.yellow, 
  matchparen = p.yellow, 
  type       = p.yellow, 
  func       = p.yellow, 

  keyword    = p.red,
  literal    = p.red, 
  str        = p.red, 

  variable   = p.green, 
  btype      = p.green, 
}
