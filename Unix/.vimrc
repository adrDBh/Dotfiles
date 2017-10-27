
set nocompatible

filetype off

set rtp+=~/.vim/bundle/Vundle.vim

" Vundle plugins
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
Plugin 'takac/vim-hardtime'
Plugin 'honza/vim-snippets'
call vundle#end()

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
