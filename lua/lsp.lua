
-- LSP
-- * executables for Language Servers must be on $PATH
vim.api.nvim_create_autocmd(
    {'BufEnter', 'BufWinEnter'}, 
    {
        pattern = {'*.c', '*.C', '*.h', '*.H', '*.cpp', '*.CPP'},
        callback = function(args) 
            vim.lsp.start({
                    name = 'clang-lsp',
                    cmd = {'clangd'},
                    root_dir = vim.fs.root(
                        args.buf, 
                        {'.git'}
                    )
                }
            )
        end
    }
)

-- vim.lsp.get_clients()[1].server_capabilities
vim.api.nvim_create_autocmd(
    'FileType', 
    {
        pattern  = 'rust',
        callback = function(args) 
            vim.lsp.start({
                    name = 'rust-lsp',
                    cmd = {'rust-analyzer'},
                    root_dir = vim.fs.root(
                        args.buf, 
                        {'Cargo.toml'}
                    )
                }
            )
        end
    }
)
