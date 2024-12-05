vim.cmd('colorscheme default_lua')
 
-- color overrides
-- vim.api.nvim_set_hl(0, 'LineNr', {fg='#4f5258'})

-- lsp c/cpp
vim.api.nvim_create_autocmd({'BufEnter', 'BufWinEnter'}, {
  pattern = {'*.c', '*.C', '*.h', '*.H', '*.cpp', '*.CPP', '*.hpp', '*.HPP'}, -- file name pattern
  callback = function(args)
    vim.lsp.start({
      name = 'clang-lsp',
      cmd = {'clangd'},
      root_dir = vim.fs.root(args.buf, {'.git'}),
    })
  end,
})

vim.api.nvim_create_autocmd('FileType', {
  pattern = 'rust',
  callback = function(args)
    vim.lsp.start({
      name = 'rust-lsp',
      cmd = {'rust-analyzer'},
      root_dir = vim.fs.root(args.buf, {'Cargo.toml'}),
    })
  end,
})

-- options
-- vim.o.cmdheight = 0
vim.o.number = true
vim.o.laststatus = 1

vim.o.expandtab = true
vim.o.shiftwidth=2
vim.o.tabstop=2
