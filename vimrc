
call plug#begin()
" Remember to run dos2unix on some files if they downloaded as windows files

Plug 'altercation/vim-colors-solarized'

Plug 'junegunn/fzf', { 'do': './install --all' }
Plug 'junegunn/fzf.vim'

call plug#end()

" General appearance
set number
set relativenumber

set autoindent
set expandtab
set smarttab
set tabstop=4
set shiftwidth=4

set smartcase
" set spell

set textwidth=80
set colorcolumn=+1

" colorscheme
let g:solarized_termcolors=256
set bg=dark
colorscheme solarized

syntax on

set autoread

set hlsearch

set incsearch  " Incremental search
set ignorecase

set backupcopy=yes  " Not break hard links

" FZF
nnoremap ,f :Files<CR>
nnoremap ,g :GFiles<CR>
nnoremap ,b :Buffers<CR>
nnoremap ,m :Marks<CR>
nnoremap ,a :Ag<CR>


" Mappings
let mapleader = " "

noremap Y y$

" Insert newlines without entering insert mode. From the Vim wiki.
map <s-cr> O<Esc> " Still dont work for me
map <CR> o<Esc>

inoremap jk <Esc>l
inoremap kj <Esc>l


noremap <c-j> <c-e>
noremap <c-k> <c-y>

noremap gj :tabp<cr>
noremap gk :tabn<cr>
noremap gh :-tabmove<cr>
noremap gl :+tabmove<cr>

noremap g0 :tabfirst<cr>
noremap g^ :tabfirst<cr>
noremap g9 :tablast<cr>
noremap g$ :tablast<cr>

noremap g1 :tabfirst<cr>
noremap g2 :tabfirst<cr>:tabn<cr>
noremap g3 :tabfirst<cr>:tabn<cr>:tabn<cr>
noremap g4 :tabfirst<cr>:tabn<cr>:tabn<cr>:tabn<cr>
noremap g5 :tabfirst<cr>:tabn<cr>:tabn<cr>:tabn<cr>:tabn<cr>
noremap g6 :tabfirst<cr>:tabn<cr>:tabn<cr>:tabn<cr>:tabn<cr>:tabn<cr>
noremap g7 :tabfirst<cr>:tabn<cr>:tabn<cr>:tabn<cr>:tabn<cr>:tabn<cr>:tabn<cr>
noremap g8 :tabfirst<cr>:tabn<cr>:tabn<cr>:tabn<cr>:tabn<cr>:tabn<cr>:tabn<cr>:tabn<cr>

noremap <leader>h :nohlsearch<cr>

noremap zs :wa<cr>
noremap ZA :wa<cr>:qa<cr>

noremap <leader>r :e %<cr>

noremap s @

command Vimrc :source ~/.vimrc
noremap <leader>sv :source $MYVIMRC<cr>
noremap <leader>ev :tabe $MYVIMRC<cr>

" Terminal Mode

tnoremap <c-w><c-n> <c-w>N
" tnoremap <esc> <c-w>N

