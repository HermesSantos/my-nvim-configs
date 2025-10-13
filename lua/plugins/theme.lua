return {
  {
    "blazkowolf/gruber-darker.nvim",
    "EdenEast/nightfox.nvim",
    "ellisonleao/gruvbox.nvim",
    {
      "adibhanna/forest-night.nvim",
    },
    {
      "shaunsingh/nord.nvim",
    },
    {
      "navarasu/onedark.nvim",
      config = function()
        require("onedark").setup({
          style = "deep",
          transparent = true,
          lualine = {
            transparent = true,
          },
        })
      end,
    },
    {
      "tiagovla/tokyodark.nvim",
      config = function()
        require("tokyodark").setup({
          transparent_background = true,
        })
      end,
    },
    {
      "datsfilipe/vesper.nvim",
    },
    {
      "tjdevries/colorbuddy.nvim",
    },
    {
      "craftzdog/solarized-osaka.nvim",
      config = function()
        require("catppuccin").setup({
          transparent = true,
        })
      end,
    },
    {
      "catppuccin/nvim",
      config = function()
        require("catppuccin").setup({
          transparent_background = true,
        })
      end,
    },
    {
      "EdenEast/nightfox.nvim", -- best colorschemes are: terafox and carbonfox
      config = function()
        require("nightfox").setup({
          options = {
            transparent = false,
          },
        })
      end,
    },
    {
      "folke/tokyonight.nvim",
      config = function()
        require("tokyonight").setup({
          on_colors = function(_) end,
          on_highlights = function(_, _) end,
          style = "night",
          transparent = false,
        })
      end,
    },
    {
      "ellisonleao/gruvbox.nvim",
      config = function()
        require("gruvbox").setup({
          -- transparent_mode = true,
        })
      end,
    },
    {
      "rose-pine/neovim",
      config = function()
        require("rose-pine").setup({
          styles = {
            transparency = true,
          },
        })
      end,
    },
    {
      "rebelot/kanagawa.nvim",
      config = function()
        require("kanagawa").setup({
          transparent = true,
        })
      end,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa-dragon",
    },
  },
}
