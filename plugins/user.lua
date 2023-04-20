return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  -- {
  --   "Pocco81/auto-save.nvim",
  --   lazy = false,
  --   config = function()
  --     require("auto-save").setup {
  --       -- your config goes here
  --       -- or just leave it empty :)
  --       trigger_events = { "BufLeave" },
  --     }
  --   end,
  -- },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    config = function()
      require("catppuccin").setup {}
    end,
  },
  {
    'mbbill/undotree',
    lazy = false
  }
}
