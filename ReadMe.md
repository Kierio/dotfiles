# Install

1. `sudo apt update`
2. `sudo apt install socat lazygit gcc build-essential neovim git curl gpg ripgrep`

# Configure
You don't really need to do anything, except if you intend to use a remote LSP server, updated `~/.config/nvim/lua/plugins/lsp.lua` to point to it.

# What's Configured
- tmux
  - Enables true colors
- nvim
  - Includes LazyVim
  - Includes remote LSP config
- wezterm
  - Sets font to `FiraCode`
  - Sets theme to match nvim (Tokyo Night Moon)

That's really about it. Enjoy!
