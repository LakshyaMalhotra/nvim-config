return {
  "catppuccin/nvim",
  -- "sainnhe/everforest",
  -- "oxfist/night-owl.nvim",
  -- "AlexvZyl/nordic.nvim",
  -- "shaunsingh/nord.nvim",
  -- "Mofiqul/vscode.nvim",
  priority = 1000,
  config = function()
    vim.cmd("colorscheme catppuccin")
  end
}
