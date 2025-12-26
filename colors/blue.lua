-- blue

local p = vim.deepcopy(require "palette")

p.dyellow [3] = "#807040"
p.dcyan   [3] = "#808070"
p.dmagenta[3] = "#600060"

p.dred    [3] = "#606070"
p.dgreen  [3] = "#606070"
p.dyellow [3] = "#606070"
p.dblue [3] = "#606070"

p.blue    [3] = "#a0a0f0"
p.yellow  [3] = "#f070b0"
p.green   [3] = "#f0b070"

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
  visual     = p.dmagenta, 

  enum       = p.yellow, 
  recurstype = p.yellow, 
  gentype    = p.yellow, 
  func       = p.yellow, 
  matchparen = p.yellow, 
  type       = p.yellow, 
  scopedtype = p.yellow, 
  partypeid  = p.yellow,
  btype      = p.yellow, 

  curlineno  = p.blue, 
  keyword    = p.blue,
  normal     = p.blue, 
  field      = p.blue, 
  path       = p.blue, 
  uselist    = p.blue, 
  enumdecl   = p.blue, 

  comment    = p.dblue, 
  lineno     = p.dblue, 
  msgarea    = p.dblue, 

  variable   = p.green, 
  bvar       = p.green, 
  str        = p.green, 
  bool       = p.green, 
  literal    = p.green, 
  letdecl    = p.green, 
  patdecl    = p.green, 
  param      = p.green, 
  args       = p.green, 
}
