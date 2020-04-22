# Setup fish
sudo apt install fish

# Add the fish shell /usr/local/bin/fish to /etc/shells with if it's not there:
#echo /usr/bin/fish | sudo tee -a /etc/shells

# change your default shell to fish with:
chsh -s /usr/bin/fish

# Install oh-my-fish: https://github.com/oh-my-fish/oh-my-fish 
curl -L https://get.oh-my.fish | fish
sudo apt-get install fonts-powerline
omf install agnoster; omf theme agnoster

sudo apt install cowsay fortune
cp config.fish ~/.config/fish/

# Enable Vi-Bindings
fish_vi_key_bindings

