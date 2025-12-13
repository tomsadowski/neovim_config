-- level

local darkgrey    = { 0, 234, "#202020"}

local darkred     = { 1,  52, "#402030"}
local darkyellow  = { 3,  58, "#403020"}
local darkgreen   = { 2,  22, "#304020"}
local darkcyan    = { 6,  23, "#204030"}
local darkblue    = { 4,  17, "#203040"}
local darkmagenta = { 5,  53, "#302040"}

local grey    = { 8, 241, "#808080"}

local red     = { 9, 205, "#c070a0"}
local blue    = {12,  75, "#a070c0"}
local green   = {10, 155, "#70b0a0"}
local yellow  = {11, 215, "#b0b080"}



require "tsad-colorscheme-main" {
  black      = darkgrey, 
  canvas     = darkgrey, 

  peripheral = grey, 
  lineno     = grey, 
  msgarea    = grey, 
  comment    = grey, 

  type       = red, 
  enum       = red, 
  func       = red, 

  primary    = yellow, 
  enumdecl   = yellow, 
  path       = yellow, 
  uselist    = yellow, 

  variable   = green, 
  letdecl    = green, 
  patdecl    = green, 
  param      = green, 
  args       = green, 
  secondary  = green, 
  curlineno  = green, 

  str        = blue, 
  matchparen = blue, 
  literal    = blue, 
  bool       = blue, 
  keyword    = blue,

  errorbg    = darkred,
  errorfg    = red,

  hintbg     = darkblue, 
  hintfg     = blue, 

  warnbg     = darkyellow, 
  warnfg     = yellow, 

  visual     = darkmagenta, 

  search     = darkcyan, 
}
