local M = {}

function M.apply(_scheme)
    for k, v in pairs(_scheme) do
        vim.api.nvim_set_hl(0, k, v)
    end
end

return M
