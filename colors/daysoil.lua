-- daysoil

local p = vim.deepcopy(require "palette")

  p.black[3]    = "#20160c"
  p.dyellow[3]  = "#806040"
  p.yellow[3]   = "#f0c090"

  p.dred[3]     = "#402020"
  p.dgreen[3]   = "#183018"
  p.dcyan[3]    = "#103040"
  p.dmagenta[3] = "#402030"

  p.red[3]      = "#f07070"
  p.green[3]    = "#80c080"
  p.cyan[3]     = "#b0d0f0"
  p.magenta[3]  = "#f0b0d0"

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

  variable   = p.cyan, 
  btype      = p.cyan, 

  keyword    = p.red,

  literal    = p.magenta, 
  str        = p.magenta, 
}
