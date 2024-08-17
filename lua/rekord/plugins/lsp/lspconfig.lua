return {
  "neovim/nvim-lspconfig",
	dependencies = {
		"hrsh7th/cmp-nvim-lsp",
	},
  config = function()
    local lspconfig = require("lspconfig")
    local capabilities = require("cmp_nvim_lsp").default_capabilities()

    lspconfig.lua_ls.setup {
      capabilities = capabilities,
    }

    lspconfig.ccls.setup {
      capabilities = capabilities,
      init_options = {
        cache = {
          directory = "/tmp/ccls"
        };
        client = {
          snippetSupport = true
        };
        compilationDatabaseDirectory = "build";
        highlight = {
          lsRanges = true
        };
        clang = {
          extraArgs = {
            "--query-driver=/usr/bin/gcc,/usr/bin/g++",
            "--gcc-toolchain=/usr",
            "-std=c++17",
          };
        };
      }
    }
  end
}
