return {
  {
    'nvim-treesitter/nvim-treesitter',
    opts = {
      incremental_selection = {
        enable = true,
        keymaps = {
          init_selection = '<c-space>',
          node_incremental = '<c-space>',
          scope_incremental = '<c-s>',
          node_decremental = '<M-Space>',
        },
      },
    },
  },
}
