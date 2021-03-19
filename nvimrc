syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.nvim/undodir
set undofile
set incsearch

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

" Using Plugged to pull plugins into nvim. Update path here.
call plug#begin('~/.config/nvim/plugged')

" Function
Plug 'junegunn/goyo.vim'
Plug 'vifm/vifm.vim'
Plug 'junegunn/limelight.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ctrlpvim/ctrlp.vim'
Plug 'preservim/nerdtree'
Plug 'itchyny/lightline.vim'
" Syntax
Plug 'tpope/vim-markdown'
Plug 'ap/vim-css-color'
Plug 'vim-scripts/fountain.vim'
" Independent Color Schemes 
Plug 'morhetz/gruvbox'
Plug 'kristijanhusak/vim-hybrid-material'
Plug 'NLKNguyen/papercolor-theme'
Plug 'ajh17/Spacegray.vim'
Plug 'chriskempson/base16-vim'

call plug#end()
