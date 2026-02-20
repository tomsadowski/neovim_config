-- blueboofer

local p = vim.deepcopy(require "palette")

  p.dred[3]     = "#400000"
  p.dgreen[3]   = "#004000"
  p.dmagenta[3] = "#400040"

  p.dcyan[3]    = "#206060"
  p.red[3]      = "#e06060"
  p.green[3]    = "#20e080"
  p.cyan[3]     = "#50e0e0"
  p.magenta[3]  = "#e050c0"

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

  matchparen = p.magenta, 
  type       = p.magenta, 
  func       = p.magenta, 

  keyword    = p.red,
  literal    = p.red, 
  str        = p.red, 

  variable   = p.green, 
  btype      = p.green, 
}
