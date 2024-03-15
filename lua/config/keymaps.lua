-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>vlr", ":LspRestart<cr>", { desc = "restart lsp", silent = true })
vim.keymap.set("n", "<leader>vli", ":LspInfo<cr>", { desc = "lsp info", silent = true })
