local M = {}

M.applycolors = function(scheme)
    for group, value in pairs(scheme) do
        vim.api.nvim_set_hl(0, group, value)
    end
end

return M
