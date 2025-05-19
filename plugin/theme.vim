"
" File: theme.vim
" Author: MarcOSDX
" Email: marcosroropeza@duck.com
" Description: This file contains all custom settings for visual theme like colorscheme
"

" Configure airline with tabline and powerline fonts support
let g:airline#extensions#tabline#enabled=1
let g:airline_powerline_fonts=1

" Verify if terminal support 256 colors  
if &t_Co > 2
  set background=dark
  set cursorline
  set cursorcolumn
  set colorcolumn=80

  syntax on
  colorscheme gruvbox
else
  syntax on
endif
