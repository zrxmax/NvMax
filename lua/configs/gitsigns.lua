local options = {
  current_line_blame = true,
  signs = {
    add = { text = "│" },
    change = { text = "│" },
    -- delete = { text = "󰍵" },
    delete = { text = "│" },
    topdelete = { text = "‾" },
    changedelete = { text = "~" },
    untracked = { text = "│" },
  },
}

return options
