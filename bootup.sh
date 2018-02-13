# get the basics
sudo apt-get install git vim build-essential cmake curl python-dev python3-dev

git config --global user.email "ohowland@gmail.com"
git config --global user.name "Owen"

# rustup
curl https://sh.rustup.rs -sSf | sh

# vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# how to feed vim :PluginInstall command?
source $HOME/.cargo/env
~/.vim/bundle/YouCompleteMe/install.py --clang-completer --rust-completer
