pkgMan="apt" #TODO: Make this argument so it can be chosen from setup.sh

sudo $pkgMan install \
    neovim \
    fish \
    curl \ # for fish setup
    cowsay \ # for fun
    fortune \ # for fun
    fonts-powerline \ # for fish themes
    nodejs \ # for coc.vim
    -y
