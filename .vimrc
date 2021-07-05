" Configuraciones Vundle Plugins
set nocompatible              
filetype off                 

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

call vundle#end()            
filetype plugin indent on   

Plugin 'lu-ren/SerialExperimentsLain'
Plugin 'preservim/nerdtree'
Plugin 'itchyny/lightline.vim'
Plugin 'yuttie/comfortable-motion.vim'
Plugin 'Yggdroot/indentLine'
Plugin 'jiangmiao/auto-pairs'
Plugin 'morhetz/gruvbox'
Plugin 'matze/vim-move'
Plugin 'valloric/youcompleteme'

Plugin 'hynek/vim-python-pep8-indent'
Plugin 'vim-python/python-syntax'
Plugin 'davidhalter/jedi-vim'

" Ruby
Plugin 'vim-ruby/vim-ruby'

" Arduino
Plugin 'sudar/vim-arduino-syntax'

" Go
Plugin 'fatih/vim-go'

" Configuraciones varias
set tabstop=2
set autoindent
set shiftwidth=2
set softtabstop=2
set smarttab
set expandtab
set number
set relativenumber
colorscheme SerialExperimentsLain
set bg=dark
" Preferencia personal para salir con jj 
imap jj <Esc>
let g:move_key_modifier = 'S'

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

set splitbelow
set splitright


set hlsearch
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
set is hls
nnoremap <BS> <C-^>
