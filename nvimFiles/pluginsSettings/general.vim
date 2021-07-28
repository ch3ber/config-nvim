"===    === fzf ===    ===
nnoremap <Leader>hh    :Files ~<CR>

"===    === telescope ===    ===
" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fg <cmd>Telescope git_files<cr>
nnoremap <leader>tb <cmd>Telescope file_browser<cr>
nnoremap <leader>tg <cmd>Telescope live_grep<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

"===    === emmet ===   ===
let g:user_emmet_mode='a'    "enable all function in all mode
let g:user_emmet_leader_key='<C-Y>'
"enable just for HTML and CSS
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

"== indentLine ===
let g:indentLine_char_list = ['|', '¦', '┆', '┊']

"=== === lightline === ===
let g:lightline = {
      \ 'colorscheme': 'tokyonight',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'FugitiveHead'
      \ },
      \ }


"=== === vim fugitive === ===
nnoremap gs :Git status <CR>
nnoremap ga :Git add . <CR>
nnoremap gp :Git push <CR>
nnoremap gc :Git commit -m '

"=== === nerdcommenter === ===
filetype plugin on
