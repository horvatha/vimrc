My vimrc files
===============

I use vim mainly for writing Python, LaTeX and letters.
Some parts are Hungarian.

These steps should work on Linux and UNIX systems if you have git, vim
python installed.

Clone the https://github.com/horvatha/vimrc repository as .vim into
your home directory::

  git clone https://github.com/horvatha/vimrc ~/.vim

Create a symbolic link to the vimrc file::

  cd
  ln -s .vim/vimrc .vimrc

Change the .vim/vimrc_personal for your needs.

Create the .vim/bundle directory::

  cd ~/.vim
  mkdir bundle

Add some vim plugins into the .vim/bundle directory. For example
vim-latex snipmate nerdtree pydoc

Some links:

* http://sontek.net/turning-vim-into-a-modern-python-ide
* http://blog.dispatched.ch/2009/05/24/vim-as-python-ide/

