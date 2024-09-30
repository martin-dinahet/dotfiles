local o = vim.opt

o.relativenumber = true
o.number = true
o.tabstop = 2
o.shiftwidth = 2
o.expandtab = true
o.smarttab = true
o.autoindent = true
o.wrap = false
o.ignorecase = true
o.smartcase = true
o.cursorline = true
o.termguicolors = true
o.background = "dark"
o.signcolumn = "yes"
o.backspace = "indent,eol,start"
o.splitright = true
o.splitbelow = true
o.cmdheight = 0
o.showmode = false
o.conceallevel = 2
o.scrolloff = 8
o.clipboard = "unnamedplus"
o.foldmethod = "manual"

if vim.fn.has("wsl") == 1 then
  vim.api.nvim_create_autocmd("TextYankPost", {
    group = vim.api.nvim_create_augroup("Yank", { clear = true }),
    callback = function()
      vim.fn.system("clip.exe", vim.fn.getreg("\""))
    end,
  })
end
