return {
	'catppuccin/nvim',
	lazy = true,
	name = 'catppuccin',
	config = function()
		require('catppuccin').setup({	flavour = "mocha"	})
	end
}
