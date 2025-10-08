require("nvchad.configs.lspconfig").defaults()

local servers = {
  "html",
  "cssls",
  "pyright",           -- Python LSP
  "ts_ls",             -- TypeScript/JavaScript LSP (for Next.js)
}
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers 
