mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -so ~/.vim/autoload/pathogen.vim https://raw.githubusercontent.com/tpope/vim-pathogen/ma

cd ~/.vim/bundle
git clone https://github.com/tomtom/tcomment_vim.git
git clone git://github.com/tpope/vim-fugitive.git
git clone git://github.com/Lokaltog/vim-powerline.git
git clone https://github.com/kien/ctrlp.vim.git
git clone git://github.com/davidhalter/jedi-vim.git
git clone https://github.com/tmhedberg/SimpylFold
