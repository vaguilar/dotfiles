" General
syntax on
set expandtab
set tabstop=4
set shiftwidth=4
set smartcase
set nocompatible
set number
set scrolloff=7 " Keep 7 lines below and above the cursor

" Line number
highlight LineNr ctermfg=247 ctermbg=237

" Tab Nav
ca tn tabnew
nnoremap , :tabp<Enter>
nnoremap . :tabn<Enter>
nnoremap <S-h> <C-w>h
nnoremap <S-j> <C-w>j
nnoremap <S-k> <C-w>k
nnoremap <S-l> <C-w>l

" Jump 8 lines at a time quickly
nnoremap <C-j> 8j
nnoremap <C-k> 8k
inoremap <C-j> <Esc>8ji
inoremap <C-k> <Esc>8ki

" Clear search/refresh
nnoremap <silent> <C-l> :nohl<CR><C-l>

" Trailing whitespace
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
