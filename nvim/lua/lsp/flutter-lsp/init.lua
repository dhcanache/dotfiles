require("flutter-tools").setup{}

local capabilities = vim.lsp.protocol.make_client_capabilities()
	capabilities.textDocument.completion.completionItem.snippetSupport = true;

require("flutter-tools").setup{
	lsp = {
		capabilities = capabilities,
	}
}
vim.g.vsnip_snippet_dir = '~/.config/nvim/snippets/';
vim.api.nvim_set_keymap('n', '<Leader>fr',':FlutterRun<CR>', { noremap = true, silent = true })
