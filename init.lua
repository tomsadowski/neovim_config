
-- OPTIONS

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.o.ignorecase = true
vim.o.smartcase = true

-- Decrease update time
vim.o.updatetime = 250

-- Decrease mapped sequence wait time
vim.o.timeoutlen = 300

-- Configure how new splits should be opened
vim.o.splitright = true

-- Configure how new splits should be opened
vim.o.signcolumn = 'yes'

vim.o.scrolloff = 10
vim.o.undofile = false
vim.o.wrap = true
vim.o.expandtab = true
vim.o.shiftwidth=2
vim.o.tabstop=2
vim.o.number = true   
vim.o.laststatus = 1  
vim.o.foldmethod = 'syntax'
vim.o.foldenable = false
-- CursorLineNr	Like LineNr when 'cursorline' is set and 'cursorlineopt'
-- contains "number" or is "both", for the cursor line.
vim.o.cursorline = true
vim.o.cursorlineopt = "number"
-- a reasonable default that was hard to find
--vim.cmd('set foldlevelstart=99') 
-- needed to paste text from clipboard
vim.cmd('set mouse=')  


-- KEYMAPS ------------------------------------------

-- Clear highlights on search when pressing <Esc> in normal mode
--  See `:help hlsearch`
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')
-- enter insert
vim.keymap.set({"n", "v"}, "h", "o")
vim.keymap.set({"n", "v"}, "H", "O")
vim.keymap.set({"n", "v"}, "t", "i")
vim.keymap.set({"n", "v"}, "T", "I")
-- fold
vim.keymap.set({"n"}, "Fg", "zR") -- Open all
vim.keymap.set({"n"}, "Fm", "zM") -- Close all
vim.keymap.set({"n"}, "fg", "zr") -- Open one level
vim.keymap.set({"n"}, "fm", "zm") -- Close one level
vim.keymap.set({"n"}, "fo", "zk") -- previous
vim.keymap.set({"n"}, "fi", "zj") -- next
vim.keymap.set({"n"}, "ff", "za") -- Toggle fold under cursor
-- window
vim.keymap.set({"n"}, "<C-w><Left>", "<C-w>H")    -- move window left
vim.keymap.set({"n"}, "<C-w><Down>", "<C-w>J")    -- move window down
vim.keymap.set({"n"}, "<C-w><Up>", "<C-w>K")      -- move window up
vim.keymap.set({"n"}, "<C-w><Right>", "<C-w>L")   -- move window right
-- movement
vim.keymap.set({"n", "v"}, "e", "h")              -- cursor left
vim.keymap.set({"n", "v"}, "<Left>", "h")            
vim.keymap.set({"n", "v"}, "n", "l")              -- cursor right
vim.keymap.set({"n", "v"}, "<Right>", "l")          
vim.keymap.set({"n", "v"}, "i", "j")              -- cursor down
vim.keymap.set({"n", "v"}, "<Down>", "j")         
vim.keymap.set({"n", "v"}, "o", "k")              -- cursor up
vim.keymap.set({"n", "v"}, "<Up>", "k")           
vim.keymap.set({"n", "v"}, "W", "N")              -- previous occurence of search
vim.keymap.set({"n", "v"}, "w", "n")              -- next occurence of search
vim.keymap.set({"n", "v"}, "<C-e>", "zh")         -- screen left
vim.keymap.set({"n", "v"}, "<C-n>", "zl")         -- screen right
vim.keymap.set({"n", "v"}, "I", "<C-y>")          -- screen down
vim.keymap.set({"n", "v"}, "O", "<C-e>")          -- screen up
vim.keymap.set({"n", "v"}, "<S-e>", "b")          -- word left
vim.keymap.set({"n", "v"}, "<S-n>", "w")          -- word right
vim.keymap.set({"n", "v"}, "ZZ", "zz")            -- center screen (NO EXIT)
vim.keymap.set({"n", "v"}, "<C-o>", "kzz")        -- scroll screen and cursor up
vim.keymap.set({"n", "v"}, "<C-i>", "jzz")        -- scroll screen and cursor down
vim.keymap.set({"n"}, "<PageDown>", "10jzz")      -- scroll screen and cursor down 10x
vim.keymap.set({"n"}, "<PageUp>", "10kzz")        -- scroll screen and cursor up 10x
vim.keymap.set({"n"}, "<S-Left>", "<cmd>bp<CR>")  -- previous buffer
vim.keymap.set({"n"}, "<S-Right>", "<cmd>bn<CR>") -- next buffer
vim.keymap.set({"n"}, "<C-Down>", "<C-i>")        -- next jump
vim.keymap.set({"n"}, "<C-Up>", "<C-o>")          -- previous jump

-- TREESITTER ----------------------------------------------------

--  vim.api.nvim_create_autocmd( 'FileType', { pattern = 'rust',
--    callback = function(args)
--        vim.treesitter.start(args.buf, 'rust')
--    end
--  })
--  vim.api.nvim_create_autocmd( 'FileType', { pattern = 'c',
--    callback = function(args)
--        vim.treesitter.start(args.buf, 'c')
--    end
--  })
--  vim.api.nvim_create_autocmd( 'FileType', { pattern = 'cpp',
--    callback = function(args)
--        vim.treesitter.start(args.buf, 'cpp')
--    end
--  })
--  vim.api.nvim_create_autocmd( 'FileType', { pattern = 'python',
--    callback = function(args)
--        vim.treesitter.start(args.buf, 'python')
--    end
--  })
--  vim.api.nvim_create_autocmd( 'FileType', { pattern = 'sh',
--    callback = function(args)
--        vim.treesitter.start(args.buf, 'bash')
--    end
--  })
--  vim.api.nvim_create_autocmd( 'FileType', { pattern = 'cs',
--    callback = function(args)
--        vim.treesitter.start(args.buf, 'c_sharp')
--    end
--  })

-- LSP ----------------------------------------------------------

vim.api.nvim_create_autocmd(
    {'BufEnter', 'BufWinEnter'}, {
        pattern = {
            '*.c', '*.C', '*.h', '*.H', 
            '*.cpp', '*.CPP', '*.hpp', '*.HPP'
        },
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
vim.api.nvim_create_autocmd(
    'FileType', {
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
vim.api.nvim_create_autocmd(
    {'BufEnter', 'BufWinEnter'}, {
        pattern  = '*.cs',
        callback = function(args) 
            vim.lsp.start({
                    name = 'csharp-lsp',
                    cmd = {'csharp-ls'},
                    root_dir = vim.fs.root(
                        args.buf, 
                        {'.git'}
                    )
                }
            )
        end
    }
)
vim.diagnostic.config {
    underline = true,
    float = true,
    update_in_insert = false,
}
vim.lsp.config('*', {
    root_markers = { '.git' },
})
vim.lsp.config.clangd = {
    cmd = {
        'clangd',
        '--clang-tidy',
        '--background-index',
        '--offset-encoding=utf-8',
    },
    root_markers = { '.clangd', 'compile_commands.json' },
    filetypes = { 'c', 'cpp' },
}


-- COMMANDS ---------------------------------------------------

vim.cmd "colo sun"
vim.cmd "com LspCap lua =vim.lsp.get_clients()[1].server_capabilities"
