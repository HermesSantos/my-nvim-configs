return {
  {
    "ellisonleao/gruvbox.nvim",
    {
      "adibhanna/forest-night.nvim",
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
      "craftzdog/solarized-osaka.nvim",
      config = function()
        require("solarized-osaka").setup({
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
          transparent = false,
        })
      end,
    },
    {
      "Mofiqul/vscode.nvim",
      config = function()
        require("vscode").setup({
          transparent = false,
        })
      end,
    },
    {
      "xiantang/darcula-dark.nvim"
    }
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "terafox",
    },
  },
}
