-- mells

local darkgrey    = { 0, 234, "#101010"}

local darkred     = { 1,  52, "#402030"}
local darkyellow  = { 3,  58, "#403020"}
local darkgreen   = { 2,  22, "#304020"}
local darkcyan    = { 6,  23, "#204030"}
local darkblue    = { 4,  17, "#203040"}
local darkmagenta = { 5,  53, "#302040"}

local magenta = {12,  75, "#8060a0"}
local blue    = { 9, 205, "#6080a0"}

local red     = {10, 155, "#a06080"}
local yellow  = {11, 215, "#909080"}
local grey    = { 8, 241, "#606070"}



require "tsad-colorscheme-main" {
  black      = darkgrey, 
  canvas     = darkgrey, 

  peripheral = grey, 
  lineno     = grey, 
  msgarea    = grey, 
  comment    = grey, 

  type       = blue, 
  enum       = blue, 
  func       = blue, 

  primary    = yellow, 
  enumdecl   = yellow, 
  path       = yellow, 
  uselist    = yellow, 

  variable   = red, 
  letdecl    = red, 
  patdecl    = red, 
  param      = red, 
  args       = red, 
  secondary  = red, 
  curlineno  = red, 

  str        = magenta, 
  matchparen = magenta, 
  literal    = magenta, 
  bool       = magenta, 
  keyword    = magenta,

  errorbg    = darkred,
  errorfg    = blue,

  hintbg     = darkblue, 
  hintfg     = magenta, 

  warnbg     = darkyellow, 
  warnfg     = yellow, 

  visual     = darkmagenta, 

  search     = darkcyan, 
}
