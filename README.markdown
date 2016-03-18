oh-my-vim
===============

My personal VIM setting.  
I use it to write:  
	
	1) php
	2) c/c++
	3) lua
	4) markdown

#Installation

1. cd to home

		cd ~

2. copy files:
	
		git clone https://github.com/pangliang/oh-my-vim.git

3. run `update.sh` to all modules:
	
		cd oh-my-vim
		./update.sh

4. link `~/.vim` to `oh-my-vim`

		ln -s oh-my-vim .vim

5. link `~/.vimrc` to `oh-my-vim/vimrc`

		ln -s .vim/vimrc .vimrc
