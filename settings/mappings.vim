" map :Files to ctrl-F, require fzf
" select with ctrl-p/ctrl-n
nnoremap <silent> <C-f> :Files<CR>

" map :Rg to \f, require ripgrep 
nnoremap <silent> <Leader>f :Rg<CR>


" disable the arrow buttons
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" :nol
nnoremap <esc><esc> :noh<return><esc>

" nerdtree
nnoremap <C-t> :NERDTreeToggle<CR>

