-- turn tabs into spaces
vim.o.expandtab = true 
vim.o.shiftwidth=4      
vim.o.tabstop=4        

-- see line numbers
vim.o.number = true   
vim.o.laststatus = 1  

-- fold by syntax
vim.o.foldmethod = 'syntax'

-- a reasonable default that was hard to find
vim.cmd('set foldlevelstart=99') 

-- needed to paste text from clipboard
vim.cmd('set mouse=')  
