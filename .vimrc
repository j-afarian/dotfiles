set number

filetype plugin indent on
" show existing tab with 3 spaces width
set tabstop=3
" when indenting with '>', use 3 spaces
set shiftwidth=3
" on pressing tab, insert 3 spaces
set expandtab

syntax on


let g:onedark_termcolors=16
"let g:onedark_terminal_italics=1
colorscheme onedark

highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE
