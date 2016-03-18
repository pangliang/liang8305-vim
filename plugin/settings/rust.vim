let g:rustfmt_autosave = 1

autocmd FileType rust noremap <C-f>	:RustFmt<CR>
autocmd FileType rust noremap <C-r> :RustRun<CR>

