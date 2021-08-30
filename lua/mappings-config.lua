local api = vim.api
vim.g.mapleader = ' '
api.nvim_set_keymap("n", "<leader><space>", ":noh<cr>", {noremap = true})
api.nvim_set_keymap("n", "<C-t>", ":NERDTreeToggle<cr>", {noremap = true})
api.nvim_set_keymap("n", "<C-f>", ":NERDTreeFind<cr>", {noremap = true})
