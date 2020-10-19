"
"Plugins

call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdcommenter'
call plug#end()

"UI
set t_Co=256
set background=dark

syntax on
set number
set cursorline
set colorcolumn=80

set hlsearch

nnoremap j gj
nnoremap k gk

nnoremap gj j
nnoremap gk k

nnoremap Y y$

nnoremap <C-u> viwU<Esc>

nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

noremap <silent> [b :bprevious<CR>
noremap <silent> ]b :bnext<CR>
noremap <silent> [B :bfirst<CR>
noremap <silent> ]B :blast<CR>

vnoremap < <gv
vnoremap > >gv
vnoremap . :norm.<CR>

map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

let g:airline_theme='simple'

"Spaces and tabs
set expandtab
set shiftwidth=4
set softtabstop=4
set textwidth=80

"Backups
set noswapfile
set nobackup
set nowritebackup

"Misc
filetype plugin indent on

set noundofile
set splitbelow
set splitright
