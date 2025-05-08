return {
  'ggandor/leap.nvim',
  lazy = false,
  dependencies = {
    { 'tpope/vim-repeat' },
  },
  config = function()
    local leap = require 'leap'
    leap.set_default_mappings()
  end,
}
