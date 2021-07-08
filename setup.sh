set -e
cp vimrc ~/.vimrc
mkdir -p ~/.config/nvim/
cp init.vim ~/.config/nvim/init.vim
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
nvim -es -u init.vim -i NONE -c "PlugInstall" -c "qa"
