local whichkey = require("which-key")
local mapp = require("keymap")

whichkey.register(mapp, {prefix = '<space>'})
whichkey.setup({
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
})
