set nocompatible                "desactivar la compatibilidad con vim
source $HOME/myConfigNvim/coc.vim     "configuracion de Coc

"=====================================================
" 					configure enviorementd
"=====================================================

set expandtab                   "identar con numreros
set sw=4                        "identar con 4 espacios
set number                      "numero de linea
set mouse=a                     "activar mause
set numberwidth=1
set clipboard=unnamed           "activar el portapapeles
syntax enable                   "mostrar la sintaxis de archivos
set showcmd
set ruler                       "activar la regla
set encoding=utf-8              "archvos en utf-8
set showmatch                   "mostrar parentesis correspondiente
set relativenumber              "numeros relativos
set laststatus=2                "mostrar la barra de estado
set noshowmode                  "no mostrar el modo en el que estoy
set cursorline                  "colorear la linea donde esta el cursor
set cursorcolumn                "colorear la columna dode esta le cursor

"=====================================================
" 					plugins
"=====================================================

call plug#begin('~/.vim/plugged')

" temas
Plug 'morhetz/gruvbox'                              "tema de entorno
Plug 'tomasiser/vim-code-dark'                      "tema de entorno
Plug 'dikiaap/minimalist'                           "tema de entorno
Plug 'vim-airline/vim-airline'                      "barra de estado personalisada
Plug 'vim-airline/vim-airline-themes'               "temas para barra de estado personalisada

" IDE
Plug 'easymotion/vim-easymotion'                    "moverse usando letras
Plug 'preservim/nerdtree'                           "buscador de archivos
Plug 'christoomey/vim-tmux-navigator'               "moverse entre ventanas
Plug 'mattn/emmet-vim'                              "auto completado de etiquetas para html y css

" machine learning
Plug 'neoclide/coc.nvim', {'branch': 'release'}     "auto competado para palabras

"code suport
Plug 'pangloss/vim-javascript'                      "soporte para javascrip
Plug 'sheerun/vim-polyglot'                         "soporte para codigo

call plug#end()

"=====================================================
" 					temas
"===================================================== 

"tema de entorno
colorscheme minimalist

"vim airline
let g:airline_theme='wombat'

    "wombat
    "tomorrow
    "zenburn
    "murmur
    "powerlineish

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

"=====================================================
" 					plugins configure
"=====================================================

"easymotion
nmap <Leader>s <Plug>(easymotion-s2)

"nerdtree
nmap <C-n> :NERDTreeToggle<CR>
let NERDTreeQuitOnOpen=1

"=====================================================
"           atajos
"=====================================================

let mapleader=" "
imap ´´ <ESC>

nmap <Leader>w :w<CR>
nmap <Leader>ww :wq<CR>
nmap <Leader>q :q<CR>
nmap <Leader>1 :q!<CR>
nmap <Leader>k 14k
nmap <Leader>j 14j
