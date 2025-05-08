-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  -- Imported in lazy-plugins before everything else:
  --  require("custom.plugins.which-key"),

  require 'custom.plugins.alpha',

  require 'custom.plugins.copilot',

  require 'custom.plugins.lazygit',

  require 'custom.plugins.leap',
}
