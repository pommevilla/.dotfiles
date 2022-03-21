set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" Plugin 'tpope/vim-fugitive'

Plugin 'dikiaap/minimalist'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required




:set number relativenumber

" minimalist theme
set t_Co=256

nnoremap Y y$
nnoremap J mzJ`z

inoremap , ,<c-g>u
inoremap . .<c-g>u
inoremap ! !<c-g>u
inoremap ? ?<c-g>u


syntax on
colorscheme minimalist
