set number
set cursorline
hi CursorLine cterm=NONE
set backspace=indent,eol,start

"more than one buffer
set hidden

augroup nvim
  au!
  au BufWritePost .vimrc nested source $MYVIMRC
augroup END

"pick color schema `slate`
color slate

" enable syntax color
syntax on

" open .vimrc file by pressing F5
nnoremap <silent> <F5> :e $MYVIMRC<CR>

