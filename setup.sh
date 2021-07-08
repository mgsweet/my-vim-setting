set -e
cp vimrc ~/.vimrc 
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cp -R plugin/* ~/.vim/
vim -es -u vimrc -i NONE -c "PlugInstall" -c "qa"
