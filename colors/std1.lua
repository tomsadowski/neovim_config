-- std-1

local grey    = { 0, 234, "#202020"}

local yellow  = { 1,  52, "#404020"}
local magenta = { 5,  54, "#402040"}
local cyan    = { 6,  17, "#204040"}

local green1  = { 9, 210, "#a0d070"}
local green2  = { 2, 108, "#70d0a0"}

local red1    = { 7,   7, "#d0a070"}
local red2    = {10, 113, "#d070a0"}

local blue1   = {14, 111, "#70a0d0"}
local blue2   = {13, 141, "#a070d0"}


require "tsad-colorscheme-main" {

  black      = grey, 
  canvas     = grey, 

  peripheral = blue2, 
  lineno     = blue2, 
  msgarea    = blue2, 
  comment    = blue2, 


  type       = red2, 
  enum       = red2, 
  func       = red2, 

  str        = green2, 
  matchparen = green2, 
  literal    = green2, 
  bool       = green2, 

  primary    = red1, 
  enumdecl   = red1, 
  path       = red1, 
  uselist    = red1, 

  hintbg     = cyan, 
  hintfg     = blue1, 

  warnbg     = yellow, 
  warnfg     = red1, 

  errorbg    = magenta,
  errorfg    = red2,

  keyword    = blue1,

  variable   = green1, 
  letdecl    = green1, 
  patdecl    = green1, 
  param      = green1, 
  args       = green1, 
  secondary  = green1, 
  curlineno  = green1, 

  visual     = magenta, 

  search     = cyan, 
}
