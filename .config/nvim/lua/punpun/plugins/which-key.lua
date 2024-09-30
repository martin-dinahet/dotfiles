return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  config = function()
    local wk = require("which-key")
    wk.setup({
      icons = {
        mappings = false,
      },
    })
    -- SEARCH --
    wk.add({
      {
        "<leader>s",
        group = " Search",
      },
      {
        "<leader>sf",
        desc = "Search for files",
      },
      {
        "<leader>sb",
        desc = "Search for buffers",
      },
    })
    -- FILES --
    wk.add({
      {
        "<leader>f",
        group = " File",
      },
      {
        "<leader>fe",
        desc = "Open file explorer",
      },
      {
        "<leader>fs",
        desc = "Save file",
      },
      {
        "<leader>fq",
        desc = "Save and quit file",
      },
    })
    -- NEORG --
    wk.add({
      {
        "<leader>n",
        group = " Notes",
      },
      {
        "<leader>nn",
        desc = "New note",
      },
      {
        "<leader>nt",
        desc = "Todo item",
      },
      {
        "<leader>nl",
        desc = "List item",
      },
      {
        "<leader>nm",
        desc = "Magnify code block",
      },
    })
  end,
}
