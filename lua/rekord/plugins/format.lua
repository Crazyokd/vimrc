return {
    "stevearc/conform.nvim",
    config = function()
        local conform = require("conform")

        conform.setup({
            formatters_by_ft = {
                lua = { 'stylua' },
                c = { 'clang_format' },
                cpp = { 'clang_format' },
                -- Only run the first available formatter in the list
                json = { "jq", "prettier", stop_after_first = true },
                yaml = { "prettier", lsp_format = "fallback" },
                xml = { "xmllint" },
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
