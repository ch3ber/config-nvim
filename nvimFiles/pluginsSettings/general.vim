"===    === fzf ===    ===
nnoremap <Leader>hh    :Files ~<CR>

"===    === telescope ===    ===
" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>tb <cmd>Telescope file_browser<cr>
nnoremap <leader>to <cmd>Telescope oldfiles<cr>
nnoremap <leader>tg <cmd>Telescope current_buffer_fuzzy_find<cr>
nnoremap <leader>gf <cmd>Telescope git_files<cr>
nnoremap <leader>gc <cmd>Telescope git_commits<cr>
nnoremap <leader>gs <cmd>Telescope git_status<cr>
nnoremap <leader>gb <cmd>Telescope git_branches<cr>

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
      \ 'colorscheme': 'material_vim',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'FugitiveHead'
      \ },
      \ }

"=== === nerdcommenter === ===
filetype plugin on

"=== === vim tabline === ===
lua << EOF
require("bufferline").setup{}
EOF
