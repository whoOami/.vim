syntax on
set fileencoding=utf-8 
set nu "Numeración de lieas activa.
set ic "Indiferencia entre mayúsculas y minúsculas.
set hlsearch "Resaltado de busquedas.
set background=dark "Estilo 'dark' activo.
set ls=2 "Nombre fichero siempre visible.

"Linea horizontal para el cursor.
set cursorline
hi CursorLine cterm=NONE ctermbg=darkred ctermfg=none guibg=darkred guifg=white

"Auto identado para etiquetas HTML.
filetype plugin indent on
let g:html_indent_inctags = "body,head,body,tbody"

"Configuraciones para emmet vim.
let g:emmet_html5 = 0
let g:user_emmet_settings = { 
\	'variables': { 
\		'lang' : 'es',
\		'locale': "es-CO",
\		'charset': "UTF-8"
\	} 
\} 

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

"Configuraciones para NERD Tree
map <C-n> :NERDTreeToggle<CR>

"Ver ruta de fichero actual
map  <C-g> <Esc>:echo expand('%:p')<Return>

execute pathogen#infect()
