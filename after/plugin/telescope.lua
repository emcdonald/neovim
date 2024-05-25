local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader><space>', builtin.find_files, { desc = "Find Files"})
vim.keymap.set('n', '<C-p>', builtin.git_files, {desc = "Git Files?"})
vim.keymap.set('n', '<leader>/', builtin.live_grep, {desc = "Gerp Gerpson"})
vim.keymap.set('n', '<leader>vh', builtin.help_tags, {desc = "NVim Help Tags"})

local wk = require("which-key")

wk.register({
	v = {
		name = "view"
	},
}, { prefix = "<leader>" })



