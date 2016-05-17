filetype off
execute pathogen#infect()
" filetype on

" - General editor settings
set autoindent
set autoread
set number
set nowrap
set hidden
set mouse=a
set encoding=utf-8
set colorcolumn=80,120
"colo monokai
colo strange
set scrolloff=3
set wildmenu
" set showmatch
set splitright
set splitbelow
" set noshowmode
set laststatus=2
set backspace=indent,eol,start

" - Tabbing settings
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" - Searching settings
set hlsearch
" set gdefault
set incsearch
" set ignorecase
" set smartcase

nmap <tab> :NERDTreeToggle<cr>
nmap 0 :NERDTreeToggle<cr>
let NERDTreeMinimalUI=1
let NERDTreeShowHidden=1
let NERDTreeDirArrows=1
filetype plugin on
filetype plugin indent on

nmap <tab> :NERDTreeToggle<cr>
nnoremap <left> :tabp<cr>
nnoremap <right> :tabn<cr>
nnoremap <up> :bp<cr>
nnoremap <down> :bn<cr>
nnoremap <c-down> :q<cr>
nnoremap <c-left> :tab split<cr>
