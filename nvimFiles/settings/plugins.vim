call plug#begin('~/.config/nvim/nvimFiles/plugged')
Plug 'morhetz/gruvbox'                                  "tema de entorno
Plug 'joshdick/onedark.vim'                             "tema de entorno
Plug 'dikiaap/minimalist'                               "tema de entorno
Plug 'kaicataldo/material.vim', { 'branch': 'main' }    "tema de entorno
Plug 'sainnhe/gruvbox-material'                         "tema de entorno
Plug 'ayu-theme/ayu-vim'                                "tema de entorno
Plug 'vim-airline/vim-airline'                          "barra de estado personalisada
Plug 'vim-airline/vim-airline-themes'                   "temas para barra de estado personalisada
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }     "buscador avanzado de archivos por terminal
Plug 'junegunn/fzf.vim'                                 "buscador avanzado de archivos por terminal
Plug 'francoiscabrol/ranger.vim'                        "buscador de archivos por terminal
Plug 'rbgrouleff/bclose.vim'                            "dependencia de ranger
Plug 'mattn/emmet-vim'                                  "auto completado de etiquetas para html y css
Plug 'neoclide/coc.nvim', {'branch': 'release'}         "auto competado para palabras
Plug 'sheerun/vim-polyglot'                             "soporte para codigo
call plug#end()
