# Setup fish
sudo apt install fish curl -y

cp fish/config.fish ~/.config/fish/

# Add the fish shell /usr/local/bin/fish to /etc/shells with if it's not there:
# echo /usr/bin/fish | sudo tee -a /etc/shells

# change your default shell to fish with:
chsh -s /usr/bin/fish

# Install oh-my-fish: https://github.com/oh-my-fish/oh-my-fish 
curl -L https://get.oh-my.fish | fish
