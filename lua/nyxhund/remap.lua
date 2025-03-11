-- Telescope
local builtinTelescope = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', function () builtinTelescope.find_files({ hidden = true, no_ignore = true }) end, {})
vim.keymap.set('n', '<leader>fg', builtinTelescope.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtinTelescope.buffers, {})
vim.keymap.set('n', '<leader>fh', builtinTelescope.help_tags, {})

-- Fugitive
vim.keymap.set('n', '<leader>gs', vim.cmd.Git, {})

-- Harpoon
local harpoon = require("harpoon")
harpoon:setup()

vim.keymap.set("n", "<leader>a", function() harpoon:list():append() end)
vim.keymap.set("n", "<C-e>", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end)

vim.keymap.set("n", "<C-h>", function() harpoon:list():select(1) end)
vim.keymap.set("n", "<C-j>", function() harpoon:list():select(2) end)
vim.keymap.set("n", "<C-k>", function() harpoon:list():select(3) end)
vim.keymap.set("n", "<C-l>", function() harpoon:list():select(4) end)

-- Oil binding
vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })

-- Quick fix list
vim.keymap.set("n", "<C-n>", "<CMD>cn<CR>")
vim.keymap.set("n", "<C-p>", "<CMD>cp<CR>")
