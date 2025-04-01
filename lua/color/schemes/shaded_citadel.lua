local palette = require("color.palettes.shaded_citadel")
local layout  = require("color.layouts.chill")

return layout({
    CANVAS  = palette.DUSK,
    DULL    = palette.SCUM,
    DULLER  = palette.PURP,
    DULLEST = palette.GREY,
    TEXT    = palette.SAND,
    TEXT2   = palette.CYAN,
    TEXT3   = palette.BEAM,
})
