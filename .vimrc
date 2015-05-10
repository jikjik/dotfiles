" $BF|K\8lF~NO(B
:set fencs=iso-2022-jp,sjis,euc-jp

" $B?'IU$1(B
:syntax on

" $B%$%s%5!<%H%b!<%I;~$K%P%C%/%9%Z!<%9$r;H$&(B
:set backspace=indent,eol,start

set expandtab "$B%?%VF~NO$rJ#?t$N6uGrF~NO$KCV$-49$($k(B
set tabstop=2 "$B2hLL>e$G%?%VJ8;z$,@j$a$kI}(B
set shiftwidth=2 "$B<+F0%$%s%G%s%H$G$:$l$kI}(B
set softtabstop=2 "$BO"B3$7$?6uGr$KBP$7$F%?%V%-!<$d%P%C%/%9%Z!<%9%-!<$G%+!<%=%k$,F0$/I}(B
set autoindent "$B2~9T;~$KA0$N9T$N%$%s%G%s%H$r7QB3$9$k(B
set smartindent "$B2~9T;~$KF~NO$5$l$?9T$NKvHx$K9g$o$;$F<!$N9T$N%$%s%G%s%H$rA}8:$9$k(B

:filetype on
:autocmd FileType c,cpp,perl set cindent
:set backup

" vim$B$G(Byank$B$7$?>pJs$r%/%j%C%W%\!<%I$GMxMQ$9$k(B
:set clipboard+=unnamed


" plugin config 
set nocompatible
filetype off

set rtp+=~/.vim/vundle.git/  "vundle$B$N%G%#%l%/%H%j(B
call vundle#rc()

" Bundle...$B$O;HMQ$9$k%W%i%0%$%s$r=q$/!#>\:Y$O(Bguthub$B$N(BREADME$B$,>\$7$$!#(B
Bundle 'Shougo/neocomplcache'
Bundle 'Shougo/unite.vim'
Bundle 'thinca/vim-ref'
Bundle 'thinca/vim-quickrun'
filetype plugin indent on     " required!

"" neocomplcache
  " Disable AutoComplPop.
  let g:acp_enableAtStartup = 0
  " Use neocomplcache.
  let g:neocomplcache_enable_at_startup = 1
  " Use smartcase.
  let g:neocomplcache_enable_smart_case = 1
  " Set minimum syntax keyword length.
  let g:neocomplcache_min_syntax_length = 3
  let g:neocomplcache_lock_buffer_name_pattern = '\*ku\*'

  " Define dictionary.
  let g:neocomplcache_dictionary_filetype_lists = {
     \ 'default' : ''
         \ }

  " Plugin key-mappings.
  inoremap <expr><C-g>     neocomplcache#undo_completion()
  inoremap <expr><C-l>     neocomplcache#complete_common_string()

  " Recommended key-mappings.
  " <CR>: close popup and save indent.
  inoremap <silent> <CR> <C-r>=<SID>my_cr_function()<CR>
  function! s:my_cr_function()
  return neocomplcache#smart_close_popup() . "\<CR>"
  endfunction
  " <TAB>: completion.
  inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
  " <C-h>, <BS>: close popup and delete backword char.
  inoremap <expr><C-h> neocomplcache#smart_close_popup()."\<C-h>"
  inoremap <expr><BS> neocomplcache#smart_close_popup()."\<C-h>"
  inoremap <expr><C-y>  neocomplcache#close_popup()
  inoremap <expr><C-e>  neocomplcache#cancel_popup()


