return {
    -- add onedark theme
    { "navarasu/onedark.nvim" ,
        opts = {
            style = "dark",
        },
    },

    -- add intellij darcula theme
    { 
        "xiantang/darcula-dark.nvim",
        dependencies = {
            "nvim-treesitter/nvim-treesitter",
        },
    },
  
    -- Configure LazyVim to load onedark
    {
      "LazyVim/LazyVim",
      opts = {
        colorscheme = "onedark",
      },
    }
  }