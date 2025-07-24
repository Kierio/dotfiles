# Install

1. `sudo apt update && sudo apt install -y socat lazygit gcc build-essential neovim git curl gpg ripgrep && git clone https://github.com/Kierio/dotfiles.git`
2. Move what you want into ~/.config

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
