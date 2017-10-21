
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-endwise'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-surround'
Plugin 'SirVer/ultisnips'
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'
Plugin 'jtratner/vim-flavored-markdown'
Plugin 'tpope/vim-abolish'
Plugin 'osyo-manga/vim-over'
Plugin 'joshdick/onedark.vim'
Plugin 'sheerun/vim-polyglot'
Plugin 'itchyny/lightline.vim'
Plugin 'vim-airline/vim-airline'
call vundle#end()

let g:onedark_terminal_italics=1
let g:lightline = {
  \ 'colorscheme': 'onedark',
  \ }
let g:airline_theme='onedark'
colorscheme onedark
filetype plugin indent on
syntax on
set hidden
set visualbell
set t_vb =
set nu
set ruler
set laststatus=2
set showmatch
set matchtime=3
set noswapfile
set noshowmode

set encoding=utf8
let g:netrw_banner=0
let g:netrw_liststyle=3
"nmap <c-s> :w<CR>
set autoread
