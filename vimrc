set clipboard=unnamed
set hlsearch
set ic
syntax on
set autoindent
set smartindent
set bs=2
set tabstop=4
set shiftwidth=4
set expandtab
execute pathogen#infect()
call pathogen#helptags()
map <silent> <C-n> :NERDTreeFocus<CR>
