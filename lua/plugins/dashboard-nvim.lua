return {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  opts = {
    confirm_key = { 'o', '<CR>' },
    config = {
      shortcut = {
        { desc = '󰊳 Plugins Update', group = '@property', action = 'Lazy update', key = 'u' },
      },
      -- project = { enable = false },
      header = {},
      footer = {},
    },
  }
}
