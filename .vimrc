set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'
Plugin 'easymotion/vim-easymotion'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" Editor config

" Set tabs to spaces
filetype plugin indent on
" show existing tab with 4 spaces width
:set tabstop=4
" when indenting with '>', use 4 spaces width
:set shiftwidth=4
" On pressing tab, insert 4 spaces
:set expandtab
:set number


" Auto change the directory to the current file I'm working on

autocmd BufEnter * lcd %:p:h 

 " Key mappings

map <C-n> :NERDTreeToggle<CR>


"
" NERDTree
" Enable mouse NERDTree
:set mouse=a
let g:NERDTreeMouseMode=3
