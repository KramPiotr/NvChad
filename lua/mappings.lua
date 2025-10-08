require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- Save mappings (migrated from old config)
map("n", "<F2>", "<cmd>w<CR>", { desc = "Save file" })
map("i", "<F2>", "<C-o>:w<CR>", { desc = "Save file from insert mode" })

-- Reload config (migrated from old config)
map("n", "<leader>r", "<cmd>source $MYVIMRC<CR>", { desc = "Reload config" })

-- ClaudeCode key mappings (migrated from old config)
map("n", "<leader>a", "<Nop>", { desc = "ClaudeCode prefix" })
map("n", "<leader>ac", "<cmd>ClaudeCode<CR>", { desc = "ClaudeCode open" })
map("n", "<leader>af", "<cmd>ClaudeCodeFocus<CR>", { desc = "ClaudeCode focus" })
map("n", "<leader>ar", "<cmd>ClaudeCode --resume<CR>", { desc = "ClaudeCode resume" })
map("n", "<leader>aC", "<cmd>ClaudeCode --continue<CR>", { desc = "ClaudeCode continue" })
map("n", "<leader>ab", "<cmd>ClaudeCodeAdd %<CR>", { desc = "ClaudeCode add current file" })
map("v", "<leader>as", ":ClaudeCodeSend<CR>", { desc = "ClaudeCode send selection" })
map("n", "<leader>aa", "<cmd>ClaudeCodeDiffAccept<CR>", { desc = "ClaudeCode diff accept" })
map("n", "<leader>ad", "<cmd>ClaudeCodeDiffDeny<CR>", { desc = "ClaudeCode diff deny" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
