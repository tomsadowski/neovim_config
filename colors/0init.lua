-- soil

local p = vim.deepcopy(require "palette")

  p.dred[3]     = "#402020"
  p.dmagenta[3] = "#402040"
  p.dcyan[3]    = "#103040"
  p.dgreen[3]   = "#104020"

  p.black[3]    = "#0a0602"
  p.dyellow[3]  = "#605040"
  p.yellow[3]   = "#d0a070"

  p.green[3]    = "#60e0a0"
  p.cyan[3]     = "#80a0f0"
  p.magenta[3]  = "#d090f0"
  p.red[3]      = "#d05060"

require "tsad-colorscheme-main" {
  canvas     = p.black, 

  search     = p.dcyan, 
  visual     = p.dgreen, 
  diagund    = p.dred,

  msgarea    = p.dyellow, 
  lineno     = p.dyellow, 
  comment    = p.dyellow, 

  normal     = p.yellow, 
  curlineno  = p.yellow, 

  item       = p.green, 
  matchparen = p.green, 
  type       = p.green, 
  func       = p.green, 

  keyword    = p.red,

  literal    = p.magenta, 
  str        = p.magenta, 

  variable   = p.cyan, 
  btype      = p.cyan, 
}
