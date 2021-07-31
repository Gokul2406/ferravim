local utils = require('utils')

utils.map('i', 'jk', '<Esc>')

-- Remap ft to open file-tree
utils.map('n', 'ft', ':NvimTreeToggle <enter>')
utils.map('n', 'ca', ':Lspsaga codeaction <enter>')
