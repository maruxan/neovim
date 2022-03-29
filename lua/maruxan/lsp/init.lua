local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	return
end

require("maruxan.lsp.lsp-installer")
require("maruxan.lsp.handlers").setup()
