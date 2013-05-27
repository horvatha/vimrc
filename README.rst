My vimrc files
===============

I use vim mainly for writing Python, LaTeX and letters.
Some parts are Hungarian.

These steps should work on Linux and UNIX systems if you have git, vim
python installed.

Clone the https://github.com/horvatha/vimrc repository as .vim into
your home directory::

  git clone https://github.com/horvatha/vimrc ~/.vim

Copy the vimrc file into the $HOME directory::

  cd
  cp .vim/vimrc .vimrc

You should remove the second row from the .vimrc file not to use my
.vim/vimrc_personal file or copy my vimrc_personal file to other name,
change it for your needs, and fix the second row of .vimrc to load your
own file.  Changing the vimrc_personal file itself makes harder to
update with git.

Create the .vim/bundle directory and enter::

  cd ~/.vim
  mkdir bundle
  cd bundle

Add some vim plugins into the .vim/bundle directory. 
(in bundle)
::

  # The most useful ones
  git clone https://github.com/msanders/snipmate.vim.git snipmate
  git clone https://github.com/ervandew/supertab.git supertab
  git clone https://github.com/Townk/vim-autoclose autoclose

  # I probed
  git clone https://github.com/jcf/vim-latex vim-latex
  git clone https://github.com/vim-scripts/The-NERD-tree.git nerdtree
  git clone https://github.com/fs111/pydoc.vim.git pydoc
  git clone https://github.com/vim-scripts/L9.git # kell a FuzzyFinderhez
  git clone https://github.com/vim-scripts/FuzzyFinder


  # Unprobed. From the first url below.
  git clone http://github.com/tpope/vim-fugitive.git fugitive
  git clone https://github.com/tpope/vim-surround.git surround
  git clone https://github.com/tpope/vim-git.git git
  git clone https://github.com/sontek/minibufexpl.vim.git minibufexpl
  git clone https://github.com/wincent/Command-T.git command-t
  git clone https://github.com/mitechie/pyflakes-pathogen.git
  git clone https://github.com/mileszs/ack.vim.git ack
  git clone https://github.com/sjl/gundo.vim.git gundo
  git clone https://github.com/vim-scripts/pep8.git pep8
  git clone https://github.com/alfredodeza/pytest.vim.git py.test
  git clone https://github.com/reinh/vim-makegreen makegreen
  git clone https://github.com/vim-scripts/TaskList.vim.git tasklist
  git clone https://github.com/sontek/rope-vim.git ropevim


If you want the python scripts in .vim/vimrc_python work properly, you
need to install vim-nox (if no x-server, just terminal), vim-gtk or
vim-gnome.

Some links:

* http://sontek.net/turning-vim-into-a-modern-python-ide
* http://blog.dispatched.ch/2009/05/24/vim-as-python-ide/
* https://github.com/vgod/vimrc

