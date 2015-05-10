" $BF|K\8lF~NO(B
:set fencs=iso-2022-jp,sjis,euc-jp

" $B?'IU$1(B
:syntax on

" $B%$%s%5!<%H%b!<%I;~$K%P%C%/%9%Z!<%9$r;H$&(B
:set backspace=indent,eol,start


:filetype on
:autocmd FileType c,cpp,perl set cindent
:autocmd FileType python set tabstop=4 shiftwidth=4 expandtab
:set autoindent
:set shiftwidth=4
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




