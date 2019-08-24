
set bg=dark

" General appearance
set number
set relativenumber

set autoindent
set expandtab
set smarttab
set tabstop=4
set shiftwidth=4

syntax on

set smartcase
" set spell

set autoread

set incsearch  " Incremental search
set ignorecase

set backupcopy=yes  " Not break hard links


" Mappings
noremap Y y$

" Insert newlines without entering insert mode. From the Vim wiki.
map <s-cr> O<Esc> " Still dont work for me
map <CR> o<Esc>


noremap <c-j> <c-e>
noremap <c-k> <c-y>

noremap gj :tabp<cr>
noremap gk :tabn<cr>

noremap <space>h :nohlsearch

noremap zs :wa<cr>

command Vimrc :source ~/.vimrc

" Terminal Mode

tnoremap <c-w><c-n> <c-w>N
" tnoremap <esc> <c-w>N

