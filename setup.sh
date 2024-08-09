mkdir -p ~/Playground
mkdir -p ~/repos
mkdir -p ~/.config

# TODO: Add support for choosing between package managers/distros
source scripts/initial_updates.sh
source scripts/initial_packages.sh

git clone git@github.com:James-Silva/nvim.git ~/.config/nvim
git clone git@github.com:James-Silva/fish-setup.git ~/.config/fish_setup_repo
