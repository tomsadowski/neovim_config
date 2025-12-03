-- std-1

local grey1    = { 0, 234, "#202020"}
local grey2    = { 8,   8, "#808080"}
local grey3    = { 7,   7, "#c0c0c0"}

local red1     = { 1,  52, "#302020"}
local red2     = { 9, 210, "#d09060"}

local magenta1 = { 5,  54, "#302030"}
local magenta2 = {13, 141, "#b070c0"}

local blue1    = { 6,  17, "#203040"}
local blue2    = {14, 111, "#80b0f0"}

local green1   = { 2, 108, "#50a080"}
local green2   = {10, 113, "#80b050"}

require "tsad-colorscheme-main" {

  -- grey
  black      = grey1, 
  canvas     = grey1, 

  peripheral = grey2, 
  lineno     = grey2, 
  msgarea    = grey2, 

  primary    = grey3, 
  enumdecl   = grey3, 
  path       = grey3, 
  uselist    = grey3, 
  curlineno  = grey3, 

  -- red
  errorbg    = red1,

  errorfg    = red2,
  keyword    = red2,

  -- magenta
  visual     = magenta1, 
  warnbg     = magenta1, 

  warnfg     = magenta2, 
  type       = magenta2, 
  enum       = magenta2, 
  func       = magenta2, 

  -- blue
  search     = blue1, 
  hintbg     = blue1, 

  hintfg     = blue2, 
  variable   = blue2, 
  letdecl    = blue2, 
  patdecl    = blue2, 
  param      = blue2, 
  args       = blue2, 
  secondary  = blue2, 

  -- green
  comment    = green1, 

  str        = green2, 
  matchparen = green2, 
  literal    = green2, 
  bool       = green2, 
}
