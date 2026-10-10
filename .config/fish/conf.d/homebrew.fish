# Homebrew: puts brew-installed tools (nvim, lazygit, node, go, ...) on the PATH in fish.
if test -x /opt/homebrew/bin/brew
    /opt/homebrew/bin/brew shellenv | source
end
