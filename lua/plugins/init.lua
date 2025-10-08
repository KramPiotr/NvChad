return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  -- test new blink
  -- { import = "nvchad.blink.lazyspec" },

  -- {
  -- 	"nvim-treesitter/nvim-treesitter",
  -- 	opts = {
  -- 		ensure_installed = {
  -- 			"vim", "lua", "vimdoc",
  --      "html", "css"
  -- 		},
  -- 	},
  -- },

  -- Plugins migrated from old config
  {
    "tpope/vim-surround",
    event = "VeryLazy",
  },
  {
    "tpope/vim-commentary",
    event = "VeryLazy",
  },
  {
    "vim-scripts/ReplaceWithRegister",
    event = "VeryLazy",
  },
  {
    "tommcdo/vim-exchange",
    event = "VeryLazy",
  },
  {
    "dbakker/vim-paragraph-motion",
    event = "VeryLazy",
  },
  {
    "michaeljsmith/vim-indent-object",
    event = "VeryLazy",
  },
  {
    "folke/flash.nvim",
    event = "VeryLazy",
    opts = {},
    keys = {
      { "s", mode = { "n", "x", "o" }, function() require("flash").jump() end, desc = "Flash" },
      { "S", mode = { "n", "x", "o" }, function() require("flash").treesitter() end, desc = "Flash Treesitter" },
    },
  },

  -- ClaudeCode integration
  {
    "folke/snacks.nvim",
    priority = 1000,
    lazy = false,
    opts = {},
  },
  {
    "coder/claudecode.nvim",
    dependencies = { "folke/snacks.nvim" },
    event = "VeryLazy",
    config = function()
      require "configs.claudecode"
    end,
  },
}
