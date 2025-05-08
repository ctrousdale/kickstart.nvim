return {
  "CopilotC-Nvim/CopilotChat.nvim",
  dependencies = {
    { "github/copilot.vim" },
    { "nvim-lua/plenary.nvim", branch = "master" },
  },
  -- build = "make tiktoken", -- Only on MacOS or Linux
  opts = {
    debug = false, -- Enable debug logging
    -- default mappings
    mappings = {
      -- Close the chat
      close = "<C-c>",
      -- Submit the prompt to Copilot Chat
      submit = "<CR>",
      -- Use the current selection as the prompt
      submit_selection = "<C-s>",
    },
  },
  -- Set up keymaps and commands
  config = function(_, opts)
    local chat = require("CopilotChat")
    chat.setup(opts)
    
    vim.api.nvim_create_user_command("CopilotChatOpen", function(args)
      chat.open({ selection = args.range > 0 })
    end, { range = true })
  end,
}
