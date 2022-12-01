-- Additional Plugins
lvim.plugins = {
  {
    "folke/trouble.nvim",
    cmd = "troubletoggle",
    "Mofiqul/dracula.nvim",
    "wakatime/vim-wakatime",
    "Pocco81/auto-save.nvim",
    config = function()
      require("auto-save").setup()
    end,
  },
}
