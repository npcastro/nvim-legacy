local status_ok, _ = pcall(require, "lspconfig")

if not status_ok then
  return
end

require("npcastro.lsp.lsp-installer")
require("npcastro.lsp.handlers").setup()
