# dotfiles
dotfiles for my archlinux

## macOS setup (2026)

Terminal and editor setup on the Mac. The files live in `.config/`:

| Path | What |
| --- | --- |
| `.config/nvim/` | Neovim with LazyVim, Monokai Pro (classic), language support for Terraform, Docker, Helm, YAML, Bash, Python, Go and TypeScript/React |
| `.config/ghostty/` | Ghostty: JetBrainsMono Nerd Font, Monokai Classic, blurred background, fish as the shell |
| `.config/fish/` | fish: Homebrew path, zoxide, Starship prompt |
| `.config/starship.toml` | Starship prompt: powerline segments for user, folder and git |

Setting up a new Mac:

```sh
brew install neovim fish lazygit ripgrep fd fzf zoxide starship tree-sitter-cli node go
brew install --cask ghostty font-jetbrains-mono-nerd-font
git clone git@github.com:nils-dambowy/dotfiles.git ~/dotfiles
cd ~/dotfiles/.config && cp -R nvim ghostty fish starship.toml ~/.config/
```

Everything else in this repository is the older Arch Linux setup.
