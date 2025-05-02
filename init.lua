require("options")

require("keymap")

require("lsp")

require("color/fountain")
--require("color/cave")
--require("color/weed")

-- Hide all semantic highlights
for _, group in ipairs(vim.fn.getcompletion("@lsp", "highlight")) do
  vim.api.nvim_set_hl(0, group, {})
end
