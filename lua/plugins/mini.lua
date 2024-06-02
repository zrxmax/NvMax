return {
  {
    'echasnovski/mini.pairs',
  },
  {
    'echasnovski/mini.move',
  },
  {
    'echasnovski/mini.nvim',
    init = function()
      -- enable movements of code blocks pressing alt
      require('mini.move').setup()
    end
  },
}
