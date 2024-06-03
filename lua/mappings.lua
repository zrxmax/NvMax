require "nvchad.mappings"

local map = vim.keymap.set
local unmap = vim.keymap.del

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

local builtin = require "telescope.builtin"
local gs = require "gitsigns"
local conform = require "conform"

-- git
unmap("n", "<leader>cm") -- nvchad's telescop git commits
unmap("n", "<leader>gt") -- nvchad's telescop git status
map("n", "<leader>gb", builtin.git_branches, { desc = "git branches (telescope)" })
map("n", "<leader>gc", builtin.git_commits, { desc = "git commits (telescope)" })
map("n", "<leader>gs", builtin.git_status, { desc = "git status (telescope)" })
map("n", "<leader>gl", gs.blame_line, { desc = "git line blame (blame)" })

-- format
unmap("n", "<leader>fm") -- nvchad's format files
map("n", "<leader>F", function()
  conform.format { lsp_fallback = true }
end, { desc = "Format file" })

-- ruff
-- Use LspAttach autocommand to only map the following keys
-- after the language server attaches to the current buffer
vim.api.nvim_create_autocmd("LspAttach", {
  group = vim.api.nvim_create_augroup("UserLspConfig", {}),
  callback = function(ev)
    -- Enable completion triggered by <c-x><c-o>
    -- vim.bo[ev.buf].omnifunc = "v:lua.vim.lsp.omnifunc"

    -- Buffer local mappings.
    -- See `:help vim.lsp.*` for documentation on any of the below functions
    -- local opts = { buffer = ev.buf }
    -- vim.keymap.set("n", "lD", vim.lsp.buf.declaration, opts)
    -- vim.keymap.set("n", "ld", vim.lsp.buf.definition, opts)
    -- vim.keymap.set("n", "lk", vim.lsp.buf.hover, opts)
    -- vim.keymap.set("n", "i", vim.lsp.buf.implementation, opts)
    -- vim.keymap.set("n", "<C-k>", vim.lsp.buf.signature_help, opts)

    -- vim.keymap.set('n', '<space>wa', vim.lsp.buf.add_workspace_folder, opts)
    -- vim.keymap.set('n', '<space>wr', vim.lsp.buf.remove_workspace_folder, opts)
    -- vim.keymap.set('n', '<space>wl', function()
    --   print(vim.inspect(vim.lsp.buf.list_workspace_folders()))
    -- end, opts)
    map({ "n", "v" }, "<space>rr", vim.lsp.buf.code_action, { desc = "ruff" })
    -- vim.keymap.set("n", "gr", vim.lsp.buf.references, opts)
    -- vim.keymap.set("n", "<space>F", function()
    --   vim.lsp.buf.format { async = true }
    -- end, opts)
  end,
})
