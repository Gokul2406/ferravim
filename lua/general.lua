local o = vim.o
local cmd = vim.cmd

custom_header = {
	" ____   ____",
	"|  __| |  __| |",
	"| |_   | |__  |",
	"|  _|  |  __| |",
	"| |    | |__  |",
	"|_|    |____| |"
}

another_header = {
 
"███████╗███████╗██████╗ ██████╗  █████╗ ██╗   ██╗██╗███╗   ███╗",
"██╔════╝██╔════╝██╔══██╗██╔══██╗██╔══██╗██║   ██║██║████╗ ████║",
"█████╗  █████╗  ██████╔╝██████╔╝███████║██║   ██║██║██╔████╔██║",
"██╔══╝  ██╔══╝  ██╔══██╗██╔══██╗██╔══██║╚██╗ ██╔╝██║██║╚██╔╝██║",
"██║     ███████╗██║  ██║██║  ██║██║  ██║ ╚████╔╝ ██║██║ ╚═╝ ██║",
"╚═╝     ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝  ╚═══╝  ╚═╝╚═╝     ╚═╝"
                                                               
 
}


cmd 'syntax enable'
cmd 'colorscheme nvcode'
cmd 'set termguicolors'
cmd 'set guicursor ='
cmd "let g:dashboard_custom_footer = ['Forza Ferrari']"

vim.g.dashboard_custom_header = another_header

o.swapfile=false
o.relativenumber=true
o.nu=true
o.smartindent=true
o.backup=false
o.showmode=false
vim.g.mapleader = ' '


