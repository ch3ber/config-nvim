lua << EOF
require'lspconfig'.tsserver.setup{}
require'lspconfig'.stylelint_lsp.setup{}
require'lspconfig'.tailwindcss.setup{}
require'lspconfig'.cssls.setup{}
require'lspconfig'.html.setup{}
require'lspconfig'.eslint.setup{}
require'lspconfig'.vimls.setup{}
require'lspconfig'.jsonls.setup{}
EOF
