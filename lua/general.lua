local o = vim.o
local cmd = vim.cmd


another_header = {
 
"███████╗███████╗██████╗ ██████╗  █████╗ ██╗   ██╗██╗███╗   ███╗",
"██╔════╝██╔════╝██╔══██╗██╔══██╗██╔══██╗██║   ██║██║████╗ ████║",
"█████╗  █████╗  ██████╔╝██████╔╝███████║██║   ██║██║██╔████╔██║",
"██╔══╝  ██╔══╝  ██╔══██╗██╔══██╗██╔══██║╚██╗ ██╔╝██║██║╚██╔╝██║",
"██║     ███████╗██║  ██║██║  ██║██║  ██║ ╚████╔╝ ██║██║ ╚═╝ ██║",
"╚═╝     ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝  ╚═══╝  ╚═╝╚═╝     ╚═╝"
                                                               
 
}

footer = {
  "Gokul2406"
}


cmd 'syntax enable'
cmd 'colorscheme nvcode'
cmd 'set termguicolors'
cmd 'set guicursor ='

vim.g.dashboard_custom_footer = footer

vim.g.dashboard_custom_header = another_header

o.swapfile=false
o.relativenumber=true
o.nu=true
o.smartindent=true
o.backup=false
o.showmode=false
o.swapfile=false
vim.g.mapleader = ' '


