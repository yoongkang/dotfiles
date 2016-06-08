set nocompatible              " required
filetype off                  " required
syntax on

" Visual stuff
colorscheme predawn
set hlsearch
set nowrap
set ruler
set wildmenu
syntax enable

set backspace=2
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)
Plugin 'davidhalter/jedi-vim'

Plugin 'scrooloose/nerdtree'
Plugin 'neomake/neomake'
Plugin 'ervandew/supertab'
Plugin 'tpope/vim-git'
Plugin 'tpope/vim-fugitive'
Plugin 'Yggdroot/indentLine'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set nu
autocmd VimEnter * NERDTree

" Indentline stuff

" Vim
let g:indentLine_color_term = 239

"GVim
let g:indentLine_color_gui = '#A4E57E'

" none X terminal
let g:indentLine_color_tty_light = 7 " (default: 4)
let g:indentLine_color_dark = 1 " (default: 2)
let g:indentLine_leadingSpaceEnabled = 1
let g:indentLine_concealcursor = 'inc' 
let g:indentLine_enable = 1
let g:indentLine_char = '┊'
