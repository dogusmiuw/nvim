vim.g.mapleader = " "
vim.g.maplocalleader = " "

require("config.lazy")
require("config.telescope")

vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })
vim.api.nvim_set_hl(0, 'FloatBorder', { bg = 'none' })
vim.api.nvim_set_hl(0, 'Pmenu', { bg = 'none' })

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.hlsearch = false
vim.opt.signcolumn = 'yes'
vim.opt.expandtab = true
vim.opt.autoindent = true
vim.opt.smartindent = true

vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

