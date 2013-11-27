set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

"--------------
"Code Completions
"--------------
Bundle 'Shougo/neocomplcache'
Bundle 'garbas/vim-snipmate'
Bundle 'ervandew/supertab'
Bundle 'honza/vim-snippets'
Bundle 'mattn/zencoding-vim'
" snipmate dependencies
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'
Bundle 'pangloss/vim-javascript'
Bundle 'kchmck/vim-coffee-script'
Bundle 'nono/jquery.vim'

"-----------------
" Fast navigation
"-----------------
Bundle 'tsaleh/vim-matchit'
Bundle 'Lokaltog/vim-easymotion'

"--------------
" Fast editing
"--------------
Bundle 'tpope/vim-surround'
Bundle 'scrooloose/nerdcommenter'
Bundle 'sjl/gundo.vim'
"Bundle 'Raimondi/delimitMate'
Bundle 'kana/vim-smartinput'
Bundle 'godlygeek/tabular'
Bundle 'nathanaelkane/vim-indent-guides'

"--------------
" IDE features
"--------------
Bundle 'scrooloose/nerdtree'
Bundle 'majutsushi/tagbar'
Bundle 'humiaozuzu/TabBar'
Bundle 'mileszs/ack.vim'
Bundle 'kien/ctrlp.vim'
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-powerline'
Bundle 'scrooloose/syntastic'

"-------------
" Other Utils
" ------------
Bundle 'humiaozuzu/fcitx-status'
Bundle 'nvie/vim-togglemouse'

"--------------
" Syntax/Indent for Lang 
"--------------
Bundle 'nsf/gocode', {'rtp': 'vim/'}
Bundle 'jnwhiteh/vim-golang'


""--------------
" MarkDown
"--------------
Bundle 'tpope/vim-markdown'

"--------------
" Color Scheme
"--------------
Bundle 'rickharris/vim-blackboard'
Bundle 'altercation/vim-colors-solarized'
Bundle 'rickharris/vim-monokai'
Bundle 'tpope/vim-vividchalk'
Bundle 'Lokaltog/vim-distinguished'
Bundle 'chriskempson/vim-tomorrow-theme'

filetype plugin indent on     " required!
