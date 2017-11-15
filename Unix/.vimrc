
set nocompatible

filetype off

set rtp+=~/.vim/bundle/Vundle.vim

" Vundle plugins
call plug#begin('~/.vim/plug')
Plug 'VundleVim/Vundle.vim'
Plug 'tpope/vim-endwise'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'SirVer/ultisnips'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'jtratner/vim-flavored-markdown'
Plug 'tpope/vim-abolish'
Plug 'osyo-manga/vim-over'
Plug 'joshdick/onedark.vim'
Plug 'sheerun/vim-polyglot'
Plug 'itchyny/lightline.vim'
Plug 'vim-airline/vim-airline'
Plug 'takac/vim-hardtime'
Plug 'honza/vim-snippets'
call plug#end()

" Plugin vars override 
let g:onedark_terminal_italics=1
let g:lightline = {
\ 'colorscheme': 'onedark',
\ }
let g:airline_theme='onedark'
let g:hardtime_default_on = 1
let g:hardtime_timeout = 1500
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" Remaps
inoremap <ESC> <nop>
" Vim preferences
colorscheme onedark
filetype plugin indent on
syntax on
set hidden
set visualbell
set t_vb =
set nu
set rnu
set ruler
set laststatus=2
set showmatch
set matchtime=3
set noswapfile
set noshowmode
set encoding=utf8
let g:netrw_banner=0
let g:netrw_liststyle=3
set autoread
