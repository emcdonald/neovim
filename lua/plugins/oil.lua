return {
  {
    "stevearc/oil.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    lazy = false,

    config = function()
      require("oil").setup()
    end,

    keys = {
      { "-", "<cmd>Oil<cr>", desc= "Open parent directory" },
      {"<leader>-", function()
        require("oil").toggle_float()
      end,
      desc = "Open parent directory floating" }
    },
  }
}
