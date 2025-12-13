-- bright

local darkgrey    = { 0, 234, "#000000"}
local darkred     = { 1,  52, "#503040"}
local darkyellow  = { 3,  58, "#504030"}
local darkcyan    = { 6,  23, "#305040"}
local darkblue    = { 4,  17, "#304050"}
local darkmagenta = { 5,  53, "#403050"}

local grey        = { 8, 241, "#707070"}

local red         = { 9, 205, "#f070a0"}
local blue        = {12,  75, "#d070f0"}
local yellow      = {11, 215, "#e0c080"}
local green       = {10, 155, "#80d0e0"}


require "tsad-colorscheme-main" {

  curlineno  = blue, 

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
