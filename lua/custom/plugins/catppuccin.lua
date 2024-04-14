return {
  {
    'catppuccin/nvim',
    priority = 1000,
    config = function()
      require('catppuccin').setup {
        flavour = 'mocha',
        color_overrides = {
          mocha = {
            base = '#000000',
            mantle = '#1E1E1E',
            crust = '#000000',
          },
        },
      }

      vim.cmd.colorscheme 'catppuccin'
    end,
  },
}
