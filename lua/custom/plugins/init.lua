-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  -- Lualine
  {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
  },

  -- Github Copilot
  {
    'github/copilot.vim',
    branch = 'release',
    config = function()
      -- Use CTRL + TAB to accept copilot suggestion
      -- vim.keymap.set('i', '<S-Tab>', 'copilot#Accept("\\<CR>")', {expr = true, silent = true, noremap = true})
    end,
  },
}
