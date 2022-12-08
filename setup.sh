mkdir ~/Playground
mkdir ~/repos
mkdir ~/.config

# TODO: Add support for choosing between package managers/distros
source scripts/initial_updates.sh
source scripts/initial_packages.sh
# source scripts/gogh_shell_colors.sh

git clone git@github.com:James-Silva/nvim.git ~/.config/nvim

git clone git@github.com:James-Silva/fish-setup.git ~/.config/fish_setup_repo
source fish_setup_repo/install_omf.sh
# source fish_setup_repo/setup_fish_config.sh # Must be last step bc we enter fish shell
