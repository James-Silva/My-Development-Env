# Execute commands in fish

sudo apt install fonts-powerline cowsay fortune -y

omf install agnoster
omf theme agnoster

# Enable Vi-Bindings
fish_vi_key_bindings

function fish_greeting
    fortune -a | cowsay
end
funcsave fish_greeting
