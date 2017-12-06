call plug#begin('~/.config/nvim/plugged')
Plug 'mhartington/oceanic-next'
Plug 'othree/yajs.vim'
Plug 'tpope/vim-sensible'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'
call plug#end()

filetype plugin indent on

if (has("termguicolors"))
 set termguicolors
endif

" Theme
syntax enable
colorscheme OceanicNext
set guifont=DejaVu\ Sans\ Mono\ for\ Powerline\ 12
set encoding=utf8
let g:airline_theme='oceanicnext'
let g:airline_powerline_fonts=1
" NERDTree
autocmd vimenter * NERDTree
" NERDTree devicons
