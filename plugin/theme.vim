"
" File: theme.vim
" Author: MarcOSDX
" Email: marcosroropeza@duck.com
" Description: This file contains all custom settings for visual theme like colorscheme
"

" Configure airline with tabline and powerline fonts support
let g:airline#extensions#tabline#enabled=1
let g:airline_powerline_fonts=0

" Verify if terminal support 256 colors  
if &t_Co > 2
  set background=dark
  set cursorline
  set cursorcolumn
  set colorcolumn=80
  let g:airline_theme='minimalist' " Configure a vim ariline theme, by default vim ariline theme use monokai theme

  syntax enable
  colorscheme paragon
else
  syntax on
endif
