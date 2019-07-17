" Clear highlight
map <C-n> :noh<CR>

" Move window
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l
nmap <C-h> <C-w>h

nnoremap j gj
nnoremap k gk

inoremap <silent> jj <ESC>:w!<CR>
inoremap <silent> jjq <ESC>:wq!<CR>
