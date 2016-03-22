"个人vimrc配置
"
"
"pangliang
"418094911@qq.com
"

let mapleader = ","
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" custom plugins
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'The-NERD-tree'
"Plugin 'bling/vim-bufferline'
Plugin 'Shougo/neocomplete'
Plugin 'Shougo/unite.vim'
Plugin 'tpope/vim-surround'
Plugin 'jiangmiao/auto-pairs'

" rust plugins
Plugin 'rust-lang/rust.vim'
Plugin 'racer-rust/vim-racer'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
