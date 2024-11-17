return {
  "nvim-lualine/lualine.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    local lualine = require("lualine")
    local lazy_status = require("lazy.status") -- to configure lazy pending updates count

    -- configure lualine with modified theme
    lualine.setup({
      options = {
        theme = "catppuccin",
      },
      sections = {
        lualine_b = {
          { "branch", icon = "" },
        },
        lualine_x = {
          -- { "fileformat" },
          { "filetype" },
        },
      },
    })
  end,
}
-- mode = "",
--    git_branch = "",
--    error = " ",
--    warn = " ",
--    info = " ",
--    hint = " ",
--    added = " ",
--    modified = "󰝤 ",
--    modified_simple = "~ ",
--    removed = " ",
--    lock = "",
--    touched = "●"
