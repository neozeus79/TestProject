set nu
set shiftwidth=4
set tabstop=4
set autoindent
set cindent
set wrap

set tags=/usr/include/tags

"short key"
nmap <F3> v]}zf
nmap <F4> zo


imap <F5> <ESC>:w<cr>:! chmod +x %<cr> <ESC>:edit!<cr><ESC>:! clear; ./%<cr>
