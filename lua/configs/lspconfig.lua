require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls" }
vim.lsp.enable(servers)

local lspconfig = require("lspconfig")

lspconfig.gopls.setup{}

-- read :h vim.lsp.config for changing options of lsp servers 
