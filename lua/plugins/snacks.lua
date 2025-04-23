return {
  "folke/snacks.nvim",
  -- https://github.com/folke/snacks.nvim/discussions/860
  opts = {
    bigfile = { enabled = false },
    scroll = { enabled = false },
    picker = {
      hidden = true, -- show hidden dotfiles
      ignored = true, -- show .gitignored files
      sources = {
        files = {
          hidden = true,
          ignored = true,
        },
        explorer = {
          layout = {
            layout = {
              position = "right",
            },
          },
        },
      },
    },
  },
}
