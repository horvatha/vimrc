source ~/.vim/vimrc_general
source ~/.vim/vimrc_personal
source ~/.vim/vimrc_ctrl_s

if !exists("autocommands_loaded")
          let autocommands_loaded = 1
            autocmd BufRead,BufNewFile,FileReadPost *.py source ~/.vim/vimrc_python
    endif

