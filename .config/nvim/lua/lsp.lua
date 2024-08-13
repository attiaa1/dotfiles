-- lua/lsp.lua
local lspconfig = require('lspconfig')

-- Example configuration for Python (pyright)
lspconfig.pyright.setup{}

-- Example configuration for C/C++ (clangd)
lspconfig.clangd.setup{}

-- Example configuration for JavaScript/TypeScript (tsserver)
lspconfig.tsserver.setup{}

-- Add more language servers as needed

