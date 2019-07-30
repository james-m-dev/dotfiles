scriptencoding utf-8filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" 導入したいプラグインを以下に列挙
" Plugin '[Github Author]/[Github repo]' の形式で記入
Plugin 'airblade/vim-gitgutter'
Plugin 'scrooloose/nerdtree'
Plugin 'tomasr/molokai'
Plugin 'arcticicestudio/nord-vim'

call vundle#end()
filetype plugin indent on

set fenc=utf-8
set nobackup
set noswapfile
set autoread
set hidden
set showcmd
set number
set cursorline
nnoremap j gj
nnoremap k gk
set ignorecase
set smartcase
set incsearch
set hlsearch
set showmatch
source $VIMRUNTIME/macros/matchit.vim
set wildmenu
syntax on
colorscheme nord
set t_Co=256
set shiftwidth=4
set backspace=indent,eol,start
inoremap { {}<LEFT>
inoremap ( ()<LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>
