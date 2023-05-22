" Normal mode mappings
nnoremap p "+p
nnoremap y "+y
nnoremap d "+d
nnoremap H 0
nnoremap L $
nnoremap J 20j
nnoremap K 20k
nnoremap - @a
nnoremap Y y$

" Visual mode mappings
xnoremap p "+p
xnoremap y "+y
xnoremap H 0
xnoremap L $
xnoremap J 20j
xnoremap K 20k

set tabstop=4
set shiftwidth=4

autocmd TextChanged,TextChangedI <buffer> silent write
autocmd BufRead,BufNewFile *.rb set number

