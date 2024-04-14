return {
  {
    'nvim-tree/nvim-tree.lua',
    version = '*',
    lazy = false,
    dependencies = {
      'nvim-tree/nvim-web-devicons',
    },
    config = function()
      require('nvim-tree').setup {
        disable_netrw = true,
        hijack_cursor = true,

        -- set keybindings
        vim.keymap.set('n', '<leader>tt', ':NvimTreeToggle<CR>', { desc = '[T]oggle [T]ree' }),
      }
    end,
  },
}
