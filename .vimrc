"plugins go here
call plug#begin()
Plug 'flazz/vim-colorschemes'
Plug 'tpope/vim-sensible'
Plug 'airblade/vim-gitgutter'
Plug 'bronson/vim-trailing-whitespace'
Plug 'bling/vim-bufferline'
Plug 'cocopon/iceberg.vim'
Plug 'tpope/vim-commentary'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Yggdroot/indentLine'
Plug 'matze/vim-move'
call plug#end()



" keybinds go here
nn <SPACE> <nop>
let mapleader=' '
ino jk <esc>
ino kj <esc>
nn ^H :let @/=""<cr>
nn <bs> :let @/=""<cr>
nn <leader>l :setl nu!\|setl rnu!<cr>

colo iceberg
" general options
set showcmd
set nowrap
set wildmode=longest:full,list:full
set hlsearch
set incsearch
set wrapscan
set cul
set nu
set statusline=\ %t\ %h%m%r%y%=%c,%l/%L\
set splitright
set splitbelow
set ttimeoutlen=100
set hidden
set history=1000
set undolevels=1000
set wildignore=*.swp,*.bak,*.pyc,*.class
set title
set noerrorbells
set nobackup
set noswapfile
set cpt+=k
set so=999
set foldmethod=indent
set nofoldenable
set wrap

let g:airline#extensions#tabline#enabled = 1

let &t_SI="\e[6 q"
let &t_SR="\e[4 q"
let &t_EI="\e[2 q"
let g:move_key_modifier = 'C'

"sd
"comment for git
"test 2
