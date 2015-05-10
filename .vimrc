" 日本語入力
:set fencs=iso-2022-jp,sjis,euc-jp

" 色付け
:syntax on

" インサートモード時にバックスペースを使う
:set backspace=indent,eol,start

set expandtab "タブ入力を複数の空白入力に置き換える
set tabstop=2 "画面上でタブ文字が占める幅
set shiftwidth=2 "自動インデントでずれる幅
set softtabstop=2 "連続した空白に対してタブキーやバックスペースキーでカーソルが動く幅
set autoindent "改行時に前の行のインデントを継続する
set smartindent "改行時に入力された行の末尾に合わせて次の行のインデントを増減する

:filetype on
:autocmd FileType c,cpp,perl set cindent
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




