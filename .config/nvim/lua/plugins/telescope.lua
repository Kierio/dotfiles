-- Telescope
print("Custome telescope config loaded.")
return {
  {
    "nvim-telescope/telescope.nvim",
    opts = {
      pickers = {
        find_files = {
          hidden = true,
        },
        live_grep = {
          additional_args = {
            '--hidden'
          }
        },
      }
    }
  }
}
