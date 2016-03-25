let g:rustfmt_autosave = 1

let args = ""

autocmd BufRead,BufNewFile Cargo.toml,Cargo.lock,*.rs noremap <leader>f	:RustFmt<CR>
autocmd BufRead,BufNewFile Cargo.toml,Cargo.lock,*.rs noremap <leader>r :w<CR>:execute("!clear;cargo run ".args)<CR>
autocmd BufRead,BufNewFile Cargo.toml,Cargo.lock,*.rs noremap <leader>t :w<CR>:execute("!clear;cargo test -- --nocapture ".args)<CR>

