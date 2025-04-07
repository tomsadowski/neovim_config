local palettes = require("color.palettes")
local layouts  = require("color.layouts")
local func     = require("color.functions")

func.apply(layouts.chill.syntax(palettes.ship))
func.apply(layouts.chill.ui(palettes.ship))

func.apply(layouts.chill.rust(palettes.ship))
func.apply(layouts.chill.csharp(palettes.ship))
func.apply(layouts.chill.c(palettes.ship))

