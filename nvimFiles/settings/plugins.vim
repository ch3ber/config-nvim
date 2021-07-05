call plug#begin('~/.config/nvim/nvimFiles/plugged')
Plug 'ghifarit53/tokyonight-vim'                        "tema de entorno
Plug 'sainnhe/gruvbox-material'                         "tema de entorno
Plug 'kaicataldo/material.vim', { 'branch': 'main' }    "tema de entorno
Plug 'itchyny/lightline.vim'                            "barra de estado
"Plug 'vim-airline/vim-airline'                          "barra de estado personalisada
"Plug 'vim-airline/vim-airline-themes'                   "temas para barra de estado personalisada
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }     "buscador avanzado de archivos por terminal
Plug 'junegunn/fzf.vim'                                 "buscador avanzado de archivos por terminal
Plug 'mattn/emmet-vim'                                  "auto completado de etiquetas para html y css
Plug 'neoclide/coc.nvim', {'branch': 'release'}         "auto competado para palabras
Plug 'honza/vim-snippets'                               "soporte para snippets de CoC
Plug 'sheerun/vim-polyglot'                             "soporte para codigo
Plug 'norcalli/nvim-colorizer.lua'                      "mostrar colores hexadecimales
Plug 'mg979/vim-visual-multi', {'branch': 'master'}     "multi cursor
Plug 'tpope/vim-surround'                               "cambiar parentesis correspondientes
Plug 'preservim/nerdcommenter'                          "comentar codigo
Plug 'Yggdroot/indentLine'                              "ver identacion de lineas
Plug 'nvim-lua/popup.nvim'                              "telescope, multi herramienta de busqueda
Plug 'nvim-lua/plenary.nvim'                            "telescope, multi herramienta de busqueda
Plug 'nvim-telescope/telescope.nvim'                    "telescope, multi herramienta de busqueda
Plug 'kyazdani42/nvim-web-devicons'                     "iconos para telescope
Plug 'tpope/vim-fugitive'                               "integracion con git
call plug#end()
