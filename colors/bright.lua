-- bright

local darkgrey    = { 0, 234, "#303030"}
local darkred     = { 1,  52, "#503040"}
local darkyellow  = { 3,  58, "#504030"}
local darkgreen   = { 2,  22, "#405030"}
local darkcyan    = { 6,  23, "#305040"}
local darkblue    = { 4,  17, "#304050"}
local darkmagenta = { 5,  53, "#403050"}

local grey        = { 8, 241, "#606060"}
local red         = { 9, 205, "#f090c0"}
local yellow      = {11, 215, "#f0c090"}
local green       = {10, 155, "#c0f090"}
local cyan        = {14,  85, "#90f0c0"}
local blue        = {12,  75, "#90c0f0"}
local magenta     = {13, 135, "#c090f0"}

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
