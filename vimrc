execute pathogen#infect()
autocmd vimenter * NERDTree
syntax on
filetype plugin indent on
set pastetoggle=<F2>
set nu
set tabstop=2
set shiftwidth=2
set expandtab
set incsearch
set hlsearch

"80 width columns
let &colorcolumn=join(range(81,999),",")
highlight ColorColumn ctermbg=235 guibg=#2c2d27
