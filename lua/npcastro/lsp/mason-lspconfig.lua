local status_ok, mason_lspconfig = pcall(require, "mason-lspconfig")
if not status_ok then
  return
end

mason_lspconfig.setup({
  ensure_installed = {
    "eslint",
    "html",
    "jsonls",
    "pyright",
    "solargraph",
    "sumneko_lua",
    "tsserver",
    "volar",
  }
})
