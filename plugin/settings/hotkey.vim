"此配置文件专门设置热键

" ctags
map <silent> <F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>

map <F4> :TlistToggle<cr>
map <F2> :NERDTreeToggle<cr>

"复制到系统剪切板
vnoremap y "+y<cr>

"粘贴系统剪切板的内容,mvim用"*p,vim用"+p
noremap p "+p<cr>
