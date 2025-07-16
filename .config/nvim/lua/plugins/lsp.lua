print("Custom LSP.lua loaded.")
return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pyright = {
          autostart = false,
        }, -- disable pyright
        pylsp = {
          cmd = { "socat", "stdio", "TCP:localhost:2087" }, -- replace IP and port
          name = "pylsp_remote",
          root_dir = require("lspconfig.util").root_pattern(".git"),
          settings = {
            pylsp = {
              plugins = {
                pycodestyle = { enabled = false },
                flake8 = { enabled = true },
                mypy = { enabled = true, live_mode = true },
              },
            },
          },
        },
      },
    },
  },
}
