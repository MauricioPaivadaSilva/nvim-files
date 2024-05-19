local lazy = require("lazy")

local plugins = {
	--
	--	Nvim Tree
	--
	{
		'nvim-tree/nvim-tree.lua',
		dependencies = {
			'nvim-tree/nvim-web-devicons'
		},
		config = function()
			require('nvim-tree').setup()
		end
	},

	--
	--	Theme Catppuccin
	--
	{
		'catppuccin/nvim',
		lazy = true,
		name = 'catppuccin',
		config = function()
			require('catppuccin').setup({
				flavour = "mocha"
			})
		end
	},

	--
	--	rust.vim
	--
	{
		"rust-lang/rust.vim"
	}
}
lazy.setup(plugins)
