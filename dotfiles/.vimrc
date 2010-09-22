filetype on
colors vividchalk
set nocompatible

set viminfo^=!

let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:SuperTabDefaultCompletionType = "<c-x><c-o>"
autocmd FileType ruby,eruby set omnifunc=rubycomplete#Complete
autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1

syntax enable

set ts=2
set bs=2
set shiftwidth=2
set nocp incsearch
set cindent
set autoindent
set smarttab
set expandtab
set lcs=tab:\ \ ,eol:$,trail:~,extends:>,precedes:<

set laststatus=2

set mousehide
set mouse=a
