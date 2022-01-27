set nocompatible              
filetype off                 

" Configuraciones Vundle Plugins
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'lu-ren/SerialExperimentsLain'

Plugin 'preservim/nerdtree'
Plugin 'vim-ruby/vim-ruby'
Plugin 'morhetz/gruvbox'
Plugin 'itchyny/lightline.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'yuttie/comfortable-motion.vim'
Plugin 'Yggdroot/indentLine'
Plugin 'altercation/vim-colors-solarized'
Plugin 'jiangmiao/auto-pairs'
Plugin 'matze/vim-move'
Plugin 'sudar/vim-arduino-syntax'
Plugin 'fatih/vim-go'
Plugin 'hynek/vim-python-pep8-indent'
Plugin 'vim-python/python-syntax'
Plugin 'davidhalter/jedi-vim'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'oblitum/youcompleteme'
Plugin 'vim-syntastic/syntastic'

" NerdTree
Plugin 'ryanoasis/vim-devicons'
 
call vundle#end()            

filetype plugin indent on   

" Configuraciones varias
set tabstop=2
set autoindent
set shiftwidth=2
set softtabstop=2
set smarttab
set expandtab
set number
set relativenumber
syntax enable

" Color scheme, modificar esta seccion para modificar tema
colorscheme SerialExperimentsLain
set background=dark


" Preferencia personal para salir con jj 
imap jj <Esc>
let g:move_key_modifier = 'S'

" Para moverse a traves de los splits y pantallas
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l


" Preferencia de los splits
set splitbelow
set splitright

set hlsearch
set is hls


" Enable foldin, cerramos la wea
set foldmethod=indent
set foldlevel=99

" unfoldeamos con space
nnoremap <space> za


" Identation python
let python_highlight_all=1
syntax on

" NerdTree
autocmd VimEnter * NERDTree | wincmd p
set encoding=UTF-8
" If only buffer quit nerdTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

