local saga = require('lspsaga')
local utils = require('utils')

local cmd = vim.cmd

-- utils.map ain't working so for the time being this does the job
-- Hover Docs
cmd "nnoremap <silent>K :Lspsaga hover_doc<CR>"

cmd "nnoremap <silent><C-f> <cmd>lua require('lspsaga.action').smart_scroll_with_saga(1)<CR>"

cmd "nnoremap <silent><C-b> <cmd>lua require('lspsaga.action').smart_scroll_with_saga(-1)<CR>"

