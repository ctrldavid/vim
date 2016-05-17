mkdir -p ~/.vim/autoload ~/.vim/bundle 
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
mkdir ~/.vim/colors

cd ~/.vim
git clone https://github.com/sickill/vim-monokai.git
ln -s ~/.vim/vim-monokai/colors/monokai.vim ~/.vim/colors/monokai.vim

git clone git@github.com:strange/strange.vim.git
ln -s ~/.vim/strange.vim/colors/strange.vim ~/.vim/colors/strange.vim



git clone https://github.com/kchmck/vim-coffee-script.git ~/.vim/bundle/vim-coffee-script/
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree/
git clone git://github.com/airblade/vim-gitgutter.git ~/.vim/bundle/vim-gitgutter/

mkdir -p ~/.vim/autoload ~/.vim/bundle; \
curl -Sso ~/.vim/autoload/pathogen.vim \
    https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim


