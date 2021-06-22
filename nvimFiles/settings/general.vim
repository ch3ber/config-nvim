filetype plugin on
set clipboard=unnamedplus       "activar el portapapeles
set cmdheight=2                 "Give more space for displaying messages
set cursorcolumn                "colorear la columna dode esta le cursor
set cursorline                  "colorear la linea donde esta el cursor
set encoding=utf-8              "archvos en utf-8
set hidden                      "cambiar entre buffers sin guardar
set noshowmode                  "no mostrar el modo en el que estoy
set nowrap                      "no amontonar texto en dos lineas
set number                      "mostrar numero de linea
set relativenumber              "numeros relativos
set ruler                       "activar la regla
set scrolloff=3                 "scrollear 3 lineas antes
set shiftwidth=3                "identar con espacios y no caracteres
set expandtab                   "identar con espacios y no tabulaciones
set showmatch                   "mostrar parentesis correspondiente
set signcolumn=no               "habilitar columna izquierda
set tabstop=3                   "identar solo con 3 espacios
set termguicolors               "habilitar colores perzonalidados
syntax on                       "mostrar la sintaxis de archivos

"let g:tokyonight_style = 'night' " available: night, storm
"let g:tokyonight_enable_italic = 1
"let g:tokyonight_transparent_background = 1

"let g:material_terminal_italics = 1
"let g:material_theme_style = 'ocean'

let g:gruvbox_material_background = 'hard' "habilitar el alto contraste
let g:gruvbox_material_transparent_background = 1 "habilitar el fondo transparente
let g:gruvbox_material_current_word = 'underline' "resaltar palabras iguales con una linea
colorscheme gruvbox-material
"highlight Normal guibg=none "forzar el fondo transparente
