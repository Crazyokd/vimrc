" vim-plug
call plug#begin('~/.vim/plugged')

" fzf.vim
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" rainbow
Plug 'luochen1990/rainbow'

" nerdtree
Plug 'preservim/nerdtree'

" vim-airline
Plug 'vim-airline/vim-airline'
" tpope/vim-surround
Plug 'tpope/vim-surround'

" coc.nvim
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" cxx highlight
Plug 'jackguo380/vim-lsp-cxx-highlight'

" indent line
Plug 'Yggdroot/indentLine'

" color scheme
" Plug 'junegunn/seoul256.vim'

" Initialize plugin system
call plug#end()
