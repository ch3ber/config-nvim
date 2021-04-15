let mapleader=" "

"remap esc para ,,
inoremap ,, <ESC>

nmap <Leader>w :w<CR>
nmap <Leader>ww :wq<CR>
nmap <Leader>q :q<CR>
nmap <Leader>1 :q!<CR>
nmap <Leader>k 14k
nmap <Leader>j 14j

"adelantar entre buffers
nmap <TAB> :bnext<CR>
"ir hacia atras en un buffer
nmap <S-TAB> :bprevious<CR>
"eliminar uffer
nmap <S-D> :bdelete<CR>

"cambiar entre ventanas
function! WinMove(key)
    let t:curwin = winnr()
    exec "wincmd ".a:key
    if (t:curwin == winnr())
        if (match(a:key,'[jk]'))
            wincmd v
        else
            wincmd s
        endif
        exec "wincmd ".a:key
    endif
endfunction

nnoremap <silent> <C-h> :call WinMove('h')<CR>
nnoremap <silent> <C-j> :call WinMove('j')<CR>
nnoremap <silent> <C-k> :call WinMove('k')<CR>
nnoremap <silent> <C-l> :call WinMove('l')<CR>

"alt para resisize window
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>
