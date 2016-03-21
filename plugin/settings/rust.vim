let g:rustfmt_autosave = 1

autocmd BufRead,BufNewFile Cargo.toml,Cargo.lock,*.rs noremap <leader>f	:RustFmt<CR>
autocmd BufRead,BufNewFile Cargo.toml,Cargo.lock,*.rs noremap <leader>r :w<CR>:!clear;cargo run<CR>

