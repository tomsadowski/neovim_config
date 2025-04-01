local colorscheme = require("color.schemes.lichen")

for group, value in pairs(colorscheme) do
    vim.api.nvim_set_hl(0, group, value)
end
