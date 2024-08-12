pkgMan="apt"

sudo $pkgMan install \
    curl \
    wget \
    cowsay \
    fortune \
    fonts-powerline \
    fzf \
    ranger \
    fd-find \
    silversearcher-ag \
    ripgrep \
    bat \
	tldr \
    -y

# Install the latest fish shell
sudo apt-add-repository ppa:fish-shell/release-3
sudo apt install fish -y
