local palette = require("color.palettes.lichen")
local scheme  = require("color.schemes.chill")

local colormap = scheme({
    CANVAS  = palette.PURPLE,
    DULL    = palette.PALE_PURPLE,
    DULLER  = palette.BRIGHT_PURPLE,
    DULLEST = palette.GREY,
    TEXT    = palette.SAND,
    TEXT2   = palette.YELLOWMOSS,
    TEXT3   = palette.RUST,
})

for highlight_group, assignment in pairs(colormap) do
    vim.api.nvim_set_hl(0, highlight_group, assignment)
end
