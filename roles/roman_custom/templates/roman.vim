" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Modified matrix scheme developed by Ron Aaron <ron@ronware.org>
" Last Change:	2019-10-24
" Replaced Blue 21 with Orange 172

hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "roman"
"colors:
"	Black	16
"	Red		196
"	Green	46
"	Blue	21
"	Orange  172
"	Yellow	226
"	Purple	201
"	Cyan	51
"	White	231
"	Gray95	59
"
highlight clear

"Basic text
highlight Comment			ctermfg=102				cterm=none
highlight Normal			ctermfg=46				cterm=none

"Basic Types
highlight Constant			ctermfg=226				cterm=none 
highlight Number			ctermfg=226				cterm=none
highlight Float				ctermfg=226				cterm=none
highlight Boolean			ctermfg=201				cterm=none
highlight String			ctermfg=51				cterm=none
highlight Character			ctermfg=51				cterm=none

"Variables and Functions
highlight Identifier 		ctermfg=172				cterm=none
highlight Function			ctermfg=172				cterm=none

"Code
highlight Statement  		ctermfg=172				cterm=none
highlight Conditional		ctermfg=172				cterm=none
highlight Repeat			ctermfg=172				cterm=none
highlight Label				ctermfg=172				cterm=none
highlight Operator			ctermfg=226				cterm=none
highlight Keyword			ctermfg=172				cterm=none
highlight Exception			ctermfg=172				cterm=none

"Pre processed code
highlight PreProc			ctermfg=46				cterm=none
highlight Include			ctermfg=46				cterm=none
highlight Define			ctermfg=46				cterm=none
highlight Macro				ctermfg=46				cterm=none
highlight Precondit			ctermfg=46				cterm=none

"Classes and Structures
highlight Type				ctermfg=46				cterm=none
highlight StorageClass		ctermfg=46				cterm=none
highlight Structure			ctermfg=46				cterm=none
highlight Typedef			ctermfg=46				cterm=none

"Special Text
highlight Special			ctermfg=172				cterm=none
highlight SpecialChar		ctermfg=172				cterm=none
highlight Tag				ctermfg=172				cterm=none
highlight Delimiter			ctermfg=172				cterm=none
highlight SpecialComment	ctermfg=172				cterm=none
highlight Debug				ctermfg=172				cterm=none

"Others
highlight Underlined		ctermfg=172				cterm=none
highlight Ignore			ctermfg=172				cterm=none
highlight Error				ctermfg=16	ctermbg=196	cterm=none
highlight Todo				ctermfg=51	ctermbg=16	cterm=none
highlight ColorColumn					ctermbg=18  cterm=none

"Vi-related
highlight Cursor			ctermfg=231	ctermbg=59	cterm=none
highlight SpecialKey		ctermfg=201				cterm=none
highlight ErrorMsg			ctermfg=231	ctermbg=196	cterm=none
highlight Directory  		ctermfg=172				cterm=bold
highlight Search			ctermfg=16	ctermbg=51	cterm=none
highlight Visual			ctermbg=59				cterm=none
highlight WildMenu			ctermfg=231				cterm=none

"Pmenu
highlight Pmenu				ctermfg=16	ctermbg=46	cterm=bold
highlight PmenuSel			ctermfg=16	ctermbg=172	cterm=bold

" Links:

highlight link TermCursor Cursor	
highlight link CursorIM Cursor
highlight link CursorColumn Cursor
"highlight link CursorLine Cursor
highlight link lCursor ursor
