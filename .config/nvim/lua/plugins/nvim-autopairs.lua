return {
  {
    "windwp/nvim-autopairs",
    config = function()
      require("nvim-autopairs").setup({
        check_ts = true, -- ensures it works with JSX tags
        enable_check_bracket_line = false,
      })
    end
  }
}
