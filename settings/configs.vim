" Many Vim-specific features are disabled when it is running on compatible option.
set nocompatible

" without it, whenever you switch buffers and your current buffer is not saved, Vim will prompt you to save the file
set hidden

" display line number
set relativenumber number

" set [incremental] search highlight
set hlsearch incsearch

" 设置tab键宽度为2
set tabstop=2
" 设置自动缩进时的缩进宽度为2
set shiftwidth=2
" 将tab自动转换为空格
" set expandtab

" vim-colors-solarized
syntax enable
set background=dark
colorscheme solarized

" enable vim-rainbow
let g:rainbow_active=1

" replace grep with rg
" set grepprg=rg\ --vimgrep\ --smart-case\ --follow

