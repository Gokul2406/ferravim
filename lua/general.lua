local o = vim.o
local cmd = vim.cmd

cmd 'syntax enable'
cmd 'colorscheme doom-one'
cmd 'set termguicolors'

o.swapfile=false
o.relativenumber=true
o.nu=true
o.smartindent=true
o.backup=false
vim.g.mapleader = ' '
