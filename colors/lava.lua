-- lava

local darkgrey    = { 0, 234, "#000000"}

local darkred     = { 1,  52, "#402030"}
local darkyellow  = { 3,  58, "#403020"}
local darkblue    = { 6,  23, "#204030"}
local darkmagenta = { 5,  53, "#302040"}

local magenta = { 8, 241, "#705090"}
local red     = {12,  75, "#c07090"}
local yellow  = {11, 215, "#c09070"}
local blue    = {10, 155, "#7090c0"}



require "tsad-colorscheme-main" {
  black      = darkgrey, 
  canvas     = darkgrey, 

  peripheral = magenta, 
  lineno     = magenta, 
  msgarea    = magenta, 
  comment    = magenta, 

  type       = yellow, 
  enum       = yellow, 
  func       = yellow, 

  primary    = blue, 
  enumdecl   = blue, 
  path       = blue, 
  uselist    = blue, 

  variable   = blue, 
  letdecl    = blue, 
  patdecl    = blue, 
  param      = blue, 
  args       = blue, 
  secondary  = blue, 
  curlineno  = blue, 

  str        = red, 
  matchparen = red, 
  literal    = red, 
  bool       = red, 
  keyword    = red,

  errorbg    = darkred,
  errorfg    = yellow,

  hintbg     = darkblue, 
  hintfg     = blue, 

  warnbg     = darkyellow, 
  warnfg     = blue, 

  visual     = darkmagenta, 

  search     = darkblue, 
}
