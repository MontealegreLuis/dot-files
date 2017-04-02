" *** General settings ***
set nocompatible                " Use always latest vim settings
so ~/.vim/plugins.vim           " Load vim plugins
syntax enable                   " Enable syntax highlighthing
set backspace=indent,eol,start  " Make backspace behave like any other editor
let mapleader=','               " Make , the default leader
set number                      " Activate line numbers



" *** Visuals ***
let g:solarized_termcolors=256
colorscheme solarized



" *** Search ***
set hlsearch    " Highlight search
set incsearch   " Activate incremental search



" *** Tab settings ***
set tabstop=4    " show existing tab with 4 spaces width
set shiftwidth=4 " when indenting with '>', use 4 spaces width
set expandtab    " On pressing tab, insert 4 spaces



" *** Split management ***
set splitbelow  " New splits will be placed below
set splitright  " and to the right

nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-H> <C-W><C-H>
nmap <C-L> <C-W><C-L>



" *** Mappings ***
" Edit the .vimrc file
nmap <Leader>ev :tabedit ~/.vimrc<cr>
" Deactivate search highlighting
nmap <Leader><Space> :nohlsearch<cr>
" Make NERDTree easier to toogle
nmap <Leader>1 :NERDTreeToggle<cr>
" Navigate through symbols
nmap <C-r> :CtrlPBufTag<cr>
" Navigate through recent files
nmap <C-e> :CtrlPMRUFiles<cr>



" *** NERDTree
let NERDTreeHijackNetrw = 0

" *** Auto-commands ***
" Source the .vimrc file on save
augroup autosourcing
    autocmd!
    autocmd BufWritePost .vimrc source %
augroup END

