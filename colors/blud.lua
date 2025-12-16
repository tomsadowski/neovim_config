-- blood

local darkred     = { 1,  52, "#503040"}
local darkyellow  = { 3,  58, "#504030"}
local darkcyan    = { 6,  23, "#305040"}
local darkblue    = { 4,  17, "#304050"}
local darkmagenta = { 5,  53, "#403050"}

local darkgrey    = { 0, 234, "#202020"}
local grey        = { 8, 241, "#808080"}

local red         = { 9, 205, "#e070a0"}
local blue        = {12,  75, "#70a0e0"}

local yellow      = {11, 215, "#d0b070"}
local green       = {10, 155, "#90d090"}

--local magenta     = { 8, 241, "#a080e0"}
local magenta     = { 8, 241, "#70a0e0"}



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

  str        = magenta, 
  matchparen = magenta, 
  literal    = magenta, 
  bool       = magenta, 

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
