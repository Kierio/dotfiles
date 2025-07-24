-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Map enabling Telescope to find hidden files
-- vim.keymap.set('n', '<leader>fh', require('telescope.builtin').find_files({ hidden = true }), { desc = 'Find hidden files' })

-- Unbind LazyVims dogshit "Smart wrapper" for Telescope
-- Use Telescope directly... The way god intended...
vim.keymap.del('n', '<leader>ff')
vim.keymap.set('n', '<leader>ff', require('telescope.builtin').find_files, { desc = 'Find files (Telescope)' })

-- Use Telescope LiveGrp
vim.keymap.set('n', '<leader>fl', require('telescope.builtin').live_grep, { desc = 'Find live grep (Telescope)' })
