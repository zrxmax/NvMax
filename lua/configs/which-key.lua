local wk = require "which-key"

wk.register({
  e = "nvimtree focus",
  g = {
    name = "git",
    -- b = "telescope git branches",
    -- c = "telescope git commits",
    -- s = "telescope git status",
  },
  f = {
    name = "find / format",
  },
  -- e = {"Open Diagnostic Window"},
  --
  -- l = {
  --     name = "LSP",
  --     D = "Declaration",
  --     d = "Definition",
  --     k = "Hover",
  -- },
  --
  -- t = {
  --     name = "NvimTree",
  --     t = "Tree Toggle",
  --     f = "Tree Focus",
  -- },
  --
  -- n = {
  --     name = "TodoList",
  --     l = "Open List"
  -- },
  --
  -- s = {"Open Terminal"},
  --
  -- r = {"Ruff"},
  --
  -- c = {
  --     name = "Color Schemes",
  --     s = "Open"
  -- }
  --
}, { prefix = "<leader>" })
