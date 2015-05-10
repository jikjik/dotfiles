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




