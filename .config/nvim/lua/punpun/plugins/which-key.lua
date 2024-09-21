return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  config = function()
    local wk = require('which-key')
    wk.setup({
      icons = {
        mappings = false,
      }
    })
    -- SEARCH --
    wk.add({
      {
        '<leader>s',
        group = ' Search',
      },
      {
        '<leader>sf',
        desc = 'Search for files',
        function()
          vim.cmd('Telescope find_files')
        end
      },
      {
        '<leader>sb',
        desc = 'Search for buffers',
        function()
          vim.cmd('Telescope buffers')
        end
      },
    })
    -- FILES --
    wk.add({
      {
        '<leader>f',
        group = ' File',
      },
      {
        '<leader>fe',
        desc = 'Open file explorer',
        function()
          vim.cmd('Oil')
        end
      },
      {
        '<leader>fs',
        desc = 'Save file',
        function()
          vim.cmd('write')
        end
      },
      {
        '<leader>fq',
        desc = 'Save and quit file',
        function()
          vim.cmd('wq')
        end
      }
    })
  end
}
