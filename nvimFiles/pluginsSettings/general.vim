"===    === fzf ===    ===
nnoremap <Leader>ff    :Files<CR>

"===    === ranger === ===
map <leader>f :Ranger<CR>

"===    === emmet ===   ===
let g:user_emmet_mode='a'    "enable all function in all mode
let g:user_emmet_leader_key='<C-Y>'
let g:user_emmet_install_global = 0
"autocmd FileType html,css EmmetInstall

"===    === vim airline ===     ===
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '⏽'
let g:airline#extensions#tabline#formatter = 'unique_tail'

let g:airline_powerline_fonts = 1
let g:airline_left_sep=' '
let g:airline_right_sep=' '

let g:airline_theme='gruvbox_material'
"wombat
set showtabline=2
