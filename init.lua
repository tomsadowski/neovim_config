vim.cmd('colorscheme chill') -- same as default, but written in lua for customization
vim.cmd('set mouse=')              -- needed to paste text from clipboard 

-- options
vim.o.number = true    -- see line numbers
vim.o.laststatus = 1   -- i forget what this does

-- tab stuff
vim.o.expandtab = true -- turn tabs into spaces
vim.o.shiftwidth=2      
vim.o.tabstop=2        
 
-- LSP
-- * executables for Language Servers must be on $PATH
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
--[[
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
]]
