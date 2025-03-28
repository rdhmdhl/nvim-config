return {
  'L3MON4D3/LuaSnip',
  version = 'v2.*',
  build = 'make install_jsregexp',
  dependencies = {
    'rafamadriz/friendly-snippets',
  },
  config = function()
    print '[LuaSnip] loading...'
    require('luasnip.loaders.from_vscode').lazy_load()
  end,
}
