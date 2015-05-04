execute pathogen#infect()
syntax on
filetype plugin indent on

set ruler
set cursorline
set number
set tabstop=2 shiftwidth=2 expandtab

nnoremap <C-J> <C-W>j
nnoremap <C-K> <C-W>k
nnoremap <C-L> <C-W>l
nnoremap <C-H> <C-W>h

" colorscheme railscasts
set guifont=Monaco:h13

autocmd Filetype gitcommit setlocal spell textwidth=72

" plugin settings
let g:ctrlp_match_window = 'order:ttb,max:20'
nmap ,t :CtrlP<CR>
nmap ,b :CtrlPBuffer<CR>
nmap ,d :NERDTreeFind<CR>

let g:multi_cursor_use_default_mapping=0
" Default mapping
let g:multi_cursor_next_key='<C-n>'
let g:multi_cursor_prev_key='<C-p>'
let g:multi_cursor_skip_key='<C-x>'
let g:multi_cursor_quit_key='<Esc>'

