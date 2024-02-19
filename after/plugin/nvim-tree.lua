-- optionally enable 24-bit colour
vim.opt.termguicolors = true
vim.g.nvim_tree_title = 'nvimtree'
vim.g.nvim_tree_title_align = 'center'

vim.g.nvim_tree_auto_open = 1
vim.g.nvim_tree_auto_close = 0
vim.g.nvim_tree_auto_ignore_ft = {'startify'}
vim.g.nvim_tree_follow = 1

-- empty setup using defaults
require("nvim-tree").setup()
