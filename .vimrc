syntax enable

" Set The Options
set nocompatible
set sw=4
set ts=4
set softtabstop=4
set expandtab
set smarttab
set enc=utf-8
set number
set backspace=indent,eol,start
set showcmd
set showmatch
set incsearch
set ignorecase
set infercase
set hlsearch
set nocursorline
set showfulltag
set noerrorbells
set scrolloff=3
set wildmenu
set wildignore=*.o,*.pyc,*.swp
set hidden
set winminheight=1
set autoindent
set ww=h,l
set wrap
set laststatus=2

let &t_SI.="\e[1 q" "SI = INSERT mode
let &t_SR.="\e[1 q" "SR = REPLACE mode
let &t_EI.="\e[1 q" "EI = NORMAL mode (ELSE)


"Cursor settings:

"  1 -> blinking block
"  2 -> solid block
"  3 -> blinking underscore
"  4 -> solid underscore
"  5 -> blinking vertical bar
"  6 -> solid vertical bar

"Assorted Aliai
nnoremap m ]s 
