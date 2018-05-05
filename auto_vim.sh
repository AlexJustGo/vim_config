sudo rm -rf ~/.vim
mkdir ~/.vim/bundle ~/.vim/vimrcs
echo "source ~/.vim/vimrcs/bundle" > ~/.vimrc
echo "source ~/.vim/vimrcs/main" >> ~/.vimrc
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
