set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'tomasr/molokai'
Bundle 'fholgado/minibufexpl.vim'
Bundle 'YankRing.vim'
Bundle 'Lokaltog/vim-easymotion'

Bundle 'scrooloose/nerdcommenter'
Bundle 'JavaScript-Indent'
Bundle 'jmcantrell/ack.vim'
Bundle 'neh/gundo.vim'

filetype plugin on
set hidden
set history=1000
set nobackup
set noswapfile
set autoread
syntax on
set backspace=2

set wildmenu
set wildmode=longest,full
set wildignore=*.dll,*.o,*.obj,*.bak,*.exe,*.pyc,*.jpg,*.gif,*.png,.git

set ignorecase
set smartcase
set showcmd
set showmatch

"set list
set listchars=trail:›

set ts=2 sw=2
set autoindent
set smartindent

set noerrorbells
set novisualbell
set t_vb=

set cursorline

nmap <leader><leader> <C-^>

" Theming
set background=dark
colorscheme molokai
set relativenumber
"set colorcolumn=80
"highlight! link ColorColumn CursorLine

set guioptions-=m
set guioptions-=T
set guioptions-=R
set guioptions-=r
set guioptions-=L
set guioptions-=l
set guifont=Inconsolata:h14

nmap <tab> :MiniBufExplorer<CR>
let g:miniBufExplSplitBelow=1
let g:miniBufExplVSplit = 40
let g:miniBufExplSplitToEdge = 1
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplCloseOnSelect = 1
let g:miniBufExplCheckDupeBufs = 0
let g:miniBufExplSortBy = 'mru'

let g:yankring_history_file = '.yankring'

let g:EasyMotion_leader_key = '<Leader>]'

map <C-S-C> <plug>NERDCommenterToggle<CR>k
