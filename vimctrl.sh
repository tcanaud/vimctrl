rm -f ~/.vimrc
cp .vimrc ~/
rm -rf .vim
mkdir ~/.vim
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
cd ~/.vim/bundle
git clone --depth=1 https://github.com/vim-syntastic/syntastic.git
git clone https://github.com/morhetz/gruvbox.git /tmp/gruvbox
cp /tmp/gruvbox/colors/gruvbox.vim ~/.vim/colors/
