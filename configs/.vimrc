" VIM Configuration Profile
set nocompatible    " use vim, not vi api

" Use the PowerLine plugin. Change Python directory if needed.
set rtp+=$HOME/.local/lib/python3.11/site-packages/powerline/bindings/vim/


" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256

syntax on   " enable syntax processing

set encoding=utf-8
set showmode
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set number
set nowrap
set mouse=a

set smartcase   " Case Sensitive Searching
set incsearch

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

set history=1000
set ruler
" Always show the command as it is being typed.
set showcmd
set wildmenu
set autoindent
set scrolloff=5
set tabpagemax=100

" set cursorline  

"jk is escape key 
inoremap jk <esc>
inoremap kj <esc>

set laststatus=2    " always show the status bar
" for curly bracket completion in insert mode
" inoremap { {<CR>}<Esc>ko

" Vim Plug
" call plug#begin('~/.vim/plugged')

" Plug 'rafi/awesome-vim-colorschemes'
" Plug 'tpope/vim-fugitive'
" Plug 'valloric/youcompleteme'

" call plug#end()

" colorscheme gruvbox

set background=dark
