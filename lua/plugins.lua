vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()

	use 'wbthomason/packer.nvim'
	-- Plugin to show currently opened buffers
	use {
	'romgrk/barbar.nvim',
	requires = {'kyazdani42/nvim-web-devicons', opt = true}
	}

	-- I love this colorscheme
	use 'romgrk/doom-one.vim'

	-- Dashboard
	use {
		'glepnir/dashboard-nvim',
		'liuchengxu/vim-clap'
	}

	-- Tree
	use 'kyazdani42/nvim-tree.lua'

	use {
		'neovim/nvim-lspconfig',
		'hrsh7th/nvim-compe',
		'williamboman/nvim-lsp-installer'
	}

	use {
             'nvim-treesitter/nvim-treesitter'
	}

	use {
            'francoiscabrol/ranger.vim'
	}

	use {
           'glepnir/lspsaga.nvim'
	}

	use {
          'glepnir/galaxyline.nvim',
	  config = require('config.eviline')
	}
end
)
