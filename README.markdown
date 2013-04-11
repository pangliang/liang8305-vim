liang8305-vim
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
	
		git clone https://github.com/liang8305/liang8305-vim.git

3. run `update.sh` to all modules:
	
		cd liang8305-vim
		./update.sh

4. link `~/.vim` to `liang8305-vim`

		ln -s liang8305-vim .vim

5. link `~/.vimrc` to `liang8305-vim/vimrc`

		ln -s .vim/vimrc .vimrc
