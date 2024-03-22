return {
  {
    "almo7aya/openingh.nvim",
    keys = {
      {
        "<Leader>gf",
        "<cmd>OpenInGHFileLines<cr>",
        desc = "Open file in GitHub",
        mode = { "n", "v" },
        { silent = true, noremap = true },
      },
    },
  },
}
