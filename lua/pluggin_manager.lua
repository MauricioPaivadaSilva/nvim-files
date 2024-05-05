local lazy = require("lazy")

local plugins = {
	{ -- Nvim Tree
		'nvim-tree/nvim-tree.lua',
		dependencies = {
			'nvim-tree/nvim-web-devicons'
		},
		config = function()
			require('nvim-tree').setup()
		end
	}
}

lazy.setup(plugins)
