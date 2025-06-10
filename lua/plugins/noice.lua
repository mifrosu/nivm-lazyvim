-- ~/.config/nvim/lua/plugins/noice.lua
return {
  {
    "folke/noice.nvim",
    opts = {
      cmdline = {
        view = "cmdline", -- This moves the command line to the bottom
      },
      presets = {
        command_palette = false, -- Disable the floating command palette
      },
    },
  },
}
