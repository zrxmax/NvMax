return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    init = function()
      require "configs.conform"
    end,
  },
}
