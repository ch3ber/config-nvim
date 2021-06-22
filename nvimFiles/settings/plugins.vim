call plug#begin('~/.config/nvim/nvimFiles/plugged')
Plug 'sainnhe/gruvbox-material'                         "tema de entorno
Plug 'kaicataldo/material.vim', { 'branch': 'main' }    "tema de entorno
Plug 'ghifarit53/tokyonight-vim'                        "tema de entorno
Plug 'vim-airline/vim-airline'                          "barra de estado personalisada
Plug 'vim-airline/vim-airline-themes'                   "temas para barra de estado personalisada
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }     "buscador avanzado de archivos por terminal
Plug 'junegunn/fzf.vim'                                 "buscador avanzado de archivos por terminal
Plug 'kevinhwang91/rnvimr'                              "explorador de archivos por terminal
Plug 'mattn/emmet-vim'                                  "auto completado de etiquetas para html y css
Plug 'neoclide/coc.nvim', {'branch': 'release'}         "auto competado para palabras
Plug 'honza/vim-snippets'                               "soporte para snippets de CoC
Plug 'sheerun/vim-polyglot'                             "soporte para codigo
Plug 'norcalli/nvim-colorizer.lua'                      "colorear colores hexadecimales
Plug 'mg979/vim-visual-multi', {'branch': 'master'}     "multi cursor
Plug 'preservim/nerdcommenter'                          "comentar codigo
Plug 'Yggdroot/indentLine'                              "ver lineas identadas
call plug#end()
