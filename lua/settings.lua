-- SETTINGS

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
vim.cmd "com LspCap lua =vim.lsp.get_clients()[1].server_capabilities"
