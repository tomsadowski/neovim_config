-- dblue

local p = vim.deepcopy(require "palette")

  p.dblue[3]    = "#001040"
  p.blue[3]     = "#4060c0"
  p.magenta[3]  = "#ff60c0"
  p.yellow[3]   = "#ffc040"
  p.cyan[3]     = "#40c0ff"

require "tsad-colorscheme-main" {
  canvas     = p.dblue, 

  search     = p.dcyan, 
  visual     = p.black, 
  diagund    = p.dmagenta,

  msgarea    = p.blue, 
  lineno     = p.blue, 
  comment    = p.blue, 

  normal     = p.white, 
  curlineno  = p.white, 

  matchparen = p.magenta, 
  type       = p.magenta, 
  func       = p.magenta, 

  keyword    = p.cyan,
  literal    = p.cyan, 
  str        = p.cyan, 

  variable   = p.yellow, 
  btype      = p.yellow, 
}
