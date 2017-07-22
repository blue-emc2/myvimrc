if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=~/.cache/nvim/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('~/.cache/nvim')
  call dein#begin('~/.cache/nvim')
  
  call dein#load_toml('rc/dein.toml', {'lazy': 0})

  " Let dein manage dein
  " Required:
  call dein#add('~/.cache/nvim/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here:
  call dein#add('Shougo/neosnippet.vim')
  call dein#add('Shougo/neosnippet-snippets')
  call dein#add('Shougo/deoplete.nvim')

  " You can specify revision/branch/tag.
  call dein#add('Shougo/vimshell', { 'rev': '3787e5' })

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif
