" vim-plug
call plug#begin('~/.vim/plugged')

" fzf.vim
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" rainbow
Plug 'luochen1990/rainbow'

" youcompleteme
Plug 'ycm-core/YouCompleteMe'

" nerdtree
Plug 'preservim/nerdtree'
" Initialize plugin system
call plug#end()

