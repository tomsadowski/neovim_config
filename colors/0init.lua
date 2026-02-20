-- blueboofer

local p = vim.deepcopy(require "palette")

  p.dred[3]     = "#400000"
  p.dgreen[3]   = "#004000"
  p.dmagenta[3] = "#400040"

  p.dcyan[3]    = "#105050"
  p.yellow[3]   = "#a09080"
  p.green[3]    = "#20a080"
  p.cyan[3]     = "#80a0b0"
  p.magenta[3]  = "#b05080"

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

  matchparen = p.green, 
  type       = p.green, 
  func       = p.green, 

  keyword    = p.magenta,
  literal    = p.magenta, 
  str        = p.magenta, 

  variable   = p.yellow, 
  btype      = p.yellow, 
}
