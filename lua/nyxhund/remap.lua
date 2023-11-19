vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Telescope
local builtinTelescope = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtinTelescope.find_files, {})
vim.keymap.set('n', '<leader>fg', builtinTelescope.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtinTelescope.buffers, {})
vim.keymap.set('n', '<leader>fh', builtinTelescope.help_tags, {})

-- Fugitive
vim.keymap.set('n', '<leader>gs', vim.cmd.Git, {})

-- Harpoon
local builtinHarpoon = require('harpoon.ui')
vim.keymap.set('n', '<leader>ha', builtinHarpoon.toggle_quick_menu(), {})
