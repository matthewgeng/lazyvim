return {
  "folke/snacks.nvim",
  -- https://github.com/folke/snacks.nvim/discussions/860
  opts = {
    bigfile = { enabled = false },
    scroll = { enabled = false },
    picker = {
      sources = {
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
