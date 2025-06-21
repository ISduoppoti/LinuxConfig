return {
  "rebelot/kanagawa.nvim",
  priority = 1000,
  config = function()
    require("kanagawa").setup({
      compile = false,
      undercurl = true,
      commentStyle = { italic = true },
      functionStyle = {},
      keywordStyle = { italic = true },
      statementStyle = { bold = true },
      typeStyle = {},
      transparent = false,
      dimInactive = false,
      terminalColors = true,
      colors = {
        palette = {},
        theme = { wave = {}, lotus = {}, dragon = {}, all = {} },
      },
      overrides = function(colors)
        return {}
      end,
      theme = "dragon",
      background = {
        dark = "dragon",
        light = "dragon",
      },
    })

    vim.cmd("colorscheme kanagawa")
    
    vim.api.nvim_set_hl(0, "CmpNormal", { bg = "#181616", fg = "#DCA561" })
    vim.api.nvim_set_hl(0, "CmpPmenuSel", { bg = "#2A2A37", fg = "#FFA066", bold = true })
    vim.api.nvim_set_hl(0, "CmpItemAbbr", { fg = "#DCA561" })
    vim.api.nvim_set_hl(0, "CmpItemAbbrMatch", { fg = "#FFA066", bold = true })
    vim.api.nvim_set_hl(0, "CmpItemKind", { fg = "#E6C384" })
    vim.api.nvim_set_hl(0, "CmpItemMenu", { fg = "#C0A36E" })
  end,
}
