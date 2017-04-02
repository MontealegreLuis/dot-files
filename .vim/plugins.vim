" git clone git@github.com:VundleVim/Vundle.vim.git  ~/.vim/bundle/Vundle.vim
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-vinegar'
Plugin 'scrooloose/nerdtree'
Plugin 'mattn/emmet-vim'

call vundle#end()            " required
filetype plugin indent on    " required

