local colorscheme = require("color.schemes.shaded_citadel")

for group, value in pairs(colorscheme) do
    vim.api.nvim_set_hl(0, group, value)
end
