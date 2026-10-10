# Starship prompt. Look and segments: ~/.config/starship.toml
# Until starship is installed, fish keeps its own prompt.
if status is-interactive; and type -q starship
    starship init fish | source
end
