local palette = require("color.palettes.lichen")
local layout  = require("color.layouts.chill")

return layout({
    CANVAS  = palette.DUSK,
    DULL    = palette.PINK,
    DULLER  = palette.PURP,
    DULLEST = palette.GREY,
    TEXT    = palette.SAND,
    TEXT2   = palette.MOSS,
    TEXT3   = palette.RUST,
})
