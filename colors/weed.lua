local colors  = require("color.palettes")
local scheme  = require("color.layouts")
local func    = require("color.functions")

local spec = {
    BG  = colors.weed.dusk,
    BG1 = colors.weed.pink,
    BG2 = colors.weed.purp,
    BG3 = colors.weed.grey,
    FG  = colors.weed.sand,
    FG1 = colors.weed.moss,
    FG2 = colors.weed.rust,
}

func.apply(scheme.chill.syntax(spec))
func.apply(scheme.chill.treesitter(spec))
func.apply(scheme.chill.lsp(spec))

func.apply(scheme.chill.rust(spec))
func.apply(scheme.chill.csharp(spec))
func.apply(scheme.chill.c(spec))

func.apply(scheme.chill.ui(spec))
