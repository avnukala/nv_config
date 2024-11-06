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

  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "vim",
        "lua",
        "html",
        "css",
        "javascript",
        "c",
        "markdown",
        "markdown_inline",
        "python",
        "go",
        "rust",
      },
      indent = {
        enable = true,
      },
    },
  },

  {
    "williamboman/mason.nvim",
  },

  -- Rainbow brackets plugin
  {
    "lukas-reineke/indent-blankline.nvim",
    event = "BufRead",
    config = function()
      require "configs.indent-blankline"
    end,
  },

  -- autoclose.nvim
  {
    "m4xshen/autoclose.nvim",
    event = "BufEnter",
    config = function()
      require("autoclose").setup()
    end,
  },
  { import = "plugins.spec.autopairs" },
  { import = "plugins.spec.codesnap" },
  { import = "plugins.spec.diffview" },
  { import = "plugins.spec.dressing" },
  { import = "plugins.spec.dropbar" },
  { import = "plugins.spec.gitsigns" },
  { import = "plugins.spec.fugitive" },
  { import = "plugins.spec.lsp_endhints" },
  { import = "plugins.spec.lsp_signature" },
  { import = "plugins.spec.obsidian" },
  { import = "plugins.spec.precognition" },
  { import = "plugins.spec.scrolleof" },
  { import = "plugins.spec.tiny_code_action" },
  { import = "plugins.spec.tiny_inline_diagnostic" },
  { import = "plugins.spec.undo_tree" },
  { import = "plugins.spec.vimtex" },
  { import = "plugins.override.conform" },
  { import = "plugins.override.mason" },
}
