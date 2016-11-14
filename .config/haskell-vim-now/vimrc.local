set nocompatible      " We're running Vim, not Vi!
syntax on             " Enable syntax highlighting
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins

:hi Normal ctermbg=none

:set ruler
:set number
:set colorcolumn=81
:hi ColorColumn ctermbg=7

:set expandtab
:set shiftwidth=2
:set softtabstop=4

:set foldmethod=indent
:set foldnestmax=10
:set foldlevelstart=1
:hi Folded ctermbg=233 ctermfg=241

:set backspace=indent,eol,start

:set clipboard=unnamed

match ErrorMsg '\s\+$'
:hi ErrorMsg ctermbg=1 ctermfg=7

:set nohlsearch
:set noignorecase

if &diff
  colorscheme jellybeans
endif
