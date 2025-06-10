return {
  "nvim-lualine/lualine.nvim",
  event = "VeryLazy",
  opts = function(_, opts)
    -- Add the modified indicator
    table.insert(opts.sections.lualine_c, {
      "filename",
      symbols = { modified = "●", readonly = "", unnamed = "No Name" },
    })
  end,
}
