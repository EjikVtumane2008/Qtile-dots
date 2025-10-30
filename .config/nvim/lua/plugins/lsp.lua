local lspconfig = require("lspconfig")
local capabilities = require("cmp_nvim_lsp").default_capabilities()

vim.lsp.config['luas'] = {
    cmd = {'lua-language-server'},
    filetypes = {'lua'},
}

vim.lsp.enable('luas')


vim.lsp.config['pylsp'] = {
}

vim.lsp.enable('pylsp')



