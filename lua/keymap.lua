--
--	KeyMaps
--

local map = vim.keymap.set

--
--	Quit and Save
--

map('n', '<F4>', '<cmd>quitall<cr>')
map('n', '<space>q', '<cmd>q<cr>')
map('n', '<space>w', '<cmd>w<cr>')

--
--	Code Edit
--

map('n', '<leader>;', 'A;<esc>')
map('n', 'vs', '<cmd>vsplit')
map('n', 'ss', '<cmd>split')

--
--	Explorer
--

map('n', '<space>e', '<cmd>Explore<cr>')
