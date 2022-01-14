call plug#begin('~/.config/nvim/plugged')
Plug 'neovim/nvim-lspconfig'                            "lenguage server protocol / nvim
Plug 'drewtempelmeyer/palenight.vim'                    "tema de entorno
Plug 'ghifarit53/tokyonight-vim'                        "tema de entorno
Plug 'kaicataldo/material.vim', { 'branch': 'main' }    "tema de entorno
Plug 'nvim-lualine/lualine.nvim'                        "barra de estado
Plug 'akinsho/nvim-bufferline.lua'                      "buffer tabline
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }     "buscador avanzado de archivos por terminal
Plug 'junegunn/fzf.vim'                                 "buscador avanzado de archivos por terminal
Plug 'mattn/emmet-vim'                                  "auto completado de etiquetas para html y css
Plug 'neoclide/coc.nvim', {'branch': 'release'}         "auto competado para palabras / coc
Plug 'honza/vim-snippets'                               "soporte para snippets de CoC
Plug 'sheerun/vim-polyglot'                             "soporte para codigo
Plug 'norcalli/nvim-colorizer.lua'                      "mostrar colores hexadecimales
Plug 'tpope/vim-surround'                               "cambiar parentesis correspondientes
Plug 'preservim/nerdcommenter'                          "comentar codigo
Plug 'Yggdroot/indentLine'                              "ver identacion de lineas
Plug 'nvim-lua/popup.nvim'                              "telescope, multi herramienta de busqueda
Plug 'nvim-lua/plenary.nvim'                            "telescope, multi herramienta de busqueda
Plug 'nvim-telescope/telescope.nvim'                    "telescope, multi herramienta de busqueda
Plug 'kyazdani42/nvim-web-devicons'                     "iconos para telescope
Plug 'tpope/vim-fugitive'                               "integracion con git
Plug 'preservim/nerdtree'                               "file explorer
Plug 'ryanoasis/vim-devicons'                           "iconos para nerdtree
Plug 'Xuyuanp/nerdtree-git-plugin'                      "estado de los archivos de git
call plug#end()
