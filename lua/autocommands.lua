lvim.autocommands = {
  {
    "BufReadPost", {
      callback = function()
        vim.cmd [[ if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif ]]
      end
    },
  }
}
