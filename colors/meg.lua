-- blood

local darkred     = { 1,  52, "#503040"}
local darkwhite   = { 3,  58, "#504030"}
local darkcyan    = { 6,  23, "#305040"}
local darkblue    = { 4,  17, "#304050"}
local darkmagenta = { 5,  53, "#403050"}

local darkgrey    = { 0, 234, "#202020"}
local grey        = { 8, 241, "#606060"}
local white       = {11, 215, "#b0b0b0"}

local red         = { 9, 205, "#e06060"}
local green       = {12,  75, "#40c040"}
local blue        = {12,  75, "#60a0f0"}
local magenta     = {10, 155, "#a060d0"}



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

  primary    = white, 
  enumdecl   = white, 
  path       = white, 
  uselist    = white, 

  variable   = blue, 
  letdecl    = blue, 
  patdecl    = blue, 
  param      = blue, 
  args       = blue, 
  secondary  = blue, 
  curlineno  = white, 

  str        = green, 
  matchparen = green, 
  literal    = green, 
  bool       = green, 

  keyword    = magenta,

  errorbg    = darkred,
  errorfg    = red,

  hintbg     = darkblue, 
  hintfg     = blue, 

  warnbg     = darkwhite, 
  warnfg     = white, 

  visual     = darkmagenta, 

  search     = darkcyan, 
}
