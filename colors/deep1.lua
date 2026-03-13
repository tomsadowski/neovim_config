-- pineland

local p = vim.deepcopy(require "palette")

  p.dred[3]     = "#400000"
  p.dmagenta[3] = "#400040"
  p.dcyan[3]    = "#004040"
  p.dgreen[3]   = "#004000"

--  p.black[3]    = "#101010"
  p.dyellow[3]  = "#505000"
  p.grey[3]     = "#a0a0a0"

  p.green[3]    = "#30a030"
  p.cyan[3]     = "#7070f0"
  p.magenta[3]  = "#a040a0"
  p.red[3]      = "#b04040"

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dcyan, 
  visual     = p.dgreen, 
  diagund    = p.dred,

  msgarea    = p.dyellow, 
  lineno     = p.dyellow, 
  comment    = p.dyellow, 

  normal     = p.grey, 
  curlineno  = p.grey, 

  variable   = p.cyan, 
  btype      = p.cyan, 

  item       = p.green, 
  matchparen = p.green, 
  type       = p.green, 
  func       = p.green, 

  keyword    = p.red,

  literal    = p.magenta, 
  str        = p.magenta, 
}
