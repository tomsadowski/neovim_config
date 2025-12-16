-- blood

local darkred     = { 1,  52, "#503040"}
local darkyellow  = { 3,  58, "#504030"}
local darkcyan    = { 6,  23, "#305040"}
local darkblue    = { 4,  17, "#304050"}
local darkmagenta = { 5,  53, "#403050"}

local darkgrey    = { 0, 234, "#000000"}
local grey        = { 8, 241, "#707070"}

local red         = { 9, 205, "#f070b0"}
local yellow      = {11, 215, "#f0b070"}
local blue        = {12,  75, "#70b0f0"}
local magenta     = {10, 155, "#b070f0"}



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

  variable   = magenta, 
  letdecl    = magenta, 
  patdecl    = magenta, 
  param      = magenta, 
  args       = magenta, 
  secondary  = magenta, 
  curlineno  = magenta, 

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
