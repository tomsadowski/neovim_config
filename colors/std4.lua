-- std-1

local grey1    = { 0, 234, "#202020"}

local red1     = { 1,  52, "#302020"}
local magenta1 = { 5,  54, "#302040"}
local blue1    = { 6,  17, "#203040"}

local cyan1    = { 2, 108, "#708080"}
local red2     = { 9, 210, "#d06070"}

--local red2     = { 9, 210, "#a0d070"}
--local cyan1    = { 2, 108, "#70d0a0"}

local red3     = { 7,   7, "#d0a070"}
local magenta2 = {13, 141, "#a070d0"}
local magenta3 = {10, 113, "#d070a0"}
local blue2    = {14, 111, "#70a0d0"}


require "tsad-colorscheme-main" {

  black      = grey1, 
  canvas     = grey1, 

  peripheral = cyan1, 
  lineno     = cyan1, 
  msgarea    = cyan1, 

  primary    = red3, 
  enumdecl   = red3, 
  path       = red3, 
  uselist    = red3, 

  curlineno  = red2, 

  errorbg    = red1,

  errorfg    = red2,
  keyword    = red2,

  visual     = magenta1, 
  warnbg     = magenta1, 

  warnfg     = magenta2, 
  type       = magenta2, 
  enum       = magenta2, 
  func       = magenta2, 

  search     = blue1, 
  hintbg     = blue1, 

  hintfg     = blue2, 
  variable   = blue2, 
  letdecl    = blue2, 
  patdecl    = blue2, 
  param      = blue2, 
  args       = blue2, 
  secondary  = blue2, 

  comment    = cyan1, 

  str        = magenta3, 
  matchparen = magenta3, 
  literal    = magenta3, 
  bool       = magenta3, 
}
