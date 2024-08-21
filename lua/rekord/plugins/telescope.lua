return {
  "nvim-telescope/telescope.nvim",
  branch = "0.1.x",
  dependencies = {
      "nvim-lua/plenary.nvim",
      {
          "nvim-telescope/telescope-fzf-native.nvim",
          build = "make"
      },
  },
  config = function()
      local telescope = require("telescope")

      telescope.setup{

      }

      telescope.load_extension("fzf")

      -- set keymaps
      local keymap = vim.keymap -- for conciseness

      keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>", { desc = "Fuzzy find files in cwd" })
      keymap.set("n", "<leader>fr", "<cmd>Telescope oldfiles<cr>", { desc = "Fuzzy find recent files" })
      keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>", { desc = "Find string in cwd" })
      keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>", { desc = "Find string under cursor in cwd" })
      keymap.set("n", "<leader>fk", "<cmd>Telescope keymaps<cr>", { desc = "Find keymaps"})
  end
}
