return {
  'ggandor/leap.nvim',
  lazy = false,
  dependencies = {
    { 'tpope/vim-repeat' },
  },
  config = function()
    local leap = require 'leap'
    leap.set_default_mappings()

    -- Ensure Leap.nvim highlight groups work with tokyodark
    vim.api.nvim_set_hl(0, 'LeapMatch', { fg = '#ffffff', bg = '#5f5f5f', bold = true })
    vim.api.nvim_set_hl(0, 'LeapLabelPrimary', { fg = '#000000', bg = '#ffcc00', bold = true })
    vim.api.nvim_set_hl(0, 'LeapLabelSecondary', { fg = '#000000', bg = '#ff9900', bold = true })
    vim.api.nvim_set_hl(0, 'LeapBackdrop', { fg = '#5f5f5f' }) -- Grey out text
  end,
}
