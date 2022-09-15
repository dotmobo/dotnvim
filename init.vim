" Gestion des plugins
call plug#begin()
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'ctrlpvim/ctrlp.vim'
    Plug 'github/copilot.vim'
    Plug 'tpope/vim-fugitive'
call plug#end()

" plugins
let g:airline_powerline_fonts=1
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'

" Encoding UTF8
set encoding=utf-8
" Redéfinition des tabulations
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=8
" Centrer le scroll
set scrolloff=999
" éclairer la recherche
set hlsearch
set incsearch
" desactiver swap et backup
set nobackup
set nowritebackup
set noswapfile
" Backspace
set backspace=indent,eol,start
" Activation de la détection automatique du type de fichier
filetype plugin indent on
" Afficher une column à 120 (le max en TS)
set colorcolumn=120

