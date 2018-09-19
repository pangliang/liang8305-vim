"个人vimrc配置
"
"
"pangliang
"418094911@qq.com
"

let mapleader = ","
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vim-plug
call plug#begin('~/.vim/bundle')

" custom plugins
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
"Plug 'bling/vim-bufferline'
if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif
Plug 'Shougo/unite.vim'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
"Plug 'fatih/vim-go'

call plug#end()

filetype plugin indent on
