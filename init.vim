" Enable line numbers
:set nu relativenumber

set nocompatible
filetype off

call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'neoclide/coc.nvim', {'branch':'release'}
call plug#end()

colorscheme gruvbox
map <silent> <C-n> :NERDTreeFocus<CR>
nnoremap <esc><esc> :silent! nohls<cr>

filetype plugin indent on
syntax on
" set colorcolumn=80
set background=dark
highlight ColorColumn ctermbg=0 guibg=lightgrey
" set nowrap
set smartcase
set hlsearch
set noerrorbells
set tabstop=2 softtabstop=2
set expandtab
set smartindent
set mouse=a
set cursorline
set cursorcolumn
set wildmode=longest,list,full
set splitbelow splitright
