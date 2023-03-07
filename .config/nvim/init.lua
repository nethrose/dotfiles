require('plugins')

require('/me/lsp')

require('dap-go').setup()

require('/me/globals')

require('/me/keymap')

require('/me/options')

require'lspconfig'.pyright.setup{}
