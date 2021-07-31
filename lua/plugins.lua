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
		'williamboman/nvim-lsp-installer',
                'glepnir/lspsaga.nvim'
	}

	use {
             'nvim-treesitter/nvim-treesitter'
	}

	use {
            'francoiscabrol/ranger.vim'
	}


	use {
          'glepnir/galaxyline.nvim',
	  config = require('config.eviline')
	}

	use {
         'junegunn/fzf.vim'
	}

	use {
         'eluum/vim-autopair'
	}

	use {
          'christianchiarulli/nvcode-color-schemes.vim'
	}

end
)
