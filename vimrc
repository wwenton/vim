set number

set softtabstop=2
set tabstop=2
set shiftwidth=2

set mouse=a
set nocompatible
set autoindent
set cindent
set smartindent
set autowrite
set autoread
set expandtab
syntax on



map <F5> :!./%< <CR>
map <F8> :!g++ -std=c++17 -Wall -Wshadow -Wextra -O2 -DMENIN_COMPUM % -o %< <CR>



autocmd BufNewFile *.cc 0r /home/wwenton/cpp_codes/template.cpp
