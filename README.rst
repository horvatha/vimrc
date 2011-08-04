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
vim-latex snipmate nerdtree pydoc autoclose
(in bundle)

  git clone https://github.com/jcf/vim-latex vim-latex
  git clone http://github.com/tpope/vim-fugitive.git fugitive
  git clone https://github.com/msanders/snipmate.vim.git snipmate
  git clone https://github.com/tpope/vim-surround.git surround
  git clone https://github.com/tpope/vim-git.git git
  git clone https://github.com/ervandew/supertab.git supertab
  git clone https://github.com/sontek/minibufexpl.vim.git minibufexpl
  git clone https://github.com/wincent/Command-T.git command-t
  git clone https://github.com/mitechie/pyflakes-pathogen.git
  git clone https://github.com/mileszs/ack.vim.git ack
  git clone https://github.com/sjl/gundo.vim.git gundo
  git clone https://github.com/fs111/pydoc.vim.git pydoc
  git clone https://github.com/vim-scripts/pep8.git pep8
  git clone https://github.com/alfredodeza/pytest.vim.git py.test
  git clone https://github.com/vim-scripts/The-NERD-tree.git nerdtree
  git clone https://github.com/reinh/vim-makegreen makegreen
  git clone https://github.com/vim-scripts/TaskList.vim.git tasklist
  git clone https://github.com/sontek/rope-vim.git ropevim

Some links:

* http://sontek.net/turning-vim-into-a-modern-python-ide
* http://blog.dispatched.ch/2009/05/24/vim-as-python-ide/
* https://github.com/vgod/vimrc

