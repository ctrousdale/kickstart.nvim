return {
  'wfxr/minimap.vim',
  --  event = { 'BufReadPost', 'BufNewFile' },
  dependencies = {
    { 'wfxr/code-minimap' },
  },
  config = function()
    vim.g.minimap_width = 10
    vim.g.minimap_auto_start = 1
    vim.g.minimap_auto_start_win_enter = 1
  end,
}
