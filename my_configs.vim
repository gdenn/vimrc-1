set nu
set list
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoread

syntax enable
set number
colorscheme lucario

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Useful mappings for managing tabs
map <leader>tn :tabnew<cr>
map <leader>to :tabonly<cr>
map <leader>tc :tabclose<cr>
map <leader>tm :tabmove
map <leader>t<leader> :tabnext

" vim markdown settings
let g:vim_markdown_conceal = 0
let g:vim_markdown_folding_disabled = 1
