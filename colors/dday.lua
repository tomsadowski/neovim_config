-- day

local p = vim.deepcopy(require "palette")
  
p.dred    [3] = "#303010"
p.dgreen  [3] = "#103030"
p.dblue   [3] = "#301030"
  
p.dyellow [3] = "#807040"
p.dcyan   [3] = "#407080"
p.dmagenta[3] = "#905090"
  
p.yellow  [3] = "#d0c070"
p.cyan    [3] = "#70c0d0"
p.magenta [3] = "#e070e0"

require "tsad-colorscheme-main" {
  black      = p.black, 
  canvas     = p.black, 

  errorbg    = p.dblue,
  errorfg    = p.dmagenta,

  warnbg     = p.dred, 
  warnfg     = p.dyellow, 

  hintbg     = p.dgreen, 
  hintfg     = p.dcyan, 

  search     = p.dgreen, 
  visual     = p.dblue, 

  enum       = p.magenta, 
  recurstype = p.magenta, 
  gentype    = p.magenta, 
  func       = p.magenta, 
  matchparen = p.magenta, 
  type       = p.magenta, 
  scopedtype = p.magenta, 
  partypeid  = p.magenta,
  btype      = p.magenta, 

  curlineno  = p.cyan, 
  keyword    = p.cyan,
  normal     = p.cyan, 
  field      = p.cyan, 
  path       = p.cyan, 
  uselist    = p.cyan, 
  enumdecl   = p.cyan, 

  comment    = p.dcyan, 
  lineno     = p.dcyan, 
  msgarea    = p.dcyan, 

  variable   = p.yellow, 
  bvar       = p.yellow, 
  str        = p.yellow, 
  bool       = p.yellow, 
  literal    = p.yellow, 
  letdecl    = p.yellow, 
  patdecl    = p.yellow, 
  param      = p.yellow, 
  args       = p.yellow, 
}
