return {
  "kdheepak/lazygit.nvim",
  lazy = true,
  cmd = { "LazyGit", "LazyGitFilter" },
  keys = {
    { "<leader>gg", "<cmd>LazyGit<cr>",       desc = "LazyGit" },
    { "<leader>gf", "<cmd>LazyGitFilter<cr>", desc = "LazyGitFilter" },
  },
}
