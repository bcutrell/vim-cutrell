set ruler
set cursorline
set number
set tabstop=2 shiftwidth=2 expandtab

nnoremap <C-J> <C-W>j
nnoremap <C-K> <C-W>k
nnoremap <C-L> <C-W>l
nnoremap <C-H> <C-W>h

syntax enable

autocmd Filetype gitcommit setlocal spell textwidth=72
set background=dark
let g:solarized_termcolors=16


""nmap ,f :FufFileWithCurrentBufferDir<CR>
""nmap ,s :FufFile<CR>
""nmap ,b :FufBuffer<CR>
""nmap ,t :FufTaggedFile<CR>


nmap ,t :CtrlP<CR>
nmap ,b :CtrlPBuffer<CR>

nmap ,d :NERDTreeFind<CR>


" plugin settings
let g:ctrlp_match_window = 'order:ttb,max:20'
