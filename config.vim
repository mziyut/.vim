"" Basic
" Encoding
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8
" Fix backspace indent
set backspace=indent,eol,start
" Tab
set tabstop=4 autoindent expandtab softtabstop=4 shiftwidth=4
" hidden buffers
set hidden
" Search
set hlsearch incsearch ignorecase smartcase
" Encoding
set bomb binary ttyfast
" swp files
set nobackup noswapfile
" shell
set fileformats=unix,dos,mac showcmd shell=/bin/sh
"" Color
" common
syntax on
set ruler
set number
" Status bar
set laststatus=2
set modeline
set modelines=10

set title
set titleold="Terminal"
set titlestring=%F

set statusline=%F%m%r%h%w%=(%{&ff}/%Y)\ (line\ %l\/%L,\ col\ %c)
let g:rubycomplete_buffer_loading = 1
let g:rubycomplete_classes_in_global = 1
let g:rubycomplete_rails = 1

augroup vimrc-ruby
    autocmd!
    autocmd BufNewFile,BufRead *.rb,*.rbw,*.gemspec setlocal filetype=ruby
    autocmd Filetype ruby setlocal tabstop=2 softtabstop=2 shiftwidth=2
augroup END
