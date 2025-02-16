return {
  "loctvl842/monokai-pro.nvim",
  priority = 1000,
  config = function()
    require("monokai-pro").setup({ filter = "octagon" })

    vim.cmd([[colorscheme monokai-pro]])
  end,
}
