set -e
cp .vimrc ~/.vimrc 
mkdir -p ~/.vim
cp -R vim-airline/* ~/.vim/
cp -R vim-code-dark/* ~/.vim/
cp -R plugin ~/.vim
