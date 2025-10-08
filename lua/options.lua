require "nvchad.options"

-- add yours here!

local o = vim.o
local opt = vim.opt

-- Backup and undo (migrated from old config)
o.backup = true
o.undofile = true
opt.backupdir = vim.fn.expand("~/.config/nvim/backup")
opt.directory = vim.fn.expand("~/.config/nvim/tmp")
opt.undodir = vim.fn.expand("~/.config/nvim/undo")

-- Search improvements (migrated from old config)
o.hlsearch = true
o.ignorecase = true
o.smartcase = true
o.inccommand = "split"  -- Live substitution preview

-- Completion
opt.completeopt = { "menuone", "noselect" }
