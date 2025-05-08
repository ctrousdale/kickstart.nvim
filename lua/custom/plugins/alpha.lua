return {
  "goolord/alpha-nvim",
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  event = "VimEnter",
    config = function()
        require('alpha').setup(
            require('alpha.themes.dashboard').config
        )
    end,
}

-- vim: ts=2 sts=2 sw=2 et
