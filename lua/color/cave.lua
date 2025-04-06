local colors  = require("color.palettes")
local scheme  = require("color.layouts")
local func    = require("color.functions")

local spec = {
    BG  = colors.cave.dusk,
    BG1 = colors.cave.scum,
    BG2 = colors.cave.dust,
    BG3 = colors.cave.grey,
    FG  = colors.cave.sand,
    FG1 = colors.cave.moon,
    FG2 = colors.cave.fire,
}

func.apply(scheme.chill.syntax(spec))
func.apply(scheme.chill.treesitter(spec))
func.apply(scheme.chill.lsp(spec))

func.apply(scheme.chill.rust(spec))
func.apply(scheme.chill.csharp(spec))
func.apply(scheme.chill.c(spec))

func.apply(scheme.chill.ui(spec))
