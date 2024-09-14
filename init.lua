vim.cmd('colorscheme daddy_chill')
 
-- options
-- vim.o.cmdheight = 0
vim.o.number = true
vim.o.laststatus = 1

-- lsp c/cpp
vim.api.nvim_create_autocmd({'BufEnter', 'BufWinEnter'}, {
  pattern = {'*.c', '*.C', '*.h', '*.H', '*.cpp', '*.CPP', '*.hpp', '*.HPP'},
  callback = function(args)
    vim.lsp.start({
      name = 'clang-lsp',
      cmd = {'clangd'},
      root_dir = vim.fs.root(args.buf, {'lsp_readme.txt'}),
    })
  end,
})
