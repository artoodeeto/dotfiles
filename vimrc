 
" Plugin call START
call plug#begin('~/.vim/plugged')

" status bar
Plug 'itchyny/lightline.vim'

" aligning text
Plug 'junegunn/vim-easy-align'

" theme ayu
Plug 'ayu-theme/ayu-vim'
" for light version of theme
" let ayucolor="light"

" for mirage version of theme
" let ayucolor="mirage"

" for dark version of theme
"let ayucolor="dark"

call plug#end()
" Plugin call END

" show line numbers
set number

" syntax higlighting
syntax on

" theme
colorscheme desert

" tab sizing
set tabstop=2
" soft tab should be the same as tabstop
set softtabstop=2

" auto indention
set autoindent

" repalce tabs with white space
set expandtab

" shows cursor line
set cursorline

" Highlight matching pairs of brackets. Use the '%' character to jump between them.
set matchpairs+=<:>

" show status bar
set laststatus=2
" Set status line display
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ [BUFFER=%n]\ %{strftime('%c')}

" Encoding
set encoding=utf-8


" Highlight matching search patterns
set hlsearch
" Enable incremental search
set incsearch
" Include matching uppercase words with lowercase search term
set ignorecase
" Include only uppercase words with uppercase search term
set smartcase

" use backspace
set backspace=indent,eol,start
