runtime! archlinux.vim

set number
set relativenumber

syntax enable
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab

set hlsearch
set incsearch
set ignorecase
set smartcase

" set backup
" set undofile
" set undodir=/var/cache/vim/undodir
" set backupdir=/var/cache/vim/backup
" set directory=/var/cache/vim/swap

nnoremap <Space> :nohlsearch<CR>
inoremap jk <Esc>

" Choose your preferred color scheme
colorscheme evening

