set nocompatible
syntax on

" Line number
highlight LineNr ctermfg=247 ctermbg=237

" Tab Nav
nnoremap , :tabp<Enter>
nnoremap . :tabn<Enter>
nnoremap <S-h> <C-w>h
nnoremap <S-j> <C-w>j
nnoremap <S-k> <C-w>k
nnoremap <S-l> <C-w>l

" Trailing whitespace
" set list listchars=tab:\@_,trail:@
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
