" Color Scheme
NeoBundle 'tomasr/molokai'
" File Brows
NeoBundle 'scrooloose/nerdtree'
" file Syntax Check
NeoBundle "scrooloose/syntastic"
" align setting
NeoBundleLazy 'junegunn/vim-easy-align', {'autoload': {'commands' : ['EasyAlign'], 'mappings' : ['<Plug>(EasyAlign)'], }}
" markdown
NeoBundle 'rcmdnk/vim-markdown'
" {}()[]
NeoBundle 'Townk/vim-autoclose'
NeoBundleLazy 'tpope/vim-endwise', {
  \ 'autoload' : { 'insert' : 1,}}
" vimproc
NeoBundle 'Shougo/vimproc', {
  \ 'build' : {
  \     'windows' : 'make -f make_mingw32.mak',
  \     'cygwin' : 'make -f make_cygwin.mak',
  \     'mac' : 'make -f make_mac.mak',
  \     'unix' : 'make -f make_unix.mak',
  \    },
  \ }
" unite
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/neomru.vim', {
  \ 'depends' : 'Shougo/unite.vim'
  \ }
" complete
if has('lua')
    NeoBundleLazy 'Shougo/neocomplete.vim', {
      \ 'depends' : 'Shougo/vimproc',
      \ 'autoload' : { 'insert' : 1,}
      \ }
endif
" yank
NeoBundle 'LeafCage/yankround.vim'
" white space
NeoBundle 'bronson/vim-trailing-whitespace'
" git
NeoBundle 'airblade/vim-gitgutter'
" airline
NeoBundle 'bling/vim-airline'
" php
NeoBundle 'arnaud-lb/vim-php-namespace'
" html
NeoBundle 'gorodinskiy/vim-coloresque'
NeoBundle 'hail2u/vim-css3-syntax'
NeoBundle 'amirh/HTML-AutoCloseTag'
NeoBundle 'tpope/vim-haml'
NeoBundle 'mattn/emmet-vim'
" ruby

NeoBundle "tpope/vim-rails"
NeoBundle "tpope/vim-rake"
NeoBundle "tpope/vim-projectionist"
NeoBundle "thoughtbot/vim-rspec"
NeoBundle "majutsushi/tagbar"
