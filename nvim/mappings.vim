"remaps
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

tnoremap <ESC> <C-\><C-n>

"navigate through windows with alt key and hjkl
tnoremap <A-h> <C-\><C-n><C-w>h
tnoremap <A-j> <C-\><C-n><C-w>j
tnoremap <A-k> <C-\><C-n><C-w>k
tnoremap <A-l> <C-\><C-n><C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l

tnoremap <A-H> <C-\><C-n><C-w>H
tnoremap <A-J> <C-\><C-n><C-w>J
tnoremap <A-K> <C-\><C-n><C-w>K
tnoremap <A-L> <C-\><C-N><C-w>L
nnoremap <A-H> <C-w>H
nnoremap <A-J> <C-w>J
nnoremap <A-K> <C-w>K
nnoremap <A-L> <C-w>L

noremap <F2> :TlistToggle<Enter>
noremap <F3> :NERDTreeToggle<Enter>
noremap <F4> :vsplit term://bash<Enter>
