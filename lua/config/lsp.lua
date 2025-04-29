vim.lsp.config.tsserver = {
  cmd = {
    "typescript-language-server",
    "--stdio",
  },
  filetypes = {
    "typescript",
    "typescriptreact",
    "typescript.tsx",
    "javascript"
  },
  root_markers = {
    "tsconfig.json",
    "jsconfig.json",
    "package.json",
    ".git",
  },
  -- init_options = { hostInfo = "neovim" },
}

vim.lsp.enable({ 'tsserver' })

-- vim.api.nvim_create_autocmd('LspAttach', {
--   callback = function(ev)
--     local client = vim.lsp.get_client_by_id(ev.data.client_id)
--     if client:supports_method('textDocument/completion') then
--       vim.lsp.completion.enable(true, client.id, ev.buf, { autotrigger = true })
--     end
--   end,
-- })
