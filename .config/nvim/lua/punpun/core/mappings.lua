vim.g.mapleader = " "
vim.g.maplocalleader = " "

local map = vim.keymap.set

map("n", "<esc>", "<cmd>nohlsearch<cr>")

map('n', '<leader>sf', '<cmd>Telescope find_files<cr>')
map('n', '<leader>sb', '<cmd>Telescope buffers<cr>')

map('n', '<leader>fe', '<cmd>Oil<cr>')
map('n', '<leader>fs', '<cmd>wa<cr>')
map('n', '<leader>fq', '<cmd>qa<cr>')

map('n', '<leader>nn', '<Plug>(neorg.dirman.new-note)')
map('n', '<leader>nt', '<Plug>(neorg.qol.todo-items.todo.task-cycle)')
map('n', '<leader>nl', '<Plug>(neorg.pivot.list.toggle)')
map('n', '<leader>nm', '<Plug>(neorg.looking-glass.magnify-code-block)')

map('n', '>', '<Plug>(neorg.promo.promote.nested)')
map('n', '<', '<Plug>(neorg.promo.demote.nested)')
map('n', '<cr>', '<Plug>(neorg.esupports.hop.hop-link)')
map('i', '<c-p>', '<Plug>(neorg.itero.next-iteration)')
