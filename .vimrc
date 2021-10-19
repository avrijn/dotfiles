set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'mbbill/undotree'
Plugin 'morhetz/gruvbox'
" Plugin 'git@github.com:ycm-core/YouCompleteMe.git'
Plugin 'neoclide/coc.nvim'
Plugin 'git@github.com:kien/ctrlp.vim.git'
Plugin 'jiangmiao/auto-pairs'

call vundle#end()            " required

filetype plugin indent on    " required

syntax on

set noerrorbells
set laststatus=2
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

set colorcolumn=90
highlight ColorColumn ctermbg=0 guibg=lightgrey

colorscheme gruvbox
set background=dark

let mapleader=" "

nnoremap <leader>pv :wincmd v<CR>
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>u :UndotreeShow<CR>
inoremap <silent><expr> <c-space> coc#refresh()