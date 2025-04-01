local palettes  = require("color.palettes")
local layouts   = require("color.layouts")
local functions = require("color.functions")

functions.applycolors(
    layouts.chill({
        CANVAS  = palettes.cave.dusk,
        DULL    = palettes.cave.scum,
        DULLER  = palettes.cave.purp,
        DULLEST = palettes.cave.grey,
        TEXT    = palettes.cave.sand,
        TEXT2   = palettes.cave.moon,
        TEXT3   = palettes.cave.fire,
    })
)
