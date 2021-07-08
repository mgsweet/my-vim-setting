set -e
cp vimrc ~/.vimrc 
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
vim -es -u vimrc -i NONE -c "PlugInstall" -c "qa"
