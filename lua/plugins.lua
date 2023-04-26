lvim.plugins = {
  "navarasu/onedark.nvim",
  "wakatime/vim-wakatime",
  {
    "Pocco81/auto-save.nvim",
    config = function()
      require("auto-save").setup()
    end
  }
}
