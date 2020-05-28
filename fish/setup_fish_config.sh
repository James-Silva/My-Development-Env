# Setup fish (must be run from fish shell)
cp fish/config.fish ~/.config/fish/

omf install agnoster
omf theme agnoster

# Enable Vi-Bindings
fish_vi_key_bindings

function fish_greeting
    fortune -a | cowsay
end
funcsave fish_greeting
