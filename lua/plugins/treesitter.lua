return {
  {
    "nvim-treesitter/nvim-treesitter",
  	opts = {
  	  ensure_installed = {
        "vim",
        "lua",
        "vimdoc",
        "html",
        "css",
        "python",
  	  },
      sync_install = false,
      auto_install = true,
  	},
  },
}
