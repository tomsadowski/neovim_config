-- egg

local darkred     = { 1,  52, "#301020"}
local darkblue    = { 4,  17, "#102030"}
local darkgreen   = { 5,  53, "#203010"}
local darkwhite   = { 5,  53, "#202020"}

local darkgrey    = { 0, 234, "#000000"}
local grey        = { 8, 241, "#505050"}
local white       = {11, 215, "#b0b0b0"}

local geen        = {11, 215, "#507050"}

local red         = { 9, 205, "#d05070"}
local green       = {12,  75, "#60a020"}
local blue        = {12,  75, "#50a0d0"}
local magenta     = {10, 155, "#9070d0"}


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
