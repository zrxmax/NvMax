require "nvchad.mappings"

local map = vim.keymap.set
local unmap = vim.keymap.del


map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")


-- telescope
local builtin = require('telescope.builtin')

-- git
unmap("n", "<leader>gt") -- nvchad's telescop git status
unmap("n", "<leader>cm") -- nvchad's telescop git commits
map('n', '<leader>gb', builtin.git_branches, {})
map('n', '<leader>gc', builtin.git_commits, {})
map('n', '<leader>gs', builtin.git_status, {})
