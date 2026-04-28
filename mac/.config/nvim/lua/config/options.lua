-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Enable tabs to use spaces
local opt = vim.opt

opt.tabstop = 2
opt.shiftwidth = 2
opt.softtabstop = 2

-- Disable relative line numbers
opt.relativenumber = false

-- Enable trailing spaces to be dots
opt.listchars = {
  tab = "  ", -- render tab as blank space
  trail = "⋅", -- trailing spaces still visible
}
opt.expandtab = true -- (optional) so you're not fighting Go's conventions

-- Disable LazyVim auto format
vim.g.autoformat = false
