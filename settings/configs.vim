" Many Vim-specific features are disabled when it is running on compatible option.
set nocompatible

" without it, whenever you switch buffers and your current buffer is not saved, Vim will prompt you to save the file
set hidden

" display line number
set relativenumber number

" set [incremental] search highlight
set hlsearch incsearch

" enable vim-rainbow
let g:rainbow_active = 1

" replace grep with rg
" set grepprg=rg\ --vimgrep\ --smart-case\ --follow

