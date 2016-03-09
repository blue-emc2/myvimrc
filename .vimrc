set nocompatible

if has('vim_starting')
   " 初回起動時のみruntimepathにneobundleのパスを指定する
   set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

" NeoBundleを初期化
call neobundle#begin(expand('~/.vim/bundle/'))

" インストールするプラグインをここに記述
NeoBundle 'w0ng/vim-hybrid'

call neobundle#end()

" ファイルタイプ別のプラグイン/インデントを有効にする
filetype plugin indent on


set number

set ambiwidth=double

"=======================================================
" colorscheme
" ------------------------------------------------------
syntax on
set background=dark
colorscheme hybrid
set term=screen-256color

"----------------------------------------------------
" インデント
"----------------------------------------------------
" オートインデントを無効にする
set noautoindent
" タブが対応する空白の数
set tabstop=2

set expandtab
set softtabstop=2
set shiftwidth=2

