
-- https://github.com/nvim-neo-tree/neo-tree.nvim

return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
    'MunifTanjim/nui.nvim',
  },
  cmd = 'Neotree',
  keys = {
    { '\\', ':Neotree reveal<CR>', desc = 'NeoTree reveal', silent = true },
    { '<leader>e', ':Neotree toggle<CR>', desc = 'Neotree toggle', silent = true},
  },
  opts = {
    filesystem = {
      follow_current_file = true, -- This will find and focus the file in the active buffer every time
      window = {
        mappings = {
          ['\\'] = 'close_window',
        },
      },
    },
  },
}

-- vim: ts=2 sts=2 sw=2 et
