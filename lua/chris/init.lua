require("chris.remap")
require("chris.set")
vim.api.nvim_command('autocmd TermOpen * setlocal nonumber norelativenumber')
-- Automatic formatting on save
vim.cmd([[autocmd BufWritePre *.py execute ':!black %']])

