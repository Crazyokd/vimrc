return {
	"nvim-treesitter/nvim-treesitter",
  -- When upgrading the plugin, make sure that all installed parsers are updated to the latest version.
	build = ":TSUpdate",
  config = function()
    local treesitter = require("nvim-treesitter.configs")
    
    treesitter.setup({
      highlight = {
        enable = true
      },

      -- ensure these language parsers are installed
      ensure_installed = {
        "json",
        "yaml",
        "bash",
        "lua",
        "vim",
        "dockerfile",
        "gitignore",
        "c",
        "cpp",
      },
    })
  end
}
