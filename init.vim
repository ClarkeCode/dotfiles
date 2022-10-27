" Place this file at ~/.config/nvim/

call plug#begin()
Plug 'chrisbra/Colorizer'
call plug#end()

:let g:colorizer_auto_filetype='css,html'

set number
set relativenumber
set tabstop=4
set shiftwidth=4

" Remove any search highlighting in addition to normal Ctrl-L behaviour
nnoremap <C-L> :nohlsearch<CR>:redraw!<CR>:<BS>

" Write file
nnoremap <S-W> :w<CR>
" Write all open files
nnoremap <S-E> :wa<CR>
" Run make
nnoremap <M-m> :!make<CR>
