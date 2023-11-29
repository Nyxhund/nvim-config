-- Telescope
local builtinTelescope = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtinTelescope.find_files, {})
vim.keymap.set('n', '<leader>fg', builtinTelescope.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtinTelescope.buffers, {})
vim.keymap.set('n', '<leader>fh', builtinTelescope.help_tags, {})

-- Fugitive
vim.keymap.set('n', '<leader>gs', vim.cmd.Git, {})

-- Harpoon
local harpoonUi = require('harpoon.ui')
local harpoonMark = require('harpoon.mark')
vim.keymap.set('n', '<leader>a', harpoonMark.add_file)
vim.keymap.set('n', '<C-e>', harpoonUi.toggle_quick_menu)

vim.keymap.set('n', '<C-h>', function() harpoonUi.nav_file(1) end)
vim.keymap.set('n', '<C-j>', function() harpoonUi.nav_file(2) end)
vim.keymap.set('n', '<C-k>', function() harpoonUi.nav_file(3) end)
vim.keymap.set('n', '<C-l>', function() harpoonUi.nav_file(4) end)

-- Oil binding
vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
