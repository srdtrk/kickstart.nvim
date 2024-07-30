-- https://github.com/nvim-lualine/lualine.nvim
return {
  {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function()
      require('lualine').setup {
        sections = {
          lualine_z = {
            {
              require('tmux-status').tmux_session,
              cond = require('tmux-status').show,
              padding = { left = 3 },
            },
          },
        },
      }
    end,
  },
}
