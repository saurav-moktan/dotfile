--  ██████╗ ██████╗ ████████╗██╗ ██████╗ ███╗   ██╗
-- ██╔═══██╗██╔══██╗╚══██╔══╝██║██╔═══██╗████╗  ██║
-- ██║   ██║██████╔╝   ██║   ██║██║   ██║██╔██╗ ██║
-- ██║   ██║██╔═══╝    ██║   ██║██║   ██║██║╚██╗██║
-- ╚██████╔╝██║        ██║   ██║╚██████╔╝██║ ╚████║
--  ╚═════╝ ╚═╝        ╚═╝   ╚═╝ ╚═════╝ ╚═╝  ╚═══╝

-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
vim.opt.number = true
vim.opt.title = true
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.showcmd = true
vim.opt.smarttab = true
vim.opt.breakindent = true
vim.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.wrap = false
vim.opt.backspace = { "start", "eol", "indent" }
vim.opt.wildignore:append({ "*/node_modules/*" })
