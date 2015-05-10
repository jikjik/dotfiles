" 日本語入力
:set fencs=iso-2022-jp,sjis,euc-jp

" 色付け
:syntax on

" インサートモード時にバックスペースを使う
:set backspace=indent,eol,start


:filetype on
:autocmd FileType c,cpp,perl set cindent
:autocmd FileType python set tabstop=4 shiftwidth=4 expandtab
:set autoindent
:set shiftwidth=4
:set backup

" vimでyankした情報をクリップボードで利用する
:set clipboard+=unnamed


" plugin config 
set nocompatible
filetype off

set rtp+=~/.vim/vundle.git/  "vundleのディレクトリ
call vundle#rc()

" Bundle...は使用するプラグインを書く。詳細はguthubのREADMEが詳しい。
Bundle 'Shougo/neocomplcache'
Bundle 'Shougo/unite.vim'
Bundle 'thinca/vim-ref'
Bundle 'thinca/vim-quickrun'
filetype plugin indent on     " required!




