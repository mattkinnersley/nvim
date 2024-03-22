-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("i", "<C-h>", "<Left>", { desc = "Move Cursor Left" })
vim.keymap.set("i", "<C-j>", "<Down>", { desc = "Move Cursor Down" })
vim.keymap.set("i", "<C-k>", "<Up>", { desc = "Move Cursor Up" })
vim.keymap.set("i", "<C-l>", "<Right>", { desc = "Move Cursor Right" })
vim.keymap.set("i", "<C-b>", "<C-o>b", { desc = "Move Cursor Back One Word" })
vim.keymap.set("i", "<C-w>", "<C-o>w", { desc = "Move Cursor Forward One Word" })
