colorscheme leo
set nu
set tabstop=8
set expandtab
set softtabstop=4
set shiftwidth=4
set smartcase
set hlsearch
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$\| \+\ze\t/
filetype on
au BufRead,BufNewFile *.go set filetype=go
