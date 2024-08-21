return {
  --[=[
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd([[colorscheme tokyonight]])
  end,
  ]=]

  'Mofiqul/vscode.nvim',
  lazy = false,
  priority = 1000,
  config = function()
    local vscode = require('vscode')

    vscode.setup({
      italic_comments = true,
      underline_links = true,
    })
    vscode.load()
  end,

}
