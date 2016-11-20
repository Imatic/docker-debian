" See http://www.root.cz/clanky/vim-na-plny-vykon-vimrc/

set nocompatible
filetype plugin indent on
syntax on
set hlsearch
colorscheme desert
set autowrite
set backup
set backupdir=~/.vim/backup,.,~/
set directory=~/tmp,/tmp,.
set viminfo='50,\"500
set history=50
set incsearch
set nonumber
set wildchar=<Tab>
set wildmenu
set wildmode=longest:full,full
map <C-Tab> :bn<CR>
map <S-C-Tab> :bp<CR>
set display=lastline
set scrolloff=5
set sidescroll=5
set autoindent
set smartindent
set expandtab
set backspace=indent,eol,start
set nojoinspaces
set shiftwidth=4
set nowrap
set softtabstop=4
set showmode
set paste
