return {
  -- Incremental rename
  -- github try
  {
    "smjonas/inc-rename.nvim",
    cmd = "IncRename",
    config = true,
  },

  {
    "phaazon/hop.nvim",
    branch = "v2",
    cmd = "HopWord",
    config = function()
      require("hop").setup()
    end,
  },
  -- Refactoring tool
  {
    "ThePrimeagen/refactoring.nvim",
    keys = {
      {
        "<leader>r",
        function()
          require("refactoring").select_refactor()
        end,
        mode = "v",
        noremap = true,
        silent = true,
        expr = false,
      },
    },
    opts = {},
  },
}
