set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

filetype plugin indent on
set hidden
set history=1000
set nobackup
set noswapfile
syntax on
set backspace=2

set wildmenu
set wildmode=longest,full
set wildignore=*.dll,*.o,*.obj,*.bak,*.exe,*.pyc,*.jpg,*.gif,*.png,.git

set ignorecase
set smartcase
set showcmd
set showmatch

set list
set listchars=trail:›

set ts=2 sw=2
set autoindent

set noerrorbells
set novisualbell
set t_vb=

set cursorline

nmap <leader><leader> <C-^>

