

-- make sure you have the lsp libraries on your path
vim.cmd "packadd! tsadlsp"
require "tsad_lsp_settings"


vim.cmd "packadd! pearbear"
require "pearbear_keymaps"


vim.cmd "packadd! tsadsettings"
require "tsad_settings"


vim.cmd "packadd! tsadcolor"
vim.cmd "colo nature"
