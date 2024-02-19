vim.api.nvim_set_keymap('n', '<leader>pv', ':Ex<CR>', {noremap = true, silent = true})


-- Can move lines up and down the file
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '>-2<CR>gv=gv")

-- Switch Projects
vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")
