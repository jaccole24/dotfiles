set exrc "this allows vim to source the .vimrc file outside the working directory
set secure

"indentation rules
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
"soft border for keeping lines less than 75 characters
set colorcolumn=75
highlight ColorColumn ctermbg=darkgray

augroup project
    autocmd!
    autocmd BufRead,BufNewFile *.h,*.c set filetype=c.doxygen
augroup END
