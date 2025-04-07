local palettes = require("color.palettes")
local layouts  = require("color.layouts")
local func     = require("color.functions")

func.apply(layouts.chill.syntax(palettes.weed))
func.apply(layouts.chill.ui(palettes.weed))

func.apply(layouts.chill.rust(palettes.weed))
func.apply(layouts.chill.csharp(palettes.weed))
func.apply(layouts.chill.c(palettes.weed))

