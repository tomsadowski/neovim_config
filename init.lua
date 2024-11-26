vim.cmd('colorscheme desert')
 
-- options
-- vim.o.cmdheight = 0
vim.o.number = true
vim.o.laststatus = 1

-- color overrides
vim.api.nvim_set_hl(0, 'LineNr', {fg='#4f5258'})


-- lsp c/cpp
--vim.api.nvim_create_autocmd({'BufEnter', 'BufWinEnter'}, {
--  pattern = {'*.c', '*.C', '*.h', '*.H', '*.cpp', '*.CPP', '*.hpp', '*.HPP'}, -- file name pattern
--  callback = function(args)
--    vim.lsp.start({
--      name = 'clang-lsp',
--      cmd = {'clangd'},
--      root_dir = vim.fs.root(args.buf, {'.git'}),
--    })
--  end,
--})
