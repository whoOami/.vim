syntax on
set fileencoding=utf-8 
set nu "Numeración de lieas activa.
set ic "Indiferencia entre mayúsculas y minúsculas.
set hlsearch "Resaltado de busquedas.
set background=dark "Estilo 'dark' activo.

"Linea horizontal para el cursor.
set cursorline
hi CursorLine cterm=NONE ctermbg=darkred ctermfg=none guibg=darkred guifg=white

"Auto identado para etiquetas HTML.
filetype plugin indent on
let g:html_indent_inctags = "body,head,body,tbody"

" 1 tab = 4 espacios
set tabstop=4
" Same for autoindenting
set shiftwidth=4
" Use tabs, not spaces for indenting
set noexpandtab
" Indenting
set autoindent
set smartindent
set copyindent
" Insert tabs on the start of a line according to shiftwidth, not tabstop
set smarttab
" Use multiple of shiftwidth when indenting with '<' and '>'
set shiftround

execute pathogen#infect()

" Configuracion Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_php_checkers = ['php', 'phpcs', 'phpmd']
