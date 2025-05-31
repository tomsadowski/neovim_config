local palettes = require("color.palettes")
local layouts  = require("color.layouts")
local func     = require("color.functions")

func.apply(layouts.chill.syntax(palettes.fountain))
func.apply(layouts.chill.ui(palettes.fountain))

func.apply(layouts.chill.rust(palettes.fountain))
func.apply(layouts.chill.csharp(palettes.fountain))
func.apply(layouts.chill.c(palettes.fountain))

