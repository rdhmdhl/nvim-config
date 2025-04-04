return {
  'maan2003/lsp_lines.nvim',
  config = function()
    require('lsp_lines').setup()
    vim.diagnostic.config {
      virtual_text = false, -- disable inline diagnostics
      virtual_lines = true, -- enable virtual lines (the wrapped ones)
    }
  end,
}
