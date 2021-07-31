local saga = require('lspsaga')
local utils = require('utils')

local cmd = vim.cmd

-- utils.map ain't working so for the time being this does the job
-- Hover Docs
cmd "nnoremap <silent>sd :Lspsaga hover_doc<CR>"
cmd "nnoremap <silent><C-f> <cmd>lua require('lspsaga.action').smart_scroll_with_saga(1)<CR>"
cmd "nnoremap <silent><C-b> <cmd>lua require('lspsaga.action').smart_scroll_with_saga(-1)<CR>"
cmd "nnoremap <silent>gs  :Lspsaga signature_help<CR>"

cmd "nnoremap <silent>gr :Lspsaga rename<CR>"

cmd "nnoremap <silent>gd :Lspsage preview_definition<CR>"

cmd "nnoremap <silent> <leader>cd :Lspsaga show_line_diagnostics<CR>"

cmd "nnoremap <silent><leader>cc :Lspsaga show_cursor_diagnostics<CR>"

cmd "nnoremap <silent> dk :Lspsaga diagnostic_jump_next<CR>"

cmd "nnoremap <silent>to :Lspsaga open_floatterm<CR>"
cmd "nnoremap <silent>tc :Lspsaga close_floatterm<CR>"
