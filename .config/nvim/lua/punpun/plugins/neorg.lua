return {
  "nvim-neorg/neorg",
  ft = "norg",
  version = "*",
  opts = {
    load = {
      ["core.defaults"] = {},
      ["core.pivot"] = {},
      ["core.looking-glass"] = {},
      ["core.integrations.treesitter"] = {},
      ["core.neorgcmd"] = {},
      ["core.tangle"] = {},
      ["core.summary"] = {},
      ["core.completion"] = {
        config = {
          engine = "nvim-cmp",
        },
      },
      ["core.concealer"] = {
        config = {
          icons = {
            todo = {
              undone = {
                icon = "×",
              },
              done = {
                icon = "󰄬",
              },
              pending = {
                icon = "󰁔",
              },
            },
          },
        },
      },
      ["core.dirman"] = {
        config = {
          workspaces = {
            punpun = "~/documents/",
          },
          default_workspace = "punpun",
        },
      },
      ["core.keybinds"] = {
        config = {
          default_keybinds = false,
        },
      },
      ["core.journal"] = {
        config = {
          journal_folder = "journal",
        },
      },
    },
  },
}
