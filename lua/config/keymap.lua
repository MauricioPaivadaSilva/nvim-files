--
--	KeyMaps
--

local map = vim.keymap.set
local mapps = {
	e = {'<cmd>NvimTreeToggle<cr>', 'File Explore'},
	q = {'<cmd>quit<cr>', 'Quit'},
	Q = {'<cmd>quitall<cr>', 'Exit'},
	w = {'<cmd>update<cr>', 'Save'},
	s = {
		name = 'Search',
		f = {'<cmd>Telescope find_files<cr>', 'Files'},
		w = {'<cmd>Telescope live_grep<cr>', 'Words'},
		k = {'<cmd>Telescope keymaps<cr>', 'Keymaps'},
		h = {'<cmd>Telescope help_tags<cr>', 'Help Tags'},
		c = {'<cmd>Telescope commands<cr>', 'Commands'},
	},
	p = {
		name = 'Package Manager',
		p = {'<cmd>Mason<cr>', 'Open Package Manager'},
		u = {'<cmd>MasonUpdate<cr>', 'Package Update'},
		D = {'<cmd>MasonUninstallAll<cr>', 'Uninstall All'},
	},
	t = {'<cmd>ToggleTerm size=80 dir=. direction=vertical name=desktop<cr>', 'Terminal'}
}
--
--	Code Edit
--

map('n', '<leader>;', 'A;<esc>')
map('n', 'vs', ':vsplit ')
map('n', 'ss', ':split ')
map('n', 'vss', '<cmd>vsplit<cr>')
map('n', 'sss', '<cmd>split<cr>')

return mapps
