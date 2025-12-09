-- level

local darkgrey    = { 0, 234, "#202020"}

local darkred     = { 1,  52, "#402030"}
local darkyellow  = { 3,  58, "#403020"}
local darkgreen   = { 2,  22, "#304020"}
local darkcyan    = { 6,  23, "#204030"}
local darkblue    = { 4,  17, "#203040"}
local darkmagenta = { 5,  53, "#302040"}

local grey    = { 8, 241, "#707070"}

local red     = { 9, 205, "#c07070"}
local blue    = {12,  75, "#7070c0"}
local magenta = {13, 135, "#b070b0"}

local green   = {11, 215, "#80a080"}


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

  primary    = green, 
  enumdecl   = green, 
  path       = green, 
  uselist    = green, 

  variable   = magenta, 
  letdecl    = magenta, 
  patdecl    = magenta, 
  param      = magenta, 
  args       = magenta, 
  secondary  = magenta, 
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
  warnfg     = green, 

  visual     = darkmagenta, 

  search     = darkcyan, 
}
