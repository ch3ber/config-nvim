let mapleader=" "
"inoremap ,, <ESC>

"===============
"    buffers
"===============
"
"adelantar entre buffers con tab
nmap <TAB> :bnext<CR>
"ir hacia atras en un buffer con tab
nmap <S-TAB> :bprevious<CR>
"eliminar uffer
nmap <M-d> :bdelete<CR>

"====================
"   resize window
"====================

"alt para resisize window
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

"======================
"   custom commands
"======================

" abrir explorador de archivos de vim
nmap <leader>l :Lex<CR> :vertical resize -40<CR>

"abrir terminal
nmap <leader>t :terminal<CR>
