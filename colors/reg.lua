-- reg

local darkred     = { 1,  52, "#402030"}
local darkblue    = { 4,  17, "#203040"}
local darkgreen   = { 5,  53, "#304020"}
local darkwhite   = { 5,  53, "#303030"}

local darkgrey    = { 0, 234, "#202020"}
local grey        = { 8, 241, "#707070"}
local white       = {11, 215, "#d0d0d0"}

local geen        = {11, 215, "#509050"}

local red         = { 9, 205, "#f06080"}
local green       = {12,  75, "#80b030"}
local blue        = {12,  75, "#70b0f0"}
local magenta     = {10, 155, "#b080f0"}


require "tsad-colorscheme-main" {

  black      = darkgrey, 
  canvas     = darkgrey, 

  peripheral = grey, 
  lineno     = grey, 
  msgarea    = grey, 
  comment    = geen, 

  type       = red, 
  enum       = red, 
  func       = red, 

  primary    = white, 
  enumdecl   = white, 
  path       = white, 
  uselist    = white, 
  curlineno  = white, 

  variable   = blue, 
  letdecl    = blue, 
  patdecl    = blue, 
  param      = blue, 
  args       = blue, 
  secondary  = blue, 

  str        = green, 
  matchparen = green, 
  literal    = green, 
  bool       = green, 

  keyword    = magenta,

  errorbg    = darkred,
  errorfg    = red,

  warnbg     = darkblue, 
  warnfg     = blue, 

  hintbg     = darkgreen, 
  hintfg     = green, 

  visual     = darkwhite, 

  search     = darkblue, 
}
