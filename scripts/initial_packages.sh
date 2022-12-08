pkgMan="apt" #TODO: Make this argument so it can be chosen from setup.sh

sudo $pkgMan install \
    neovim \
    fish \
    curl \
    cowsay \
    fortune \
    fonts-powerline \
    nodejs \
    fzf \
	ranger \
	fd-find \
	silversearcher-ag \
	ripgrep \
	bat \
    -y
