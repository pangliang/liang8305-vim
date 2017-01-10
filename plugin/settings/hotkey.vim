"配置文件专门设置热键

map <F2> :NERDTreeToggle<CR>

"文件快速跳转
noremap <F3> :Unite -start-insert file_rec<CR>
noremap <F4> :Unite vimgrep:**:<CR>

"tab切换
noremap <leader><Tab> :bn<CR>
noremap <leader>zz :bdelete<CR>

"leader+s 保存
map <leader>s :w<CR>
