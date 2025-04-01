local palettes  = require("color.palettes")
local layouts   = require("color.layouts")
local functions = require("color.functions")

functions.applycolors(
    layouts.chill({
        CANVAS  = palettes.weed.dusk,
        DULL    = palettes.weed.pink,
        DULLER  = palettes.weed.purp,
        DULLEST = palettes.weed.grey,
        TEXT    = palettes.weed.sand,
        TEXT2   = palettes.weed.moss,
        TEXT3   = palettes.weed.rust,
    })
)
