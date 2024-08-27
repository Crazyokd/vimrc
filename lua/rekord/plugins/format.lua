return {
    "stevearc/conform.nvim",
    config = function()
        local conform = require("conform")

        conform.setup({
            formatters_by_ft = {
                lua = { 'stylua' },
                c = { 'clang_format' },
                cpp = { 'clang_format' },
                json = { "prettier" },
                yaml = { "prettier" },
                markdown = { "prettier" },
            }
        })

        vim.keymap.set({ "n", "v" }, "<leader>mp", function()
            conform.format({
                lsp_format = "fallback",
                async = false,
                timeout_ms = 1000,
            })
        end, { desc = "Format file or range (in visual mode)" })
    end,
}
