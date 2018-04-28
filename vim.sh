sudo apt-get install libncurses5-dev git build-essential curl

git clone https://github.com/vim/vim.git
cd vim/src
./configure --enable-pythoninterp --with-features=huge --prefix=$HOME/opt/vim
make && make install
mkdir -p $HOME/bin
cd $HOME/bin
ln -s $HOME/opt/vim/bin/vim
# Log in and out
which vim
vim --version

# on Ubuntu:
# $ sudo apt-get install gtk2-engines-pixbuf
