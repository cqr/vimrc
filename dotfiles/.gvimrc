set number
set gfn=Anonymous\ Pro:h13
"ruby
set go-=T
set bg=dark
if &background == "dark"
    hi normal guibg=black
    set transp=7
endif
autocmd FileType ruby,eruby set omnifunc=rubycomplete#Complete
autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
"improve autocomplete menu color
highlight Pmenu ctermbg=238 gui=bold
