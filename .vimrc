" Always display status line
set laststatus=2

" Set tab width
set tabstop=4

" Default Colorscheme
colorscheme ron

" Enable Syntax highlighting
syntax on

" Enable file type based indentation if available (Useful for Python)
filetype indent plugin on

" For better contrast with dark bg when using colors
set background=dark

" Airline fonts. Copy airline dirs to ~./vim
let g:airline_symbols = {}
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''

let g:airline_powerline_fonts = 1
