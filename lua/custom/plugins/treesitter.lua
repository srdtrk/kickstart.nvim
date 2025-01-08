-- https://github.com/nvim-treesitter/nvim-treesitter
return {
  {
    'nvim-treesitter/nvim-treesitter',
    opts = {
      incremental_selection = {
        enable = true,
        keymaps = {
          init_selection = '<C-Space>',
          node_incremental = '<C-Space>',
          scope_incremental = '<C-s>',
          node_decremental = '<M-Space>',
        },
      },
    },
  },
}
