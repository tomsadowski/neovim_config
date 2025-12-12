-- level

local darkgrey    = { 0, 234, "#202020"}

local darkred     = { 1,  52, "#402030"}
local darkyellow  = { 3,  58, "#403020"}
local darkgreen   = { 2,  22, "#304020"}
local darkcyan    = { 6,  23, "#204030"}
local darkblue    = { 4,  17, "#203040"}
local darkmagenta = { 5,  53, "#302040"}

local grey    = { 8, 241, "#808080"}

local red     = { 9, 205, "#e08080"}
local green   = {10, 155, "#80e080"}
local blue    = {12,  75, "#8080e0"}

local yellow  = {11, 215, "#c0c080"}
local cyan    = {14,  85, "#80c0c0"}
local magenta = {13, 135, "#c080c0"}



require "tsad-colorscheme-main" {
  black      = darkgrey, 
  canvas     = darkgrey, 

  peripheral = grey, 
  lineno     = grey, 
  msgarea    = grey, 

  comment    = magenta, 

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

  str        = cyan, 
  matchparen = cyan, 
  literal    = cyan, 
  bool       = cyan, 

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
