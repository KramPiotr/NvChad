require "nvchad.autocmds"

-- Custom autocmds (migrated from old config)
local autocmd = vim.api.nvim_create_autocmd
local augroup = vim.api.nvim_create_augroup("custom_vimrc", { clear = true })

-- Set textwidth for text files
autocmd("FileType", {
  group = augroup,
  pattern = "text",
  callback = function()
    vim.opt_local.textwidth = 78
  end,
})
