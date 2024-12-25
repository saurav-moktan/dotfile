--  ██████╗ ██████╗ ████████╗██╗ ██████╗ ███╗   ██╗
-- ██╔═══██╗██╔══██╗╚══██╔══╝██║██╔═══██╗████╗  ██║
-- ██║   ██║██████╔╝   ██║   ██║██║   ██║██╔██╗ ██║
-- ██║   ██║██╔═══╝    ██║   ██║██║   ██║██║╚██╗██║
-- ╚██████╔╝██║        ██║   ██║╚██████╔╝██║ ╚████║
--  ╚═════╝ ╚═╝        ╚═╝   ╚═╝ ╚═════╝ ╚═╝  ╚═══╝

-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua

local opt = vim.opt

opt.smartindent = true -- Insert indents automatically
opt.linebreak = true -- Wrap lines at convenient points
opt.wrap = true -- Enable line wrap
opt.tabstop = 2 -- Number of spaces tabs count for
opt.smoothscroll = true --Enable smooth scrolling
opt.wildmode = "longest:full,full" -- Command-line completion mode
