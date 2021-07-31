local o = vim.o
local cmd = vim.cmd

cmd 'syntax enable'
cmd 'colorscheme doom-one'
cmd 'set termguicolors'
cmd 'set guicursor ='
cmd "let g:dashboard_custom_footer = ['Forza Ferrari']"
cmd "let g:dashboard_custom_header = ['']"


o.swapfile=false
o.relativenumber=true
o.nu=true
o.smartindent=true
o.backup=false
vim.g.mapleader = ' '


