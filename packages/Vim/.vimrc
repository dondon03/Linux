" ***************** "
" *               * "
" *    Plugin     * "
" *   NeoBundle   * "
" *               * "
" ***************** "

"if has('vim_starting')
" 
"set runtimepath+=~/.vim/bundle/neobundle.vim/
"endif

" NeoBundle
"call neobundle#begin(expand('~/.vim/bundle/'))

" plugin
"NeoBundle 'Shougo/unite.vim'
"NeoBundle 'Shougo/vimfiler'
"NeoBundle 'ctrlpvim/ctrlp.vim'

"call neobundle#end()

"NeoBundleCheck

" 
"filetype plugin indent on


" *************** "
" *             * "
" *    Plugin   * "
" *    CtrlP    * "
" *             * "
" *************** "

" CtrlP settings"
"let g:ctrlp_match_window = 'bottom,order:ttb'
"let g:ctrlp_switch_buffer = 0
"let g:ctrlp_working_path_mode = 0
"let g:ctrlp_user_command = 'ag %s -l ---nocolor --hidden -g ""'



" **************** "
" *              * "
" *    Colors    * "
" *              * "
" **************** "

" awesome colorscheme
"colorscheme peachpuff
colorscheme slate


" ************************* "
" *                       * "
" *     Spaces & Tabs     * "
" *                       * "
" ************************* "

"nujmber of visual spaces per TAB
set tabstop=4
"number of spaces in tab when edhiting
set softtabstop=4
"tabs are spaces
set expandtab


" ******************* "
" *                 * "
" *    UI Config    * "
" *                 * "
" ******************* "

"show line numbers
set number

"show command in bottom bar
set showcmd

" hightlight current line
set cursorline

" load filetype-specific indent files
filetype indent on

" visual autocomplete for command menu
set wildmenu

" highlight matching [{()}]
set showmatch

" Visualize tabs and newlines
set list↲
"set listchars=tab:→\ ,trail:␣,extends:…,eol:⏎
" set listchars=tab:▸\ ,eol:¬
set listchars=tab:»-,trail:_,eol:↲,extends:»,precedes:«,nbsp:%

" ******************* "
" *                 * "
" *    Searching    * "
" *                 * "
" ******************* "

" search as characters are entered
set incsearch

" highlight matches
set hlsearch
