local palettes = require("color.palettes")
local layouts  = require("color.layouts")
local func     = require("color.functions")

func.apply(layouts.chill.syntax(palettes.cave))
func.apply(layouts.chill.ui(palettes.cave))

func.apply(layouts.chill.rust(palettes.cave))
func.apply(layouts.chill.csharp(palettes.cave))
func.apply(layouts.chill.c(palettes.cave))

